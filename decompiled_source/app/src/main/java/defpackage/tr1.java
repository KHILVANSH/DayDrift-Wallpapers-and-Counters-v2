package defpackage;

import android.content.SharedPreferences;
import java.io.EOFException;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class tr1 implements n73 {
    public long a;
    public Object b;

    public /* synthetic */ tr1(long j, Object obj) {
        this.b = obj;
        this.a = j;
    }

    public static long a(tr1 tr1Var, long j, float f) {
        long jE = z53.e(tr1Var.a, j);
        tr1Var.a = jE;
        float fC = ((ia3) tr1Var.b) == null ? z53.c(jE) : Math.abs(tr1Var.b(jE));
        if (fC <= 0.0f || fC < f) {
            return 9205357640488583168L;
        }
        ia3 ia3Var = (ia3) tr1Var.b;
        long j2 = tr1Var.a;
        if (ia3Var == null) {
            float fC2 = z53.c(j2);
            return z53.d(tr1Var.a, z53.f(f, (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (j2 >> 32)) / fC2)) << 32) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (j2 & 4294967295L)) / fC2)) & 4294967295L)));
        }
        float fB = tr1Var.b(j2) - (Math.signum(tr1Var.b(tr1Var.a)) * f);
        long j3 = tr1Var.a;
        ia3 ia3Var2 = (ia3) tr1Var.b;
        ia3 ia3Var3 = ia3.b;
        float fIntBitsToFloat = Float.intBitsToFloat((int) (ia3Var2 == ia3Var3 ? j3 & 4294967295L : j3 >> 32));
        if (((ia3) tr1Var.b) == ia3Var3) {
            return (((long) Float.floatToRawIntBits(fB)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat)) & 4294967295L);
        }
        return (((long) Float.floatToRawIntBits(fB)) & 4294967295L) | (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32);
    }

    public float b(long j) {
        return Float.intBitsToFloat((int) (((ia3) this.b) == ia3.b ? j >> 32 : j & 4294967295L));
    }

    public sr1 c() throws EOFException {
        qr1 qr1Var = new qr1();
        while (true) {
            String strD = ((cs3) this.b).D(this.a);
            this.a -= (long) strD.length();
            if (strD.length() == 0) {
                return o85.d(qr1Var);
            }
            int iM0 = uj4.m0(strD, ':', 1, 4);
            if (iM0 != -1) {
                o85.c(qr1Var, strD.substring(0, iM0), strD.substring(iM0 + 1));
            } else if (strD.charAt(0) == ':') {
                o85.c(qr1Var, "", strD.substring(1));
            } else {
                o85.c(qr1Var, "", strD);
            }
        }
    }

    public void d() {
        rq6 rq6Var = (rq6) this.b;
        rq6Var.M();
        ((lr6) rq6Var.a).k.getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        SharedPreferences.Editor editorEdit = rq6Var.c0().edit();
        editorEdit.remove("health_monitor:count");
        editorEdit.remove("health_monitor:value");
        editorEdit.putLong("health_monitor:start", jCurrentTimeMillis);
        editorEdit.apply();
    }

    @Override // defpackage.n73
    public /* synthetic */ void o(Exception exc) {
        op6 op6Var = (op6) this.b;
        ((AtomicLong) op6Var.d).set(this.a);
    }

    public tr1(ia3 ia3Var) {
        this(0L, ia3Var);
    }
}
