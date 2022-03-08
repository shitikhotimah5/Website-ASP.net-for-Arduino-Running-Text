using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(projek.Startup))]
namespace projek
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
