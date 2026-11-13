package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class r13 {
    public final int a;
    public final float b;
    public final float c;
    public final float d;
    public final long e;

    public r13(int i, float f, float f2, float f3, long j) {
        this.a = i;
        this.b = f;
        this.c = f2;
        this.d = f3;
        this.e = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && r13.class == obj.getClass()) {
            r13 r13Var = (r13) obj;
            return this.c == r13Var.c && this.d == r13Var.d && this.b == r13Var.b && this.a == r13Var.a && this.e == r13Var.e;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.e) + rh2.h(this.a, nk5.e(this.b, nk5.e(this.d, Float.hashCode(this.c) * 31, 31), 31), 31);
    }

    public final String toString() {
        return "NavigationEvent(touchX=" + this.c + ", touchY=" + this.d + ", progress=" + this.b + ", swipeEdge=" + this.a + ", frameTimeMillis=" + this.e + ')';
    }
}
