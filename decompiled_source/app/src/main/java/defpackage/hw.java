package defpackage;

import android.graphics.Rect;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class hw {
    public final int a;
    public final int b;
    public final int c;
    public final int d;

    static {
        new hw(0, 0, 0, 0);
    }

    public hw(int i, int i2, int i3, int i4) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
        if (i > i3) {
            zm.n(rh2.n(i, i3, "Left must be less than or equal to right, left: ", ", right: "));
            throw null;
        }
        if (i2 <= i4) {
            return;
        }
        zm.n(rh2.n(i2, i4, "top must be less than or equal to bottom, top: ", ", bottom: "));
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!hw.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        hw hwVar = (hw) obj;
        return this.a == hwVar.a && this.b == hwVar.b && this.c == hwVar.c && this.d == hwVar.d;
    }

    public final int hashCode() {
        return (((((this.a * 31) + this.b) * 31) + this.c) * 31) + this.d;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(hw.class.getSimpleName());
        sb.append(" { [");
        sb.append(this.a);
        sb.append(',');
        sb.append(this.b);
        sb.append(',');
        sb.append(this.c);
        sb.append(',');
        return nk5.o(this.d, "] }", sb);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public hw(Rect rect) {
        this(rect.left, rect.top, rect.right, rect.bottom);
        rect.getClass();
    }
}
