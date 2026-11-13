package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class if0 {
    public final z61 a;
    public final bb1 b;
    public final be3 c;
    public sd4 d;

    public if0(z61 z61Var, bb1 bb1Var, float f, sd4 sd4Var) {
        this.a = z61Var;
        this.b = bb1Var;
        this.c = new be3(f);
        this.d = sd4Var;
    }

    public if0(z61 z61Var, bb1 bb1Var, sd4 sd4Var, int i) {
        this(z61Var, bb1Var, 0.0f, (i & 8) != 0 ? new sd4(mh.j) : sd4Var);
    }
}
