using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace OrHorApp.Core
{
    /// <summary>
    /// The design-time data for a <see cref="GenreListItemViewModel"/>
    /// </summary>
    public class GenreListItemDesignModel : GenreListItemViewModel
    {
        #region Singleton

        /// <summary>
        /// A single instance of the design model
        /// </summary>
        public static GenreListItemDesignModel Instance => new GenreListItemDesignModel();

        #endregion

        #region Constructor

        /// <summary>
        /// Default constructor
        /// </summary>
        public GenreListItemDesignModel()
        {
            GenreName = "Haunted House";
        }

        #endregion
    }
}
