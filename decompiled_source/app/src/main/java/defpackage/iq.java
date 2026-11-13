package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class iq {
    public final float a;
    public final float b;
    public final float c;
    public final int d;
    public final long e;

    public iq(r13 r13Var) {
        r13Var.getClass();
        float f = r13Var.c;
        float f2 = r13Var.d;
        float f3 = r13Var.b;
        int i = r13Var.a;
        long j = r13Var.e;
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = i;
        this.e = j;
    }

    public final String toString() {
        return "BackEventCompat(touchX=" + this.a + ", touchY=" + this.b + ", progress=" + this.c + ", swipeEdge=" + this.d + ", frameTimeMillis=" + this.e + ')';
    }
}
