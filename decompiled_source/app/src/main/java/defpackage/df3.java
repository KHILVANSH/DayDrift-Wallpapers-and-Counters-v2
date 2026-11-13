package defpackage;

import android.graphics.Path;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class df3 extends k65 {
    public px b;
    public float c = 1.0f;
    public List d;
    public float e;
    public float f;
    public px g;
    public int h;
    public int i;
    public float j;
    public float k;
    public float l;
    public float m;
    public boolean n;
    public boolean o;
    public boolean p;
    public ck4 q;
    public final me r;
    public me s;
    public me t;
    public final me2 u;

    public df3() {
        int i = w65.a;
        this.d = l51.a;
        this.e = 1.0f;
        this.h = 0;
        this.i = 0;
        this.j = 4.0f;
        this.l = 1.0f;
        this.n = true;
        this.o = true;
        me meVarA = pe.a();
        this.r = meVarA;
        this.s = meVarA;
        this.u = rr3.J(bj2.b, new qy0((byte) 29));
    }

    @Override // defpackage.k65
    public final void a(zz0 zz0Var) {
        ck4 ck4Var;
        if (this.n) {
            wc6.e0(this.d, this.r);
            e();
        } else if (this.p) {
            e();
        }
        this.n = false;
        this.p = false;
        px pxVar = this.b;
        if (pxVar != null) {
            zz0.W(zz0Var, this.s, pxVar, this.c, null, 56);
        }
        px pxVar2 = this.g;
        if (pxVar2 != null) {
            ck4 ck4Var2 = this.q;
            if (this.o || ck4Var2 == null) {
                ck4 ck4Var3 = new ck4(this.f, this.j, this.h, this.i, null, 16);
                this.q = ck4Var3;
                this.o = false;
                ck4Var = ck4Var3;
            } else {
                ck4Var = ck4Var2;
            }
            zz0.W(zz0Var, this.s, pxVar2, this.e, ck4Var, 48);
        }
    }

    public final void e() {
        float f = this.k;
        me meVar = this.r;
        if (f == 0.0f && this.l == 1.0f) {
            this.s = meVar;
            return;
        }
        me meVar2 = this.s;
        if (meVar2 != meVar) {
            Path.FillType fillType = meVar2.a.getFillType();
            Path.FillType fillType2 = Path.FillType.EVEN_ODD;
            boolean z = fillType == fillType2;
            this.s.a.rewind();
            Path path = this.s.a;
            if (!z) {
                fillType2 = Path.FillType.WINDING;
            }
            path.setFillType(fillType2);
        } else {
            this.s = pe.a();
        }
        me2 me2Var = this.u;
        ((oe) me2Var.getValue()).a.setPath(meVar.a, false);
        float length = ((oe) me2Var.getValue()).a.getLength();
        float f2 = this.k;
        float f3 = this.m;
        float f4 = ((f2 + f3) % 1.0f) * length;
        float f5 = ((this.l + f3) % 1.0f) * length;
        if (f4 <= f5) {
            ((oe) me2Var.getValue()).a(f4, f5, this.s);
            return;
        }
        me meVarA = this.t;
        if (meVarA == null) {
            meVarA = pe.a();
            this.t = meVarA;
        }
        meVarA.e();
        ((oe) me2Var.getValue()).a(f4, length, meVarA);
        me.a(this.s, meVarA);
        meVarA.e();
        ((oe) me2Var.getValue()).a(0.0f, f5, meVarA);
        me.a(this.s, meVarA);
    }

    public final String toString() {
        return this.r.toString();
    }
}
