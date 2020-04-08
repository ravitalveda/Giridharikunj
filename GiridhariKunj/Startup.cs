using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(GiridhariKunj06082018.Startup))]
namespace GiridhariKunj06082018
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
