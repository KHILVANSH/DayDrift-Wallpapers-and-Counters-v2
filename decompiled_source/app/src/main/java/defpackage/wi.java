package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class wi {
    public final Object a;
    public final int b;
    public final int c;
    public final String d;

    public wi(int i, int i2, Object obj, String str) {
        this.a = obj;
        this.b = i;
        this.c = i2;
        this.d = str;
        if (i <= i2) {
            return;
        }
        g12.a("Reversed range is not supported");
    }

    public static wi a(wi wiVar, ti tiVar, int i, int i2) {
        Object obj = tiVar;
        if ((i2 & 1) != 0) {
            obj = wiVar.a;
        }
        int i3 = wiVar.b;
        if ((i2 & 4) != 0) {
            i = wiVar.c;
        }
        return new wi(i3, i, obj, wiVar.d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wi)) {
            return false;
        }
        wi wiVar = (wi) obj;
        return u42.j(this.a, wiVar.a) && this.b == wiVar.b && this.c == wiVar.c && u42.j(this.d, wiVar.d);
    }

    public final int hashCode() {
        Object obj = this.a;
        return this.d.hashCode() + rh2.h(this.c, rh2.h(this.b, (obj == null ? 0 : obj.hashCode()) * 31, 31), 31);
    }

    public final String toString() {
        return "Range(item=" + this.a + ", start=" + this.b + ", end=" + this.c + ", tag=" + this.d + ")";
    }

    public wi(int i, int i2, Object obj) {
        this(i, i2, obj, "");
    }
}
