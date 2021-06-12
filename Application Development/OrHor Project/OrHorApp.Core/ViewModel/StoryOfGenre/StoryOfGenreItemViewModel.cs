using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Input;

namespace OrHorApp.Core
{
    /// <summary>
    /// A view model for each story of genre list item in a genre thread
    /// </summary>
    public class StoryOfGenreItemViewModel : BaseViewModel
    {
        #region Public Properties

        public string Initials { get; set; }

        /// <summary>
        /// The display genre name of this genre list
        /// </summary>
        public string SenderName { get; set; }

        public DateTimeOffset PublishDateStory { get; set; }

        public string GenreName { get; set; }

        public bool HideStory { get; set; }

        public string TitleStory { get; set; }

        public string ContentStory { get; set; }

        public bool LikeStory { get; set; }

        public int LikeAmount { get; set; }

        public int CommentAmount { get; set; }

        public bool DislikeStory { get; set; }

        /// <summary>
        /// True if this item currently selected
        /// </summary>
        public bool IsSelected { get; set; }

        #endregion
    }
}
