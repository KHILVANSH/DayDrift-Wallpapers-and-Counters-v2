package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class gd {
    public final Context a;
    public final bu0 b;
    public final long c;
    public final yb3 d;

    public gd(Context context, bu0 bu0Var, long j, yb3 yb3Var) {
        this.a = context;
        this.b = bu0Var;
        this.c = j;
        this.d = yb3Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!gd.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        gd gdVar = (gd) obj;
        if (!u42.j(this.a, gdVar.a) || !u42.j(this.b, gdVar.b)) {
            return false;
        }
        long j = gdVar.c;
        int i = w60.l;
        return p15.a(this.c, j) && this.d.equals(gdVar.d);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        int i = w60.l;
        return this.d.hashCode() + nk5.h(iHashCode, this.c, 31);
    }
}
