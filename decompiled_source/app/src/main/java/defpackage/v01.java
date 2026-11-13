package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class v01 implements u92 {
    public static final v01 a = new v01();
    public static final sn3 b = new sn3("kotlin.time.Duration", on3.t);

    @Override // defpackage.u92
    public final Object deserialize(pq0 pq0Var) {
        co coVar = s01.b;
        String strT = pq0Var.t();
        strT.getClass();
        try {
            long jG = fc.G(strT);
            if (s01.d(jG, s01.e)) {
                throw new IllegalStateException("invariant failed");
            }
            return new s01(jG);
        } catch (IllegalArgumentException e) {
            throw new IllegalArgumentException(rh2.q("Invalid ISO duration string format: '", strT, "'."), e);
        }
    }

    @Override // defpackage.u92
    public final t84 getDescriptor() {
        return b;
    }

    @Override // defpackage.u92
    public final void serialize(u51 u51Var, Object obj) {
        long j = ((s01) obj).a;
        co coVar = s01.b;
        StringBuilder sb = new StringBuilder();
        if (j < 0) {
            sb.append('-');
        }
        sb.append("PT");
        long jO = j < 0 ? s01.o(j) : j;
        long jM = s01.m(jO, w01.HOURS);
        boolean z = false;
        int iM = s01.g(jO) ? 0 : (int) (s01.m(jO, w01.MINUTES) % 60);
        int iM2 = s01.g(jO) ? 0 : (int) (s01.m(jO, w01.SECONDS) % 60);
        int iF = s01.f(jO);
        if (s01.g(j)) {
            jM = 9999999999999L;
        }
        boolean z2 = jM != 0;
        boolean z3 = (iM2 == 0 && iF == 0) ? false : true;
        if (iM != 0 || (z3 && z2)) {
            z = true;
        }
        if (z2) {
            sb.append(jM);
            sb.append('H');
        }
        if (z) {
            sb.append(iM);
            sb.append('M');
        }
        if (z3 || (!z2 && !z)) {
            s01.b(sb, iM2, iF, 9, "S", true);
        }
        u51Var.r(sb.toString());
    }
}
