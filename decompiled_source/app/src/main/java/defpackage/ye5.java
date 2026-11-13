package defpackage;

import android.graphics.Rect;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ye5 {
    public final hw a;
    public final float b;

    public ye5(Rect rect, float f) {
        this.a = new hw(rect);
        this.b = f;
    }

    public final Rect a() {
        hw hwVar = this.a;
        hwVar.getClass();
        return new Rect(hwVar.a, hwVar.b, hwVar.c, hwVar.d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!ye5.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        ye5 ye5Var = (ye5) obj;
        return u42.j(this.a, ye5Var.a) && this.b == ye5Var.b;
    }

    public final int hashCode() {
        return Float.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "WindowMetrics(_bounds=" + this.a + ", density=" + this.b + ')';
    }

    public ye5(hw hwVar, float f) {
        this.a = hwVar;
        this.b = f;
    }
}
