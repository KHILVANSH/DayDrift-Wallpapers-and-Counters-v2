package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ox {

    @h94("is_browser_custom_tabs_capable")
    public Boolean a;

    public ox(int i) {
        this.a = null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ox) && u42.j(this.a, ((ox) obj).a);
    }

    public final int hashCode() {
        Boolean bool = this.a;
        if (bool == null) {
            return 0;
        }
        return bool.hashCode();
    }

    public final String toString() {
        return "BrowserSignals(isDefaultBrowserCustomTabsCapable=" + this.a + ")";
    }

    public ox() {
        this(0);
    }
}
