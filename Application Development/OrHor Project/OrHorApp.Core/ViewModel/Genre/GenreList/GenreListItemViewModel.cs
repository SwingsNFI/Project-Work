using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace OrHorApp.Core
{
    /// <summary>
    /// A view model for each genre list item in the overview genre list
    /// </summary>
    public class GenreListItemViewModel : BaseViewModel
    {
        /// <summary>
        /// The display genre name of this genre list
        /// </summary>
        public string GenreName { get; set; }

        /// <summary>
        /// True if this item currently selected
        /// </summary>
        public bool IsSelected { get; set; }
    }
}
