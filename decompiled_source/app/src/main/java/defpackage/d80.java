package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class d80 {
    public static final d80 a = new d80();

    public static fv2 b(float f) {
        if (f <= 0.0d) {
            d12.a("invalid weight; must be greater than zero");
        }
        if (f > Float.MAX_VALUE) {
            f = Float.MAX_VALUE;
        }
        return new je2(f, true);
    }

    public final fv2 a(fv2 fv2Var, yt ytVar) {
        return fv2Var.d(new fv1(ytVar));
    }
}
