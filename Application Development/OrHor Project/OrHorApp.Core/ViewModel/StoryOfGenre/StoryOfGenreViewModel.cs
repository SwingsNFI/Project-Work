using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Input;

namespace OrHorApp.Core
{
    /// <summary>
    /// A view model for a story of genre list
    /// </summary>
    public class StoryOfGenreViewModel : BaseViewModel
    {
        #region Public Properties

        /// <summary>
        /// The genre thread items for the list
        /// </summary>
        public List<StoryOfGenreItemViewModel> Items { get; set; }

        /// <summary>
        /// True to show the attachment menu, false to hide it
        /// </summary>
        public bool AttachmentMenuVisible { get; set; } = true;

        #endregion

        #region Public Commands

        /// <summary>
        /// The command for when the attachment button is clicked
        /// </summary>
        public ICommand AttachmentButtonCommand { get; set; }

        #endregion

        #region Constructor

        public StoryOfGenreViewModel()
        {
            // Create commands
            AttachmentButtonCommand = new RelayCommand(AttachmentButton);
        }

        #endregion

        #region Command Methods

        /// <summary>
        /// When the attachment button is clicked show/hide the attachment popup
        /// </summary>
        public void AttachmentButton()
        {
            // Toggle menu visibility
            this.AttachmentMenuVisible ^= true;
        }

        #endregion
    }
}
