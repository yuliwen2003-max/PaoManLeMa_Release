package d2;

public final class G {

    
    public final int a;

    public final boolean equals(Object obj) {
        if (obj instanceof G) {
            if (this.a != ((G) obj).a) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.a);
    }

    public final String toString() {
        int i7 = this.a;
        if (i7 == 0) {
            return "Button";
        }
        if (i7 == 1) {
            return "Checkbox";
        }
        if (i7 == 2) {
            return "Switch";
        }
        if (i7 == 3) {
            return "RadioButton";
        }
        if (i7 == 4) {
            return "Tab";
        }
        if (i7 == 5) {
            return "Image";
        }
        if (i7 == 6) {
            return "DropdownList";
        }
        if (i7 == 7) {
            return "Picker";
        }
        if (i7 == 8) {
            return "Carousel";
        }
        return "Unknown";
    }
}
