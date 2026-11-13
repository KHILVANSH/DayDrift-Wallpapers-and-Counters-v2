package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ja5 {
    public final ir a;
    public final int b;
    public final List c;
    public final String d;
    public final float e;

    public ja5(ir irVar, int i, List list, String str, float f) {
        irVar.getClass();
        this.a = irVar;
        this.b = i;
        this.c = list;
        this.d = str;
        this.e = f;
    }

    public static ja5 a(ja5 ja5Var, ir irVar, int i, List list, String str, float f, int i2) {
        if ((i2 & 1) != 0) {
            irVar = ja5Var.a;
        }
        ir irVar2 = irVar;
        if ((i2 & 2) != 0) {
            i = ja5Var.b;
        }
        int i3 = i;
        if ((i2 & 4) != 0) {
            list = ja5Var.c;
        }
        List list2 = list;
        if ((i2 & 8) != 0) {
            str = ja5Var.d;
        }
        String str2 = str;
        if ((i2 & 16) != 0) {
            f = ja5Var.e;
        }
        ja5Var.getClass();
        irVar2.getClass();
        list2.getClass();
        return new ja5(irVar2, i3, list2, str2, f);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ja5)) {
            return false;
        }
        ja5 ja5Var = (ja5) obj;
        return this.a == ja5Var.a && this.b == ja5Var.b && u42.j(this.c, ja5Var.c) && u42.j(this.d, ja5Var.d) && Float.compare(this.e, ja5Var.e) == 0;
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + rh2.h(this.b, this.a.hashCode() * 31, 31)) * 31;
        String str = this.d;
        return Float.hashCode(this.e) + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        return "WallpaperSettings(backgroundType=" + this.a + ", backgroundColor=" + this.b + ", gradientColors=" + this.c + ", imageUri=" + this.d + ", blur=" + this.e + ")";
    }

    public /* synthetic */ ja5() {
        this(ir.COLOR, -16777216, l51.a, null, 0.0f);
    }
}
