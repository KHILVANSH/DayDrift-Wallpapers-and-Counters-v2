package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class eq1 extends k65 {
    public float[] b;
    public final ArrayList c = new ArrayList();
    public boolean d = true;
    public long e = w60.k;
    public List f;
    public boolean g;
    public me h;
    public nk1 i;
    public final dq1 j;
    public String k;
    public float l;
    public float m;
    public float n;
    public float o;
    public float p;
    public float q;
    public float r;
    public boolean s;

    public eq1() {
        int i = w65.a;
        this.f = l51.a;
        this.g = true;
        this.j = new dq1(this, (byte) 0);
        this.k = "";
        this.o = 1.0f;
        this.p = 1.0f;
        this.s = true;
    }

    @Override // defpackage.k65
    public final void a(zz0 zz0Var) {
        if (this.s) {
            float[] fArrA = this.b;
            if (fArrA == null) {
                fArrA = js2.a();
                this.b = fArrA;
            } else {
                js2.d(fArrA);
            }
            js2.f(fArrA, this.q + this.m, this.r + this.n);
            float f = this.l;
            if (fArrA.length >= 16) {
                double d = ((double) f) * 0.017453292519943295d;
                float fSin = (float) Math.sin(d);
                float fCos = (float) Math.cos(d);
                float f2 = fArrA[0];
                float f3 = fArrA[4];
                float f4 = (fSin * f3) + (fCos * f2);
                float f5 = -fSin;
                float f6 = (f3 * fCos) + (f2 * f5);
                float f7 = fArrA[1];
                float f8 = fArrA[5];
                float f9 = (fSin * f8) + (fCos * f7);
                float f10 = (f8 * fCos) + (f7 * f5);
                float f11 = fArrA[2];
                float f12 = fArrA[6];
                float f13 = (fSin * f12) + (fCos * f11);
                float f14 = (f12 * fCos) + (f11 * f5);
                float f15 = fArrA[3];
                float f16 = fArrA[7];
                float f17 = (fSin * f16) + (fCos * f15);
                fArrA[0] = f4;
                fArrA[1] = f9;
                fArrA[2] = f13;
                fArrA[3] = f17;
                fArrA[4] = f6;
                fArrA[5] = f10;
                fArrA[6] = f14;
                fArrA[7] = (fCos * f16) + (f5 * f15);
            }
            float f18 = this.o;
            float f19 = this.p;
            if (fArrA.length >= 16) {
                fArrA[0] = fArrA[0] * f18;
                fArrA[1] = fArrA[1] * f18;
                fArrA[2] = fArrA[2] * f18;
                fArrA[3] = fArrA[3] * f18;
                fArrA[4] = fArrA[4] * f19;
                fArrA[5] = fArrA[5] * f19;
                fArrA[6] = fArrA[6] * f19;
                fArrA[7] = fArrA[7] * f19;
                fArrA[8] = fArrA[8] * 1.0f;
                fArrA[9] = fArrA[9] * 1.0f;
                fArrA[10] = fArrA[10] * 1.0f;
                fArrA[11] = fArrA[11] * 1.0f;
            }
            js2.f(fArrA, -this.m, -this.n);
            this.s = false;
        }
        if (this.g) {
            if (!this.f.isEmpty()) {
                me meVarA = this.h;
                if (meVarA == null) {
                    meVarA = pe.a();
                    this.h = meVarA;
                }
                wc6.e0(this.f, meVarA);
            }
            this.g = false;
        }
        yk ykVarF0 = zz0Var.f0();
        long jD = ykVarF0.D();
        ykVarF0.v().h();
        try {
            yk ykVar = (yk) ((bz3) ykVarF0.b).b;
            float[] fArr = this.b;
            if (fArr != null) {
                ykVar.v().l(fArr);
            }
            me meVar = this.h;
            if (!this.f.isEmpty() && meVar != null) {
                ykVar.v().m(meVar);
            }
            ArrayList arrayList = this.c;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                ((k65) arrayList.get(i)).a(zz0Var);
            }
        } finally {
            au5.q(ykVarF0, jD);
        }
    }

    @Override // defpackage.k65
    public final nk1 b() {
        return this.i;
    }

    @Override // defpackage.k65
    public final void d(dq1 dq1Var) {
        this.i = dq1Var;
    }

    public final void e(int i, k65 k65Var) {
        ArrayList arrayList = this.c;
        if (i < arrayList.size()) {
            arrayList.set(i, k65Var);
        } else {
            arrayList.add(k65Var);
        }
        g(k65Var);
        k65Var.d(this.j);
        c();
    }

    public final void f(long j) {
        if (this.d && j != 16) {
            long j2 = this.e;
            if (j2 == 16) {
                this.e = j;
                return;
            }
            int i = w65.a;
            if (w60.g(j2) == w60.g(j) && w60.f(j2) == w60.f(j) && w60.d(j2) == w60.d(j)) {
                return;
            }
            this.d = false;
            this.e = w60.k;
        }
    }

    public final void g(k65 k65Var) {
        if (!(k65Var instanceof df3)) {
            if (k65Var instanceof eq1) {
                eq1 eq1Var = (eq1) k65Var;
                if (eq1Var.d && this.d) {
                    f(eq1Var.e);
                    return;
                } else {
                    this.d = false;
                    this.e = w60.k;
                    return;
                }
            }
            return;
        }
        df3 df3Var = (df3) k65Var;
        px pxVar = df3Var.b;
        if (this.d && pxVar != null) {
            if (pxVar instanceof xg4) {
                f(((xg4) pxVar).a);
            } else {
                this.d = false;
                this.e = w60.k;
            }
        }
        px pxVar2 = df3Var.g;
        if (this.d && pxVar2 != null) {
            if (pxVar2 instanceof xg4) {
                f(((xg4) pxVar2).a);
            } else {
                this.d = false;
                this.e = w60.k;
            }
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("VGroup: ");
        sb.append(this.k);
        ArrayList arrayList = this.c;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            k65 k65Var = (k65) arrayList.get(i);
            sb.append("\t");
            sb.append(k65Var.toString());
            sb.append("\n");
        }
        return sb.toString();
    }
}
