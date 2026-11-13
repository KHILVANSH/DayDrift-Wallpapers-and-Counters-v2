package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class u10 {
    public final List a;
    public final int b;
    public final boolean c;
    public final boolean d;
    public final tl1 e;

    public u10(List list, int i, boolean z, boolean z2, tl1 tl1Var) {
        list.getClass();
        this.a = list;
        this.b = i;
        this.c = z;
        this.d = z2;
        this.e = tl1Var;
    }

    public static u10 a(u10 u10Var, ArrayList arrayList, int i, boolean z, boolean z2, tl1 tl1Var, int i2) {
        List list = arrayList;
        if ((i2 & 1) != 0) {
            list = u10Var.a;
        }
        List list2 = list;
        if ((i2 & 2) != 0) {
            i = u10Var.b;
        }
        int i3 = i;
        if ((i2 & 8) != 0) {
            z2 = u10Var.d;
        }
        boolean z3 = z2;
        if ((i2 & 16) != 0) {
            tl1Var = u10Var.e;
        }
        u10Var.getClass();
        list2.getClass();
        return new u10(list2, i3, z, z3, tl1Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u10)) {
            return false;
        }
        u10 u10Var = (u10) obj;
        return u42.j(this.a, u10Var.a) && this.b == u10Var.b && this.c == u10Var.c && this.d == u10Var.d && this.e == u10Var.e;
    }

    public final int hashCode() {
        int i = rh2.i(rh2.i(rh2.h(this.b, this.a.hashCode() * 31, 31), 31, this.c), 31, this.d);
        tl1 tl1Var = this.e;
        return i + (tl1Var == null ? 0 : tl1Var.hashCode());
    }

    public final String toString() {
        return "CategoryFeed(photos=" + this.a + ", nextPage=" + this.b + ", isLoading=" + this.c + ", endReached=" + this.d + ", error=" + this.e + ")";
    }
}
