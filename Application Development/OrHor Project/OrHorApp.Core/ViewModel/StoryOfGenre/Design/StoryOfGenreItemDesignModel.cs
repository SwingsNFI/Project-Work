using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace OrHorApp.Core
{
    /// <summary>
    /// The design-time data for a <see cref="StoryOfGenreItemViewModel"/>
    /// </summary>
    public class StoryOfGenreItemDesignModel : StoryOfGenreItemViewModel
    {
        #region Singleton

        /// <summary>
        /// A single instance of the design model
        /// </summary>
        public static StoryOfGenreItemDesignModel Instance => new StoryOfGenreItemDesignModel();

        #endregion

        #region Constructor

        /// <summary>
        /// Default constructor
        /// </summary>
        public StoryOfGenreItemDesignModel()
        {
            Initials = "SF";
            SenderName = "Sanjaya Faisal";
            PublishDateStory = DateTimeOffset.UtcNow.Subtract(TimeSpan.FromDays(1.3));
            GenreName = "Undead Zombie";
            HideStory = false;
            TitleStory = "Dikejar Guru Seperti dikejar zombie";
            ContentStory = "sd fs ad f sdf wqrsqrwrqwwrw  fdsa   sawrqwrwqerwr f  wrwqerwesra   sdf sdafsadfsdf dsfsd fsdwqerwqeaf sf saf sd fsd f sdwqerwqrfafasfswrqwrqwerwqer weard fsadf sf sf saf sa fsa fafsssa fs daf asfsfafs";
            LikeStory = false;
            LikeAmount = 90;
            CommentAmount = 4;
            DislikeStory = false;
        }

        #endregion
    }
}
