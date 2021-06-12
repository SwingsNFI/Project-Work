using OrHorApp.Core;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace OrHorApp
{
    /// <summary>
    /// Locate view models from the IoC for using in binding in Xaml files
    /// </summary>
    public class ViewModelLocator
    {
        #region Public Propperties

        /// <summary>
        /// Singleton instance of the locator
        /// </summary>
        public static ViewModelLocator Instance { get; private set; } = new ViewModelLocator();

        /// <summary>
        /// The application view model
        /// </summary>
        public static ApplicationViewModel ApplicationViewModel => IocContainer.Get<ApplicationViewModel>();

        /// <summary>
        /// The application view model
        /// </summary>
        public static StoryOfGenreViewModel StoryOfGenreViewModel => IocContainer.Get<StoryOfGenreViewModel>();

        #endregion
    }
}
