using System.Web.Mvc;
using System.Web.Security;
using Umbraco.Web.Mvc;
using UmbracoCMS.Library.Models;

namespace UmbracoCMS.Controllers
{
    public class MemberController : SurfaceController
    {
        public string GetViewPath(string name)
        {
            return $"~/Views/Partials/Login/{name}.cshtml";
        }

        public ActionResult RenderLogin()
        {
            return PartialView(GetViewPath("_Login"), new MemberModel());
        }

        [HttpPost]
        [ValidateAntiForgeryToken]
        public ActionResult SubmitLogin(MemberModel model, string returnUrl)
        {
            if (ModelState.IsValid)
            {
                if (Membership.ValidateUser(model.Username, model.Password))
                {
                    FormsAuthentication.SetAuthCookie(model.Username, false);
                    UrlHelper myHelper = new UrlHelper(HttpContext.Request.RequestContext);
                    if (myHelper.IsLocalUrl(returnUrl))
                    {
                        return Redirect(returnUrl);
                    }
                    else
                    {
                        return Redirect("/login/");
                    }
                }
                else
                {
                    ModelState.AddModelError("", "The username or password provided is incorrect.");
                }
            }
            return CurrentUmbracoPage();
        }

        public ActionResult RenderLogout()
        {
            return PartialView(GetViewPath("_Logout"), null);
        }

        public ActionResult SubmitLogout()
        {
            TempData.Clear();
            Session.Clear();
            FormsAuthentication.SignOut();
            return RedirectToCurrentUmbracoPage();
        }
    }
}

