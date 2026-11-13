package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class gk4 {
    public final ArrayList a;
    public final ja5 b;
    public final on2 c;

    public gk4(ArrayList arrayList, ja5 ja5Var, on2 on2Var) {
        ja5Var.getClass();
        on2Var.getClass();
        this.a = arrayList;
        this.b = ja5Var;
        this.c = on2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gk4)) {
            return false;
        }
        gk4 gk4Var = (gk4) obj;
        return this.a.equals(gk4Var.a) && u42.j(this.b, gk4Var.b) && u42.j(this.c, gk4Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "StudioContent(countdowns=" + this.a + ", settings=" + this.b + ", local=" + this.c + ")";
    }
}
