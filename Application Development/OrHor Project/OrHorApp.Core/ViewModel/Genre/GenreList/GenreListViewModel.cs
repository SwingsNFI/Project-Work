using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace OrHorApp.Core
{
    /// <summary>
    /// A view model for the overview genre list
    /// </summary>
    public class GenreListViewModel : BaseViewModel
    {
        /// <summary>
        /// The genre list items for the list
        /// </summary>
        public List<GenreListItemViewModel> Items { get; set; }
    }
}
