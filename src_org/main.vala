using Gtk;

int main (string[] args) {     
    Gtk.init (ref args);

    try {
        var builder = new Builder ();
        builder.add_from_file ("/home/varun/Projects/Charter.ui");
        chart_data data = new chart_data();
        builder.connect_signals (data);
        var window = builder.get_object ("window1") as Window;
        window.show_all ();
        Gtk.main ();
    } catch (Error e) {
        stderr.printf ("Could not load UI: %s\n", e.message);
        return 1;
    }
    return 0;
}

struct Graph_data {
	GtkWidget *main_window;  /* Main application window */
	Widget *chart_area;   /* Chart drawing area */
}
