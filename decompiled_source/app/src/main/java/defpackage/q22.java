package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class q22 implements r22 {
    public long a;
    public int b;

    public synchronized boolean a() {
        return this.b == 0 || System.currentTimeMillis() > this.a;
    }

    public synchronized void b(int i) {
        if ((i >= 200 && i < 300) || i == 401 || i == 404) {
            synchronized (this) {
                this.b = 0;
            }
            return;
        } else {
            this.b++;
            synchronized (this) {
                this.a = System.currentTimeMillis() + ((i == 429 || (i >= 500 && i < 600)) ? (long) Math.min(Math.pow(2.0d, this.b) + ((long) (Math.random() * 1000.0d)), 1800000.0d) : 86400000L);
            }
            return;
        }
        throw th;
    }

    @Override // defpackage.r22
    public m22 toInstant() {
        long j = this.a;
        m22 m22Var = m22.c;
        m22 m22Var2 = m22.c;
        if (j >= m22Var2.a) {
            m22 m22Var3 = m22.d;
            if (j <= m22Var3.a) {
                long j2 = this.b;
                long j3 = j2 / 1000000000;
                if ((j2 ^ 1000000000) < 0 && j3 * 1000000000 != j2) {
                    j3--;
                }
                long j4 = j + j3;
                if ((j ^ j4) < 0 && (j3 ^ j) >= 0) {
                    return j > 0 ? m22Var3 : m22Var2;
                }
                if (j4 >= -31557014167219200L) {
                    if (j4 <= 31556889864403199L) {
                        long j5 = j2 % 1000000000;
                        return new m22((int) (j5 + ((((j5 ^ 1000000000) & ((-j5) | j5)) >> 63) & 1000000000)), j4);
                    }
                }
            }
        }
        throw new o22("The parsed date is outside the range representable by Instant (Unix epoch second " + j + ')');
    }
}
