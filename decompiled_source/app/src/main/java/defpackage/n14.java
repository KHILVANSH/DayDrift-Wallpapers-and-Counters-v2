package defpackage;

import android.content.Context;
import android.os.Bundle;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class n14 {
    public final Context a;
    public final List b;
    public final Bundle c;
    public final p5 d;

    public n14(Context context, List list, Bundle bundle, p5 p5Var) {
        bundle.getClass();
        this.a = context;
        this.b = list;
        this.c = bundle;
        this.d = p5Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n14)) {
            return false;
        }
        n14 n14Var = (n14) obj;
        return this.a.equals(n14Var.a) && this.b.equals(n14Var.b) && u42.j(this.c, n14Var.c) && u42.j(this.d, n14Var.d);
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31;
        p5 p5Var = this.d;
        return iHashCode + (p5Var == null ? 0 : p5Var.c.hashCode());
    }

    public final String toString() {
        return "RtbSignalData(context=" + this.a + ", configurations=" + this.b + ", networkExtras=" + this.c + ", adSize=" + this.d + ")";
    }
}
