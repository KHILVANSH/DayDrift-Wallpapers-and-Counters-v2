package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class x12 {
    public final int a;
    public final int b;
    public final Map c;

    public /* synthetic */ x12(int i, int i2, Map map, int i3) {
        this((i3 & 1) != 0 ? -1 : i, (i3 & 2) != 0 ? -1 : i2, (i3 & 4) != 0 ? m51.a : map);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x12)) {
            return false;
        }
        x12 x12Var = (x12) obj;
        return this.a == x12Var.a && this.b == x12Var.b && u42.j(this.c, x12Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + rh2.h(this.b, Integer.hashCode(this.a) * 31, 31);
    }

    public final String toString() {
        return "InsertedViewInfo(mainViewId=" + this.a + ", complexViewId=" + this.b + ", children=" + this.c + ')';
    }

    public x12(int i, int i2, Map map) {
        this.a = i;
        this.b = i2;
        this.c = map;
    }
}
