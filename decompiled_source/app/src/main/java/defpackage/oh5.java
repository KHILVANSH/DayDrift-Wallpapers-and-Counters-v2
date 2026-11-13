package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class oh5 extends ev2 implements tc2 {
    public yv0 o;
    public bl1 p;

    @Override // defpackage.tc2
    public final ps2 c(final qs2 qs2Var, ks2 ks2Var, long j) {
        final ph3 ph3VarX = ks2Var.x(ke0.a(this.o != yv0.a ? 0 : je0.j(j), je0.h(j), this.o == yv0.b ? je0.i(j) : 0, je0.g(j)));
        final int iN = ay6.n(ph3VarX.a, je0.j(j), je0.h(j));
        final int iN2 = ay6.n(ph3VarX.b, je0.i(j), je0.g(j));
        return qs2Var.F(iN, iN2, m51.a, new nk1() { // from class: nh5
            @Override // defpackage.nk1
            public final Object invoke(Object obj) {
                bl1 bl1Var = this.a.p;
                ph3 ph3Var = ph3VarX;
                oh3.j((oh3) obj, ph3Var, ((f32) bl1Var.invoke(new n32((((long) (iN - ph3Var.a)) << 32) | (((long) (iN2 - ph3Var.b)) & 4294967295L)), qs2Var.getLayoutDirection())).a);
                return o25.a;
            }
        });
    }
}
