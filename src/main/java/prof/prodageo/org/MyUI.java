package prof.prodageo.org;

import javax.servlet.annotation.WebServlet;

import com.vaadin.annotations.Theme;
import com.vaadin.annotations.VaadinServletConfiguration;
import com.vaadin.annotations.Widgetset;
import com.vaadin.server.VaadinRequest;
import com.vaadin.server.VaadinServlet;
import com.vaadin.ui.Button;
import com.vaadin.ui.Label;
import com.vaadin.ui.TextField;
import com.vaadin.ui.Link;
import com.vaadin.ui.UI;
import com.vaadin.ui.VerticalLayout;
import com.vaadin.ui.GridLayout;
import com.vaadin.ui.ListSelect;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

/* import for explicit declaration of callback */
import com.vaadin.ui.Button.ClickListener;
import com.vaadin.ui.Button.ClickEvent;
import com.vaadin.server.ExternalResource;
import com.vaadin.server.ThemeResource;
import com.vaadin.ui.Image;
import com.vaadin.ui.ComboBox;
import java.util.*;

import com.vaadin.data.Property;
import com.vaadin.data.Property.ValueChangeEvent;
import com.vaadin.event.FieldEvents.TextChangeListener;
import com.vaadin.event.FieldEvents.TextChangeEvent;

import com.vaadin.event.FieldEvents;
import com.vaadin.event.ShortcutAction;
import com.vaadin.event.ShortcutListener;
import com.vaadin.ui.Notification;
/**
 * This UI is the application entry point. A UI may either represent a browser window 
 * (or tab) or some part of a html page where a Vaadin application is embedded.
 * <p>
 * The UI is initialized using {@link #init(VaadinRequest)}. This method is intended to be 
 * overridden to add component to the user interface and initialize non-component functionality.
 */
@Theme("mytheme")
@Widgetset("prof.prodageo.org.MyAppWidgetset")
public class MyUI extends UI {

        private static final Logger log = LoggerFactory.getLogger(MyUIServlet.class);

    /* explicit declaration as attributes of graphical components for GenMyModel */
        final GridLayout layout = new GridLayout(100,100);

        final TextField rfilm=new TextField(" ","Rechercher un film...");
        final Link link1 = new Link("S'inscrire",new ExternalResource("http://vaadin.com/"));
        final Link link2 = new Link("S'Identifier",new ExternalResource("http://vaadin.com/"));
				final ListSelect select1 = new ListSelect(" ");
				final ListSelect select2 = new ListSelect(" ");
				final ListSelect select3 = new ListSelect(" ");
				final ListSelect select4 = new ListSelect(" ");
				final ComboBox cbox=new ComboBox(" ");
				final Image img=new Image("Zootopia",new ThemeResource("Zootopia.jpg"));
				
    /* explicit callback */
    /* https://vaadin.com/docs/-/part/framework/application/application-events.html */
        
		public class ValueChangeClass implements Property.ValueChangeListener{
			private ListSelect select=new ListSelect(" ");
			public ValueChangeClass(ListSelect select){
				this.select=select;
			}
			public void valueChange(ValueChangeEvent event){
        select.setCaption(""+event.getProperty().getValue());
      }
		}

		public abstract class OnEnterKeyHandler {

     final ShortcutListener enterShortCut = new ShortcutListener(
           "EnterOnTextAreaShortcut", ShortcutAction.KeyCode.ENTER, null) {
           		@Override
           		public void handleAction(Object sender, Object target) {
           				onEnterKeyPressed();
           		}
           };

     public void installOn(final TextField component)
     {
        component.addFocusListener(
                new FieldEvents.FocusListener() {

                    @Override
                    public void focus(FieldEvents.FocusEvent event
                    ) {
                        component.addShortcutListener(enterShortCut);
                    }

                }
        );

        component.addBlurListener(
                new FieldEvents.BlurListener() {

                    @Override
                    public void blur(FieldEvents.BlurEvent event
                    ) {
                        component.removeShortcutListener(enterShortCut);
                    }

                }
        );
     }
     public abstract void onEnterKeyPressed();
		}

    @Override
    protected void init(VaadinRequest vaadinRequest) {


        Controleur controleur=new Controleur();
        
        //On ajoute TextChangeListener a TextField
        rfilm.addTextChangeListener(new TextChangeListener() {
    			public void textChange(TextChangeEvent event) {
        		rfilm.setCaption("Rechercher "+event.getText());
    			}
				});
        
        rfilm.setImmediate(true);
				OnEnterKeyHandler onEnterHandler=new OnEnterKeyHandler(){
            @Override
            public void onEnterKeyPressed() {
                Notification.show("En train de rechercher...",
                    Notification.Type.HUMANIZED_MESSAGE);
            }
        };
				onEnterHandler.installOn(rfilm);
        
        
        
        //On utilise un controleur pour addItem dans des ListSelect et un ComboBox
        for (String s:controleur.getType()){
        	select1.addItem(s);
        }
        select1.addValueChangeListener(new ValueChangeClass(select1));
				select1.setNullSelectionAllowed(false);
				select1.setRows(3);
				
				for (String s:controleur.getRegion()){
        	select2.addItem(s);
        }
        select2.addValueChangeListener(new ValueChangeClass(select2));
				select2.setNullSelectionAllowed(false);
				select2.setRows(3);
        
				for (String s:controleur.getAnnee()){
        	select3.addItem(s);
        }
        select3.addValueChangeListener(new ValueChangeClass(select3));
				select3.setNullSelectionAllowed(false);
				select3.setRows(3);
        
				for (String s:controleur.getFiltre()){
        	select4.addItem(s);
        }
        select4.addValueChangeListener(new ValueChangeClass(select4));
				select4.setNullSelectionAllowed(false);
				select4.setRows(3);
        
        cbox.setInputPrompt("Rechercher par");
        for (String s:controleur.getCombo()){
        	cbox.addItem(s);
        }
				cbox.addValueChangeListener(new Property.ValueChangeListener(){
        	public void valueChange(ValueChangeEvent event){
        		cbox.setCaption(""+event.getProperty().getValue());
        	}
        });
        
        //On fixe les positions des composants 
				layout.addComponent(new Label("MovieZ"));
        layout.addComponent(link1,3,0);
				layout.addComponent(link2,3,1);
				layout.addComponent(rfilm,1,2,2,2);
				layout.addComponent(cbox,3,2,4,2);
				layout.addComponent(select1,0,3);
        layout.addComponent(select2,1,3);
        layout.addComponent(select3,2,3);
        layout.addComponent(select4,3,3);
        img.setWidth("150");
        layout.addComponent(img,6,0,6,3);
        setContent(layout);
    }

    @WebServlet(urlPatterns = "/*", name = "MyUIServlet", asyncSupported = true)
    @VaadinServletConfiguration(ui = MyUI.class, productionMode = false)
    public static class MyUIServlet extends VaadinServlet {
    }
}
