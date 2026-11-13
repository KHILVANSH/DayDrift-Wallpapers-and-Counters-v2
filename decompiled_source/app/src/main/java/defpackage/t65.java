package defpackage;

import android.graphics.Bitmap;
import android.graphics.Canvas;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class t65 extends k65 {
    public final eq1 b;
    public String c;
    public boolean d;
    public final vz0 e;
    public lk1 f;
    public final fe3 g;
    public cv h;
    public final fe3 i;
    public long j;
    public float k;
    public float l;
    public final s65 m;

    public t65(eq1 eq1Var) {
        this.b = eq1Var;
        eq1Var.i = new s65(this, (byte) 0);
        this.c = "";
        this.d = true;
        this.e = new vz0();
        this.f = new mh3((byte) 21);
        this.g = vm5.J(null);
        this.i = vm5.J(new ed4(0L));
        this.j = 9205357640488583168L;
        this.k = 1.0f;
        this.l = 1.0f;
        this.m = new s65(this, (byte) 1);
    }

    @Override // defpackage.k65
    public final void a(zz0 zz0Var) {
        e(zz0Var, 1.0f, null);
    }

    /* JADX WARN: Code duplicated, block: B:23:0x003d  */
    /* JADX WARN: Code duplicated, block: B:34:0x0060 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:35:0x0062  */
    /* JADX WARN: Code duplicated, block: B:38:0x0071  */
    /* JADX WARN: Code duplicated, block: B:40:0x007b  */
    /* JADX WARN: Code duplicated, block: B:51:0x0111  */
    public final void e(zz0 zz0Var, float f, cv cvVar) {
        int i;
        cv cvVar2;
        pd pdVarG;
        char c;
        long j;
        long jB;
        cv cvVar3;
        int i2;
        int i3;
        eq1 eq1Var = this.b;
        boolean z = eq1Var.d;
        fe3 fe3Var = this.g;
        if (!z || eq1Var.e == 16) {
            i = 0;
        } else {
            cv cvVar4 = (cv) fe3Var.getValue();
            int i4 = w65.a;
            if (!(cvVar4 instanceof cv) ? cvVar4 == null : (i3 = cvVar4.c) == 5 || i3 == 3) {
                i = 0;
            } else if (!(cvVar instanceof cv) ? cvVar == null : (i2 = cvVar.c) == 5 || i2 == 3) {
                i = 0;
            } else {
                i = 1;
            }
        }
        boolean z2 = this.d;
        vz0 vz0Var = this.e;
        if (z2 || !ed4.a(this.j, zz0Var.e())) {
            if (i == 1) {
                jB = eq1Var.e;
                int i5 = w65.a;
                if (w60.c(jB) != 1.0f) {
                    jB = w60.b(1.0f, jB);
                }
                cvVar2 = new cv(5, jB);
            } else {
                cvVar2 = null;
            }
            this.h = cvVar2;
            float fIntBitsToFloat = Float.intBitsToFloat((int) (zz0Var.e() >> 32));
            fe3 fe3Var2 = this.i;
            this.k = fIntBitsToFloat / Float.intBitsToFloat((int) (((ed4) fe3Var2.getValue()).a >> 32));
            this.l = Float.intBitsToFloat((int) (zz0Var.e() & 4294967295L)) / Float.intBitsToFloat((int) (((ed4) fe3Var2.getValue()).a & 4294967295L));
            long jCeil = (((long) ((int) Math.ceil(Float.intBitsToFloat((int) (zz0Var.e() >> 32))))) << 32) | (((long) ((int) Math.ceil(Float.intBitsToFloat((int) (zz0Var.e() & 4294967295L))))) & 4294967295L);
            ic2 layoutDirection = zz0Var.getLayoutDirection();
            pdVarG = (pd) vz0Var.c;
            wa waVar = (wa) vz0Var.d;
            if (pdVarG != null || waVar == null) {
                c = ' ';
                j = 4294967295L;
            } else {
                int i6 = (int) (jCeil >> 32);
                Bitmap bitmap = pdVarG.a;
                c = ' ';
                j = 4294967295L;
                if (i6 > bitmap.getWidth() || ((int) (jCeil & 4294967295L)) > bitmap.getHeight() || vz0Var.a != i) {
                }
                vz0Var.b = jCeil;
                q10 q10Var = (q10) vz0Var.e;
                p10 p10Var = q10Var.a;
                long jW = t42.W(jCeil);
                bu0 bu0Var = p10Var.a;
                ic2 ic2Var = p10Var.b;
                o10 o10Var = p10Var.c;
                wa waVar2 = waVar;
                long j2 = p10Var.d;
                p10Var.a = zz0Var;
                p10Var.b = layoutDirection;
                p10Var.c = waVar2;
                p10Var.d = jW;
                waVar2.h();
                zz0.C(q10Var, w60.b, 0L, 0L, 62);
                this.m.invoke(q10Var);
                waVar2.p();
                p10Var.a = bu0Var;
                p10Var.b = ic2Var;
                p10Var.c = o10Var;
                p10Var.d = j2;
                pdVarG.a.prepareToDraw();
                this.d = false;
                this.j = zz0Var.e();
            }
            pdVarG = b66.g((int) (jCeil >> c), (int) (jCeil & j), i);
            Canvas canvas = xa.a;
            waVar = new wa();
            waVar.a = new Canvas(vm5.j(pdVarG));
            vz0Var.c = pdVarG;
            vz0Var.d = waVar;
            vz0Var.a = i;
            vz0Var.b = jCeil;
            q10 q10Var2 = (q10) vz0Var.e;
            p10 p10Var2 = q10Var2.a;
            long jW2 = t42.W(jCeil);
            bu0 bu0Var2 = p10Var2.a;
            ic2 ic2Var2 = p10Var2.b;
            o10 o10Var2 = p10Var2.c;
            wa waVar3 = waVar;
            long j3 = p10Var2.d;
            p10Var2.a = zz0Var;
            p10Var2.b = layoutDirection;
            p10Var2.c = waVar3;
            p10Var2.d = jW2;
            waVar3.h();
            zz0.C(q10Var2, w60.b, 0L, 0L, 62);
            this.m.invoke(q10Var2);
            waVar3.p();
            p10Var2.a = bu0Var2;
            p10Var2.b = ic2Var2;
            p10Var2.c = o10Var2;
            p10Var2.d = j3;
            pdVarG.a.prepareToDraw();
            this.d = false;
            this.j = zz0Var.e();
        } else {
            pd pdVar = (pd) vz0Var.c;
            if (i != (pdVar != null ? pdVar.a() : 0)) {
                if (i == 1) {
                    jB = eq1Var.e;
                    int i7 = w65.a;
                    if (w60.c(jB) != 1.0f) {
                        jB = w60.b(1.0f, jB);
                    }
                    cvVar2 = new cv(5, jB);
                } else {
                    cvVar2 = null;
                }
                this.h = cvVar2;
                float fIntBitsToFloat2 = Float.intBitsToFloat((int) (zz0Var.e() >> 32));
                fe3 fe3Var3 = this.i;
                this.k = fIntBitsToFloat2 / Float.intBitsToFloat((int) (((ed4) fe3Var3.getValue()).a >> 32));
                this.l = Float.intBitsToFloat((int) (zz0Var.e() & 4294967295L)) / Float.intBitsToFloat((int) (((ed4) fe3Var3.getValue()).a & 4294967295L));
                long jCeil2 = (((long) ((int) Math.ceil(Float.intBitsToFloat((int) (zz0Var.e() >> 32))))) << 32) | (((long) ((int) Math.ceil(Float.intBitsToFloat((int) (zz0Var.e() & 4294967295L))))) & 4294967295L);
                ic2 layoutDirection2 = zz0Var.getLayoutDirection();
                pdVarG = (pd) vz0Var.c;
                wa waVar4 = (wa) vz0Var.d;
                if (pdVarG != null) {
                    c = ' ';
                    j = 4294967295L;
                    pdVarG = b66.g((int) (jCeil2 >> c), (int) (jCeil2 & j), i);
                    Canvas canvas2 = xa.a;
                    waVar4 = new wa();
                    waVar4.a = new Canvas(vm5.j(pdVarG));
                    vz0Var.c = pdVarG;
                    vz0Var.d = waVar4;
                    vz0Var.a = i;
                } else {
                    c = ' ';
                    j = 4294967295L;
                    pdVarG = b66.g((int) (jCeil2 >> c), (int) (jCeil2 & j), i);
                    Canvas canvas3 = xa.a;
                    waVar4 = new wa();
                    waVar4.a = new Canvas(vm5.j(pdVarG));
                    vz0Var.c = pdVarG;
                    vz0Var.d = waVar4;
                    vz0Var.a = i;
                }
                vz0Var.b = jCeil2;
                q10 q10Var3 = (q10) vz0Var.e;
                p10 p10Var3 = q10Var3.a;
                long jW3 = t42.W(jCeil2);
                bu0 bu0Var3 = p10Var3.a;
                ic2 ic2Var3 = p10Var3.b;
                o10 o10Var3 = p10Var3.c;
                wa waVar5 = waVar4;
                long j4 = p10Var3.d;
                p10Var3.a = zz0Var;
                p10Var3.b = layoutDirection2;
                p10Var3.c = waVar5;
                p10Var3.d = jW3;
                waVar5.h();
                zz0.C(q10Var3, w60.b, 0L, 0L, 62);
                this.m.invoke(q10Var3);
                waVar5.p();
                p10Var3.a = bu0Var3;
                p10Var3.b = ic2Var3;
                p10Var3.c = o10Var3;
                p10Var3.d = j4;
                pdVarG.a.prepareToDraw();
                this.d = false;
                this.j = zz0Var.e();
            }
        }
        if (cvVar != null) {
            cvVar3 = cvVar;
        } else {
            cvVar3 = ((cv) fe3Var.getValue()) != null ? (cv) fe3Var.getValue() : this.h;
        }
        pd pdVar2 = (pd) vz0Var.c;
        if (pdVar2 == null) {
            f12.b("drawCachedImage must be invoked first before attempting to draw the result into another destination");
        }
        zz0.z(zz0Var, pdVar2, vz0Var.b, 0L, f, cvVar3, 0, 858);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Params: \tname: ");
        sb.append(this.c);
        sb.append("\n\tviewportWidth: ");
        fe3 fe3Var = this.i;
        sb.append(Float.intBitsToFloat((int) (((ed4) fe3Var.getValue()).a >> 32)));
        sb.append("\n\tviewportHeight: ");
        sb.append(Float.intBitsToFloat((int) (((ed4) fe3Var.getValue()).a & 4294967295L)));
        sb.append("\n");
        return sb.toString();
    }
}
