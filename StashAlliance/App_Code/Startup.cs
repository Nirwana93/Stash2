using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(StashAlliance.Startup))]
namespace StashAlliance
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
