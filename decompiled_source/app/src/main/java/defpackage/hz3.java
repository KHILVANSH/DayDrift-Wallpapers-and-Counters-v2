package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class hz3 extends l05 {
    @Override // defpackage.l05
    public final void n(kb4 kb4Var, float f, float f2) {
        float f3 = f2 * f;
        kb4Var.d(f3, 180.0f, 90.0f);
        float f4 = f3 * 2.0f;
        gb4 gb4Var = new gb4(0.0f, 0.0f, f4, f4);
        gb4Var.f = 180.0f;
        gb4Var.g = 90.0f;
        kb4Var.f.add(gb4Var);
        eb4 eb4Var = new eb4(gb4Var);
        kb4Var.a(180.0f);
        kb4Var.g.add(eb4Var);
        kb4Var.d = 270.0f;
        float f5 = (0.0f + f4) * 0.5f;
        float f6 = (f4 - 0.0f) / 2.0f;
        kb4Var.b = (((float) Math.cos(Math.toRadians(270.0d))) * f6) + f5;
        kb4Var.c = (f6 * ((float) Math.sin(Math.toRadians(270.0d)))) + f5;
    }
}
