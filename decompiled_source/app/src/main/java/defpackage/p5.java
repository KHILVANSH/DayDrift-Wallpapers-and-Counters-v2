package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class p5 {
    public final int a;
    public final int b;
    public final String c;

    static {
        int i = 320;
        new p5(i, "320x50_mb", 50);
        String str = null;
        new p5(468, str, 60);
        new p5(i, str, 100);
        new p5(728, str, 90);
        new p5(300, str, 250);
        int i2 = -3;
        new p5(i2, "fluid", -4);
        int i3 = 0;
        new p5(i2, "search_v2", i3);
        new p5(i3, "invalid", i3);
        int i4 = 160;
        new p5(i4, "160x600_as", 600);
    }

    public p5(int i, int i2, String str, boolean z, boolean z2) {
        this.a = i;
        this.b = i2;
        if (str == null) {
            str = i + "x" + i2 + "_as";
        }
        this.c = str;
        if (i < 0 && i != -3) {
            zm.n(nk5.n(i, "Invalid width for AdSize: "));
            throw null;
        }
        if (i2 < 0 && i2 != -4) {
            zm.n(nk5.n(i2, "Invalid height for AdSize: "));
            throw null;
        }
        if (z && z2) {
            zm.l("AdSize cannot be both inline and anchored adaptive");
            throw null;
        }
        if (!z2 || i2 >= 1) {
            return;
        }
        zm.l("An inline AdSize must have a positive height");
        throw null;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof p5)) {
            return false;
        }
        p5 p5Var = (p5) obj;
        return this.a == p5Var.a && this.b == p5Var.b && u42.j(this.c, p5Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode();
    }

    public final String toString() {
        return this.c;
    }

    public /* synthetic */ p5(int i, String str, int i2) {
        this(i, i2, str, false, false);
    }
}
