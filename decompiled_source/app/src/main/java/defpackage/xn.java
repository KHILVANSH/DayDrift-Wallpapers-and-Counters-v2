package defpackage;

import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.os.Trace;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class xn extends yc3 implements yu3 {
    public static final z1 s = new z1(25);
    public sf0 e;
    public final si4 f = ti4.a(new ed4(0));
    public final fe3 g = vm5.J(null);
    public final be3 h = new be3(1.0f);
    public final fe3 i = vm5.J(null);
    public rn j;
    public yc3 k;
    public nk1 l;
    public nk1 m;
    public hf0 n;
    public boolean o;
    public final fe3 p;
    public final fe3 q;
    public final fe3 r;

    public xn(sy1 sy1Var, ms3 ms3Var) {
        nn nnVar = nn.a;
        this.j = nnVar;
        this.l = s;
        this.n = gf0.b;
        this.p = vm5.J(nnVar);
        this.q = vm5.J(sy1Var);
        this.r = vm5.J(ms3Var);
    }

    @Override // defpackage.yu3
    public final void a() {
        sf0 sf0Var = this.e;
        if (sf0Var != null) {
            np5.z(sf0Var, null);
        }
        this.e = null;
        Object obj = this.k;
        yu3 yu3Var = obj instanceof yu3 ? (yu3) obj : null;
        if (yu3Var != null) {
            yu3Var.a();
        }
    }

    @Override // defpackage.yu3
    public final void b() {
        sf0 sf0Var = this.e;
        if (sf0Var != null) {
            np5.z(sf0Var, null);
        }
        this.e = null;
        Object obj = this.k;
        yu3 yu3Var = obj instanceof yu3 ? (yu3) obj : null;
        if (yu3Var != null) {
            yu3Var.b();
        }
    }

    @Override // defpackage.yu3
    public final void c() {
        Trace.beginSection("AsyncImagePainter.onRemembered");
        try {
            if (this.e == null) {
                il4 il4VarN = is2.n();
                yr0 yr0Var = lw0.a;
                sf0 sf0VarS = np5.s(xi5.G(il4VarN, cq2.a.f));
                this.e = sf0VarS;
                Object obj = this.k;
                uf0 uf0Var = null;
                yu3 yu3Var = obj instanceof yu3 ? (yu3) obj : null;
                if (yu3Var != null) {
                    yu3Var.c();
                }
                if (this.o) {
                    ry1 ry1VarA = sy1.a((sy1) this.q.getValue());
                    ry1VarA.b = ((ms3) this.r.getValue()).b;
                    ry1VarA.o = null;
                    ry1VarA.a().w.getClass();
                    wr0 wr0Var = g.a;
                    k(new pn(null));
                } else {
                    my.Q(sf0VarS, null, null, new tn(this, uf0Var, (byte) 0), 3);
                }
            }
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.yc3
    public final void d(float f) {
        this.h.h(f);
    }

    @Override // defpackage.yc3
    public final void e(cv cvVar) {
        this.i.setValue(cvVar);
    }

    @Override // defpackage.yc3
    public final long h() {
        yc3 yc3Var = (yc3) this.g.getValue();
        if (yc3Var != null) {
            return yc3Var.h();
        }
        return 9205357640488583168L;
    }

    @Override // defpackage.yc3
    public final void i(zz0 zz0Var) {
        this.f.k(null, new ed4(zz0Var.e()));
        yc3 yc3Var = (yc3) this.g.getValue();
        if (yc3Var != null) {
            yc3Var.g(zz0Var, zz0Var.e(), this.h.g(), (cv) this.i.getValue());
        }
    }

    public final yc3 j(Drawable drawable) {
        if (!(drawable instanceof BitmapDrawable)) {
            return new g01(drawable.mutate());
        }
        Bitmap bitmap = ((BitmapDrawable) drawable).getBitmap();
        av avVar = new av(new pd(bitmap), (((long) bitmap.getWidth()) << 32) | (((long) bitmap.getHeight()) & 4294967295L));
        avVar.g = true;
        return avVar;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0060  */
    /* JADX WARN: Code duplicated, block: B:26:0x0064  */
    /* JADX WARN: Code duplicated, block: B:33:0x0085  */
    /* JADX WARN: Code duplicated, block: B:34:0x0088  */
    /* JADX WARN: Code duplicated, block: B:36:0x008b  */
    /* JADX WARN: Code duplicated, block: B:39:0x0096  */
    /* JADX WARN: Code duplicated, block: B:41:0x009b  */
    /* JADX WARN: Code duplicated, block: B:44:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:46:? A[RETURN, SYNTHETIC] */
    public final void k(rn rnVar) {
        ty1 ty1Var;
        yc3 yc3VarA;
        nk1 nk1Var;
        Object objA;
        yu3 yu3Var;
        yu3 yu3Var2;
        rn rnVar2 = this.j;
        rn rnVar3 = (rn) this.l.invoke(rnVar);
        this.j = rnVar3;
        this.p.setValue(rnVar3);
        if (!(rnVar3 instanceof qn)) {
            if (rnVar3 instanceof on) {
                ty1Var = ((on) rnVar3).b;
            } else {
                yc3VarA = null;
            }
            if (yc3VarA == null) {
                yc3VarA = rnVar3.a();
            }
            this.k = yc3VarA;
            this.g.setValue(yc3VarA);
            if (this.e != null && rnVar2.a() != rnVar3.a()) {
                objA = rnVar2.a();
                if (objA instanceof yu3) {
                    yu3Var = (yu3) objA;
                } else {
                    yu3Var = null;
                }
                if (yu3Var != null) {
                    yu3Var.b();
                }
                Object objA2 = rnVar3.a();
                yu3Var2 = objA2 instanceof yu3 ? (yu3) objA2 : null;
                if (yu3Var2 != null) {
                    yu3Var2.c();
                }
            }
            nk1Var = this.m;
            if (nk1Var != null) {
                nk1Var.invoke(rnVar3);
            }
        }
        ty1Var = ((qn) rnVar3).b;
        sx4 sx4VarA = ty1Var.b().f.a(vy3.a, ty1Var);
        if (sx4VarA instanceof bl0) {
            yc3VarA = new zk0(rnVar2 instanceof pn ? rnVar2.a() : null, rnVar3.a(), this.n, ((bl0) sx4VarA).b, ((ty1Var instanceof gl4) && ((gl4) ty1Var).g) ? false : true);
        } else {
            yc3VarA = null;
        }
        if (yc3VarA == null) {
            yc3VarA = rnVar3.a();
        }
        this.k = yc3VarA;
        this.g.setValue(yc3VarA);
        if (this.e != null) {
            objA = rnVar2.a();
            if (objA instanceof yu3) {
                yu3Var = (yu3) objA;
            } else {
                yu3Var = null;
            }
            if (yu3Var != null) {
                yu3Var.b();
            }
            Object objA3 = rnVar3.a();
            if (objA3 instanceof yu3) {
            }
            if (yu3Var2 != null) {
                yu3Var2.c();
            }
        }
        nk1Var = this.m;
        if (nk1Var != null) {
            nk1Var.invoke(rnVar3);
        }
    }
}
