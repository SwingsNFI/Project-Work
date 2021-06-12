using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Input;
using MahApps.Metro.IconPacks;
using OrHorApp.Core;

namespace OrHorApp
{
    /// <summary>
    /// The view model for the custom flat window
    /// </summary>
    public class WindowViewModel : BaseViewModel
    {
        #region Private Member

        private Window mWindow;

        /// <summary>
        /// The size of the inner padding border around the window
        /// </summary>
        private int mInnerSizePadding = 1;

        /// <summary>
        /// Maximize icon for changing to maximize window
        /// </summary>
        private PackIconMaterialKind mMaximizeIcon = PackIconMaterialKind.WindowMaximize;

        #endregion

        #region Public Properties

        /// <summary>
        /// The smallest height the window can go to
        /// </summary>
        public double WindowMinimumHeight { get; set; } = 200;

        /// <summary>
        /// The smallest width the window can go to
        /// </summary>
        public double WindowMinimumWidth { get; set; } = 200;

        /// <summary>
        /// Get the size of the inner padding border around the window
        /// </summary>
        public int InnerPaddingSize
        {
            get => mWindow.WindowState == WindowState.Maximized ? 0 : mInnerSizePadding;
            set => mInnerSizePadding = value;
        }

        public Thickness InnerPaddingSizeThickness => new Thickness(InnerPaddingSize);

        /// <summary>
        /// Change icon when restore down or maximized
        /// </summary>
        public PackIconMaterialKind MaximizeIconChange
        {
            get => mWindow.WindowState == WindowState.Maximized ? PackIconMaterialKind.WindowRestore : mMaximizeIcon;
            set => mMaximizeIcon = value;
        }

        public PackIconMaterialKind MaximizeIconChangeAction => MaximizeIconChange;

        /// <summary>
        /// The size of the resize border around the window
        /// </summary>
        public int ResizeBorder { get; set; } = 5;

        /// <summary>
        /// The size of the resize border around the window, taking into account the outer margin
        /// </summary>
        public Thickness ResizeBorderThickness => new Thickness(ResizeBorder);

        /// <summary>
        /// The inner content of the main window 
        /// </summary>
        public Thickness InnerContentPadding => new Thickness(0);

        /// <summary>
        /// The height of the title bar / caption of the window (default window height)
        /// </summary>
        public int TitleHeight { get; set; } = 28;

        public GridLength TitleHeightGridLength => new GridLength(TitleHeight + ResizeBorder);

        #endregion

        #region Commands

        /// <summary>
        /// The command to minimize the window
        /// </summary>
        public ICommand MinimizeCommand { get; set; }

        /// <summary>
        /// The command to maximize the window
        /// </summary>
        public ICommand MaximizeCommand { get; set; }

        /// <summary>
        /// The command to close the window
        /// </summary>
        public ICommand CloseCommand { get; set; }

        #endregion

        #region Constructor

        /// <summary>
        /// Default Constructor
        /// </summary>
        public WindowViewModel(Window window)
        {
            mWindow = window;

            // Maximizing window when app starting
            // mWindow.WindowState = WindowState.Maximized;

            // Listen out for the window maximizing, minimizing or restoring
            mWindow.StateChanged += (sender, e) =>
            {
                OnPropertyChanged(nameof(ResizeBorderThickness));
                OnPropertyChanged(nameof(InnerPaddingSize));
                OnPropertyChanged(nameof(InnerPaddingSizeThickness));
                OnPropertyChanged(nameof(MaximizeIconChange));
                OnPropertyChanged(nameof(MaximizeIconChangeAction));
            };

            // Create commands
            MinimizeCommand = new RelayCommand(() => mWindow.WindowState = WindowState.Minimized);
            MaximizeCommand = new RelayCommand(() => mWindow.WindowState ^= WindowState.Maximized);
            CloseCommand = new RelayCommand(() => mWindow.Close());

            // Fix window resize issue
            var resizer = new WindowResizer(mWindow);
        }

        #endregion
    }
}
