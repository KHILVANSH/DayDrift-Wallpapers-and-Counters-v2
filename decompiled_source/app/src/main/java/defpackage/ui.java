package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ui {
    public final Object a;
    public final int b;
    public int c;
    public final String d;

    public ui(int i, int i2, Object obj, String str) {
        this.a = obj;
        this.b = i;
        this.c = i2;
        this.d = str;
    }

    public final wi a(int i) {
        int i2 = this.c;
        if (i2 != Integer.MIN_VALUE) {
            i = i2;
        }
        if (!(i != Integer.MIN_VALUE)) {
            g12.b("Item.end should be set first");
        }
        return new wi(this.b, i, this.a, this.d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ui)) {
            return false;
        }
        ui uiVar = (ui) obj;
        return u42.j(this.a, uiVar.a) && this.b == uiVar.b && this.c == uiVar.c && u42.j(this.d, uiVar.d);
    }

    public final int hashCode() {
        Object obj = this.a;
        return this.d.hashCode() + rh2.h(this.c, rh2.h(this.b, (obj == null ? 0 : obj.hashCode()) * 31, 31), 31);
    }

    public final String toString() {
        return "MutableRange(item=" + this.a + ", start=" + this.b + ", end=" + this.c + ", tag=" + this.d + ")";
    }

    public /* synthetic */ ui(ti tiVar, int i, int i2, int i3) {
        this(i, (i3 & 4) != 0 ? Integer.MIN_VALUE : i2, tiVar, "");
    }
}
