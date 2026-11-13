package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class wy6 {
    public final az6 a;
    public int b = 1;
    public long c = a();

    public wy6(az6 az6Var) {
        this.a = az6Var;
    }

    public final long a() {
        az6 az6Var = this.a;
        lq0.s(az6Var);
        long jLongValue = ((Long) lo6.w.a(null)).longValue();
        long jLongValue2 = ((Long) lo6.x.a(null)).longValue();
        for (int i = 1; i < this.b; i++) {
            jLongValue += jLongValue;
            if (jLongValue >= jLongValue2 || jLongValue < 0) {
                jLongValue = jLongValue2;
                break;
            }
        }
        az6Var.d().getClass();
        return Math.min(jLongValue, jLongValue2) + System.currentTimeMillis();
    }
}
