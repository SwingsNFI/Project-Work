using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Input;
using System.Security;
using System.Windows;

namespace OrHorApp.Core
{
    /// <summary>
    /// The view model for a login screen
    /// </summary>
    public class RegisterViewModel : BaseViewModel
    {
        #region Public Properties

        /// <summary>
        /// The username of the user
        /// </summary>
        public string Username { get; set; }

        /// <summary>
        /// A flag indicating if the register command is running
        /// </summary>
        public bool RegisterIsRunning { get; set; }

        #endregion

        #region Commands

        /// <summary>
        /// The command to login
        /// </summary>
        public ICommand LoginCommand { get; set; }

        /// <summary>
        /// The command to register for a new account
        /// </summary>
        public ICommand RegisterCommand { get; set; }

        #endregion

        #region Constructor

        /// <summary>
        /// Default Constructor
        /// </summary>
        public RegisterViewModel()
        {
            // Create commands
            RegisterCommand = new RelayParameterizedCommand(async (parameter) => await Register(parameter));
            LoginCommand = new RelayCommand(async () => await Login());
        }

        #endregion

        /// <summary>
        /// Attempts to registera new user
        /// </summary>
        /// <param name="parameter">The <see cref="SecureString"/> passed in from the view for the users password</param>
        /// <returns></returns>
        public async Task Register(object parameter)
        {
            await RunCommand(() => this.RegisterIsRunning, async () => // this.LoginIsRunning
            {
                await Task.Delay(5000);
            });
        }

        /// <summary>
        /// Takes the user to login page
        /// </summary>
        /// <returns></returns>
        public async Task Login()
        {
            // Go to register page
            IocContainer.Get<ApplicationViewModel>().GoToPage(ApplicationPage.Login);

            await Task.Delay(1);
        }
    }
}
