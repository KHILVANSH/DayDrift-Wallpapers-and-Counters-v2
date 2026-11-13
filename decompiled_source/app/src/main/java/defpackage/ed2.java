package defpackage;

import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ed2 {
    public final ba a;
    public boolean c;
    public boolean d;
    public boolean e;
    public boolean f;
    public boolean g;
    public ba h;
    public final /* synthetic */ byte j;
    public boolean b = true;
    public final HashMap i = new HashMap();

    public ed2(ba baVar, byte b) {
        this.j = b;
        this.a = baVar;
    }

    public final void a(x9 x9Var, int i, u33 u33Var) {
        float f = i;
        long jFloatToRawIntBits = ((long) Float.floatToRawIntBits(f)) << 32;
        long jFloatToRawIntBits2 = ((long) Float.floatToRawIntBits(f)) & 4294967295L;
        while (true) {
            long jK = jFloatToRawIntBits | jFloatToRawIntBits2;
            do {
                switch (this.j) {
                    case 0:
                        hb3 hb3Var = u33Var.T;
                        if (hb3Var != null) {
                            rp1 rp1Var = (rp1) hb3Var;
                            float[] fArrB = rp1Var.b();
                            if (!rp1Var.s) {
                                jK = js2.b(jK, fArrB);
                            }
                        }
                        jK = lq0.K(jK, u33Var.F);
                        break;
                    default:
                        fp2 fp2VarZ0 = u33Var.Z0();
                        fp2VarZ0.getClass();
                        long j = fp2VarZ0.v;
                        jK = z53.e((((long) Float.floatToRawIntBits((int) (j & 4294967295L))) & 4294967295L) | (((long) Float.floatToRawIntBits((int) (j >> 32))) << 32), jK);
                        break;
                }
                u33Var = u33Var.w;
                u33Var.getClass();
                if (u33Var.equals(this.a.f())) {
                    int iRound = Math.round(x9Var instanceof hv1 ? Float.intBitsToFloat((int) (jK & 4294967295L)) : Float.intBitsToFloat((int) (jK >> 32)));
                    HashMap map = this.i;
                    if (map.containsKey(x9Var)) {
                        int iIntValue = ((Number) yr2.P(x9Var, map)).intValue();
                        hv1 hv1Var = aa.a;
                        iRound = ((Number) x9Var.a.invoke(Integer.valueOf(iIntValue), Integer.valueOf(iRound))).intValue();
                    }
                    map.put(x9Var, Integer.valueOf(iRound));
                    return;
                }
            } while (!b(u33Var).containsKey(x9Var));
            float fC = c(u33Var, x9Var);
            long jFloatToRawIntBits3 = Float.floatToRawIntBits(fC);
            long jFloatToRawIntBits4 = Float.floatToRawIntBits(fC);
            jFloatToRawIntBits = jFloatToRawIntBits3 << 32;
            jFloatToRawIntBits2 = jFloatToRawIntBits4 & 4294967295L;
        }
    }

    public final Map b(u33 u33Var) {
        switch (this.j) {
            case 0:
                return u33Var.I0().b();
            default:
                fp2 fp2VarZ0 = u33Var.Z0();
                fp2VarZ0.getClass();
                return fp2VarZ0.I0().b();
        }
    }

    public final int c(u33 u33Var, x9 x9Var) {
        switch (this.j) {
            case 0:
                return u33Var.S(x9Var);
            default:
                fp2 fp2VarZ0 = u33Var.Z0();
                fp2VarZ0.getClass();
                return fp2VarZ0.S(x9Var);
        }
    }

    public final boolean d() {
        return this.c || this.e || this.f || this.g;
    }

    public final boolean e() {
        h();
        return this.h != null;
    }

    public final void f() {
        this.b = true;
        ba baVar = this.a;
        ba baVarI = baVar.i();
        if (baVarI == null) {
            return;
        }
        if (this.c) {
            baVarI.O();
        } else if (this.e || this.d) {
            baVarI.requestLayout();
        }
        if (this.f) {
            baVar.O();
        }
        if (this.g) {
            baVar.requestLayout();
        }
        baVarI.b().f();
    }

    public final void g() {
        HashMap map = this.i;
        map.clear();
        b0 b0Var = new b0((Object) this, (byte) 3);
        ba baVar = this.a;
        baVar.A(b0Var);
        map.putAll(b(baVar.f()));
        this.b = false;
    }

    public final void h() {
        ed2 ed2VarB;
        ed2 ed2VarB2;
        boolean zD = d();
        ba baVar = this.a;
        if (!zD) {
            ba baVarI = baVar.i();
            if (baVarI == null) {
                return;
            }
            baVar = baVarI.b().h;
            if (baVar == null || !baVar.b().d()) {
                ba baVar2 = this.h;
                if (baVar2 == null || baVar2.b().d()) {
                    return;
                }
                ba baVarI2 = baVar2.i();
                if (baVarI2 != null && (ed2VarB2 = baVarI2.b()) != null) {
                    ed2VarB2.h();
                }
                ba baVarI3 = baVar2.i();
                baVar = (baVarI3 == null || (ed2VarB = baVarI3.b()) == null) ? null : ed2VarB.h;
            }
        }
        this.h = baVar;
    }
}
