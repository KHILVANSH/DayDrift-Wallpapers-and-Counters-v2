package defpackage;

import android.graphics.Paint;
import android.graphics.Shader;
import android.text.TextPaint;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class kg extends TextPaint {
    public ge a;
    public pq4 b;
    public byte c;
    public ua4 d;
    public w60 e;
    public px f;
    public ou0 g;
    public ed4 h;
    public a01 i;

    public final ge a() {
        ge geVar = this.a;
        if (geVar != null) {
            return geVar;
        }
        ge geVar2 = new ge(this);
        this.a = geVar2;
        return geVar2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void b(int i) {
        if (i == this.c) {
            return;
        }
        a().u(i);
        this.c = i;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0038  */
    /* JADX WARN: Code duplicated, block: B:21:0x0041  */
    public final void c(px pxVar, long j, float f) {
        if (pxVar == null) {
            this.g = null;
            this.f = null;
            this.h = null;
            setShader(null);
            return;
        }
        if (pxVar instanceof xg4) {
            d(sx6.u(f, ((xg4) pxVar).a));
            return;
        }
        if (!(pxVar instanceof sa4)) {
            h.b();
            return;
        }
        byte b = 0;
        if (u42.j(this.f, pxVar)) {
            ed4 ed4Var = this.h;
            if (!(ed4Var == null ? false : ed4.a(ed4Var.a, j))) {
                if (j != 9205357640488583168L) {
                    this.f = pxVar;
                    this.h = new ed4(j);
                    this.g = jg4.b(new jg(pxVar, j, b));
                }
            }
        } else if (j != 9205357640488583168L) {
            this.f = pxVar;
            this.h = new ed4(j);
            this.g = jg4.b(new jg(pxVar, j, b));
        }
        ge geVarA = a();
        ou0 ou0Var = this.g;
        geVarA.z(ou0Var != null ? (Shader) ou0Var.getValue() : null);
        this.e = null;
        wc6.Z(this, f);
    }

    public final void d(long j) {
        w60 w60Var = this.e;
        if ((w60Var == null ? false : p15.a(w60Var.a, j)) || j == 16) {
            return;
        }
        this.e = new w60(j);
        setColor(xi5.J(j));
        this.g = null;
        this.f = null;
        this.h = null;
        setShader(null);
    }

    public final void e(a01 a01Var) {
        if (a01Var == null || u42.j(this.i, a01Var)) {
            return;
        }
        this.i = a01Var;
        if (a01Var.equals(md1.a)) {
            setStyle(Paint.Style.FILL);
            return;
        }
        if (!(a01Var instanceof ck4)) {
            h.b();
            return;
        }
        a().D(1);
        ck4 ck4Var = (ck4) a01Var;
        a().C(ck4Var.a);
        ge geVarA = a();
        ((Paint) geVarA.c).setStrokeMiter(ck4Var.b);
        a().B(ck4Var.d);
        a().A(ck4Var.c);
        a().y(ck4Var.e);
    }

    public final void f(ua4 ua4Var) {
        if (ua4Var == null || u42.j(this.d, ua4Var)) {
            return;
        }
        this.d = ua4Var;
        if (ua4Var.equals(ua4.d)) {
            clearShadowLayer();
            return;
        }
        ua4 ua4Var2 = this.d;
        float f = ua4Var2.c;
        if (f == 0.0f) {
            f = Float.MIN_VALUE;
        }
        setShadowLayer(f, Float.intBitsToFloat((int) (ua4Var2.b >> 32)), Float.intBitsToFloat((int) (this.d.b & 4294967295L)), xi5.J(this.d.a));
    }

    public final void g(pq4 pq4Var) {
        if (pq4Var == null || u42.j(this.b, pq4Var)) {
            return;
        }
        this.b = pq4Var;
        int i = pq4Var.a;
        setUnderlineText((i | 1) == i);
        int i2 = this.b.a;
        setStrikeThruText((i2 | 2) == i2);
    }
}
