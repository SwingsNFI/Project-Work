using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace OrHorApp.Core
{
    /// <summary>
    /// The design-time data for a <see cref="GenreListViewModel"/>
    /// </summary>
    public class GenreListDesignModel : GenreListViewModel
    {
        #region Singleton

        /// <summary>
        /// A single instance of the design model
        /// </summary>
        public static GenreListDesignModel Instance => new GenreListDesignModel();

        #endregion

        #region Constructor

        /// <summary>
        /// Default constructor
        /// </summary>
        public GenreListDesignModel()
        {
            Items = new List<GenreListItemViewModel>
            {
                new GenreListItemViewModel
                {
                    GenreName = "Feed",
                    IsSelected = true,
                },
                new GenreListItemViewModel
                {
                    GenreName = "Crime & Giallo",
                },
                new GenreListItemViewModel
                {
                    GenreName = "Undead Zombie",
                },
                new GenreListItemViewModel
                {
                    GenreName = "Haunted House",
                },
                new GenreListItemViewModel
                {
                    GenreName = "Crime & Giallo",
                },
                new GenreListItemViewModel
                {
                    GenreName = "Undead Zombie",
                },
                new GenreListItemViewModel
                {
                    GenreName = "Haunted House",
                },
                new GenreListItemViewModel
                {
                    GenreName = "Crime & Giallo",
                },
                new GenreListItemViewModel
                {
                    GenreName = "Undead Zombie",
                },
                new GenreListItemViewModel
                {
                    GenreName = "Haunted House",
                },
            };
        }

        #endregion
    }
}
