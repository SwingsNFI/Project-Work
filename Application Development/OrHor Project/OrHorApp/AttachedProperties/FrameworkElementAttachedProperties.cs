using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;

namespace OrHorApp
{
    /// <summary>
    /// A base class to run any method when a boolean is set true
    /// and reverse it when set to false
    /// </summary>
    /// <typeparam name="Parent"></typeparam>
    public abstract class BaseProperty<Parent> : BaseAttachedProperty<Parent, bool>
        where Parent : BaseAttachedProperty<Parent, bool>, new()
    {
        #region Public Properties

        /// <summary>
        /// A flag indicating if this is the first time this property has been loaded
        /// </summary>
        public bool FirstLoad { get; set; } = true;

        #endregion

        public override void OnValueUpdated(DependencyObject sender, object value)
        {
            // Get the framework element
            if (!(sender is FrameworkElement element))
                return;

            // Don't fire if the value doesn't change
            if (sender.GetValue(ValueProperty) == value && !FirstLoad)
                return;

            // On first load...
            if (FirstLoad)
            {
                // Create a single self-unhookable event
                // for the elements Loaded event
                RoutedEventHandler onLoaded = null;
                onLoaded = (ss, ee) =>
                {
                    // Unhook ourselves
                    element.Loaded -= onLoaded;

                    // Do desired action
                    DoAction(element, (bool)value);

                    // No longer in first load
                    FirstLoad = false;
                };

                // Hook into the Loaded event of the element
                element.Loaded += onLoaded;
            }
            else
                // Do desired action
                DoAction(element, (bool)value);
        }

        /// <summary>
        /// The action method that is fired when the value changes
        /// </summary>
        /// <param name="element">The element</param>
        /// <param name="value">The value</param>
        protected virtual void DoAction(FrameworkElement element, bool value) { }
    }

    public class ElementAppearDissappearProperty : BaseProperty<ElementAppearDissappearProperty>
    {
        protected override void DoAction(FrameworkElement element, bool value)
        {
            if (value)
                element.Visibility = Visibility.Visible;
            else
                element.Visibility = Visibility.Collapsed;
        }
    }

    public class PopUpAppearDissappearProperty : BaseProperty<PopUpAppearDissappearProperty>
    {
        protected override void DoAction(FrameworkElement element, bool value)
        {
            if (value)
                element.Visibility = Visibility.Visible;
            else
                element.Visibility = Visibility.Collapsed;
        }
    }
}
