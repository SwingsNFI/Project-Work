using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace OrHorApp.Core
{
    /// <summary>
    /// The design-time data for a <see cref="StoryOfGenreViewModel"/>
    /// </summary>
    public class StoryOfGenreDesignModel : StoryOfGenreViewModel
    {
        #region Singleton

        /// <summary>
        /// A single instance of the design model
        /// </summary>
        public static StoryOfGenreDesignModel Instance => new StoryOfGenreDesignModel();

        #endregion

        #region Constructor

        /// <summary>
        /// Default constructor
        /// </summary>
        public StoryOfGenreDesignModel()
        {
            Items = new List<StoryOfGenreItemViewModel>
            {
                new StoryOfGenreItemViewModel
                {
                    Initials = "NF",
                    SenderName = "Naufal Fatihul",
                    PublishDateStory = DateTimeOffset.UtcNow,
                    GenreName = "Crime and Giallo",
                    HideStory = false,
                    TitleStory = "KoWaiiiii NEEEEEeeeee",
                    ContentStory = "Kowaii fasd fs ad f sdf s  fdsa   sa f  sa   sdf sdafsadfsdf dsfsd fsdaf sf saf sd fsd f sdfafasfsad fsadf sf sf saf sa fsa fafsssa fs daf asfsfafs",
                    LikeStory = false,
                    LikeAmount = 201,
                    CommentAmount = 22,
                    DislikeStory = false,
                },
                new StoryOfGenreItemViewModel
                {
                    Initials = "SF",
                    SenderName = "Sanjaya Faisal",
                    PublishDateStory = DateTimeOffset.UtcNow.Subtract(TimeSpan.FromDays(1.3)),
                    GenreName = "Undead Zombie",
                    HideStory = false,
                    TitleStory = "Dikejar Guru Seperti dikejar zombie",
                    ContentStory = "sd fs ad f sdf wqrsqrwrqwwrw  fdsa   sawrqwrwqerwr f  wrwqerwesra   sdf sdafsadfsdf dsfsd fsdwqerwqeaf sf saf sd fsd f sdwqerwqrfafasfswrqwrqwerwqer weard fsadf sf sf saf sa fsa fafsssa fs daf asfsfafs",
                    LikeStory = false,
                    LikeAmount = 90,
                    CommentAmount = 4,
                    DislikeStory = false,
                },
                new StoryOfGenreItemViewModel
                {
                    Initials = "NF",
                    SenderName = "Naufal Fatihul",
                    PublishDateStory = DateTimeOffset.UtcNow,
                    GenreName = "Crime and Giallo",
                    HideStory = false,
                    TitleStory = "KoWaiiiii NEEEEEeeeee",
                    ContentStory = "Kowaii fasd fs ad f sdf s  fdsa   sa f  sa   sdf sdafsadfsdf dsfsd fsdaf sf saf sd fsd f sdfafasfsad fsadf sf sf saf sa fsa fafsssa fs daf asfsfafs",
                    LikeStory = false,
                    LikeAmount = 201,
                    CommentAmount = 22,
                    DislikeStory = false,
                },
                new StoryOfGenreItemViewModel
                {
                    Initials = "SF",
                    SenderName = "Sanjaya Faisal",
                    PublishDateStory = DateTimeOffset.UtcNow.Subtract(TimeSpan.FromDays(1.3)),
                    GenreName = "Undead Zombie",
                    HideStory = false,
                    TitleStory = "Dikejar Guru Seperti dikejar zombie",
                    ContentStory = "sd fs ad f sdf wqrsqrwrqwwrw  fdsa   sawrqwrwqerwr f  wrwqerwesra   sdf sdafsadfsdf dsfsd fsdwqerwqeaf sf saf sd fsd f sdwqerwqrfafasfswrqwrqwerwqer weard fsadf sf sf saf sa fsa fafsssa fs daf asfsfafs",
                    LikeStory = false,
                    LikeAmount = 90,
                    CommentAmount = 4,
                    DislikeStory = false,
                },
            };
        }

        #endregion
    }
}
