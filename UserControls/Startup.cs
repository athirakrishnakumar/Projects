using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(UserControls.Startup))]
namespace UserControls
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
