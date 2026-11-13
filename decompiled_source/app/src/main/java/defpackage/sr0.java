package defpackage;

import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class sr0 implements g23 {
    public final sc3 a;
    public final ic2 b;

    public sr0(sc3 sc3Var, ic2 ic2Var) {
        this.a = sc3Var;
        this.b = ic2Var;
    }

    @Override // defpackage.g23
    public final long H(int i, long j) {
        if (i != 1) {
            return 0L;
        }
        sc3 sc3Var = this.a;
        if (Math.abs(sc3Var.l()) <= 1.0E-6d) {
            return 0L;
        }
        int i2 = (int) (j >> 32);
        if (Math.abs(Float.intBitsToFloat(i2)) <= 0.0f) {
            return 0L;
        }
        kc3 kc3VarM = sc3Var.m();
        float fL = sc3Var.l() * sc3Var.o();
        float f = ((kc3VarM.b + kc3VarM.c) * (-Math.signum(sc3Var.l()))) + fL;
        if (sc3Var.l() > 0.0f) {
            fL = f;
            f = fL;
        }
        float fM = ay6.m(Float.intBitsToFloat(i2), fL, f);
        boolean z = this.b == ic2.b;
        cs0 cs0Var = sc3Var.k;
        return (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (j & 4294967295L)))) & 4294967295L) | (((long) Float.floatToRawIntBits(z ? cs0Var.e(fM) : -cs0Var.e(-fM))) << 32);
    }

    @Override // defpackage.g23
    public final long x(long j, int i, long j2) {
        if (i != 2 || Float.intBitsToFloat((int) (j2 >> 32)) == 0.0f) {
            return 0L;
        }
        throw new CancellationException("Scroll cancelled");
    }

    @Override // defpackage.g23
    public final Object y(long j, long j2, uf0 uf0Var) {
        return new n75(n75.a(j2, 0.0f, 0.0f, 1));
    }
}
