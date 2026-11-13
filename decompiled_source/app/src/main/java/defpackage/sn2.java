package defpackage;

import android.os.LocaleList;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class sn2 {
    public final tn2 a;

    static {
        new LocaleList(new Locale[0]);
    }

    public sn2(tn2 tn2Var) {
        this.a = tn2Var;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof sn2) {
            return this.a.equals(((sn2) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.a.hashCode();
    }

    public final String toString() {
        return this.a.a.toString();
    }
}
