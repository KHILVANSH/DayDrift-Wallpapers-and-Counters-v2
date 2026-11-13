package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class bp2 implements bu0 {
    public boolean a;
    public long b = 9223372034707292159L;
    public long c = 0;
    public final /* synthetic */ dp2 d;

    public bp2(dp2 dp2Var) {
        this.d = dp2Var;
    }

    @Override // defpackage.bu0
    public final float T() {
        return this.d.T();
    }

    @Override // defpackage.bu0
    public final float a() {
        return this.d.a();
    }

    public final hc2 b() {
        this.a = true;
        dp2 dp2Var = this.d;
        hc2 hc2VarF0 = dp2Var.F0();
        if (f32.b(this.b, 9223372034707292159L)) {
            this.b = lq0.M(hc2VarF0.v(0L));
            this.c = hc2VarF0.m();
        }
        dp2Var.H0().F.b();
        return hc2VarF0;
    }

    public final void c(kv1 kv1Var, float f) {
        dp2 dp2Var = this.d;
        fk fkVar = dp2Var.q;
        if (fkVar == null) {
            fkVar = new fk((byte) 2);
            dp2Var.q = fkVar;
        }
        int iF0 = dn.f0(kv1Var, (kv1[]) fkVar.c);
        if (iF0 >= 0) {
            float[] fArr = (float[]) fkVar.d;
            if (fArr[iF0] != f) {
                fArr[iF0] = f;
                ((byte[]) fkVar.e)[iF0] = 1;
                return;
            } else {
                byte[] bArr = (byte[]) fkVar.e;
                if (bArr[iF0] == 2) {
                    bArr[iF0] = 0;
                    return;
                }
                return;
            }
        }
        int i = fkVar.b;
        kv1[] kv1VarArr = (kv1[]) fkVar.c;
        if (i == kv1VarArr.length) {
            int i2 = i * 2;
            fkVar.c = (kv1[]) Arrays.copyOf(kv1VarArr, i2);
            fkVar.d = Arrays.copyOf((float[]) fkVar.d, i2);
            fkVar.e = Arrays.copyOf((byte[]) fkVar.e, i2);
        }
        ((kv1[]) fkVar.c)[i] = kv1Var;
        ((byte[]) fkVar.e)[i] = 3;
        ((float[]) fkVar.d)[i] = f;
        fkVar.b++;
    }
}
