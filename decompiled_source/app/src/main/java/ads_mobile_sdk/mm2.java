package ads_mobile_sdk;

import defpackage.fs;
import defpackage.gg5;
import defpackage.mu5;
import defpackage.n5;
import defpackage.o25;
import defpackage.ph0;
import defpackage.tm5;
import defpackage.uf0;
import defpackage.wf0;
import defpackage.zw5;
import java.io.IOException;
import java.util.Optional;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class mm2 implements tm5 {
    public final uh3 a;
    public final xo2 b;
    public final pn2 c;
    public final fs d;
    public final a83 e;
    public final Optional f;
    public final mu5 g;
    public final vx3 h;
    public final AtomicBoolean i;

    public mm2(uh3 uh3Var, xo2 xo2Var, pn2 pn2Var, fs fsVar, a83 a83Var, Optional optional, mu5 mu5Var, vx3 vx3Var) {
        uh3Var.getClass();
        xo2Var.getClass();
        pn2Var.getClass();
        fsVar.getClass();
        a83Var.getClass();
        optional.getClass();
        mu5Var.getClass();
        vx3Var.getClass();
        this.a = uh3Var;
        this.b = xo2Var;
        this.c = pn2Var;
        this.d = fsVar;
        this.e = a83Var;
        this.f = optional;
        this.g = mu5Var;
        this.h = vx3Var;
        this.i = new AtomicBoolean(false);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.tm5
    public final Object a(uf0 uf0Var) {
        km2 km2Var;
        dp2 dp2Var;
        if (uf0Var instanceof km2) {
            km2Var = (km2) uf0Var;
            int i = km2Var.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                km2Var.d = i - Integer.MIN_VALUE;
            } else {
                km2Var = new km2(this, (wf0) uf0Var);
            }
        } else {
            km2Var = new km2(this, (wf0) uf0Var);
        }
        Object objA = km2Var.b;
        int i2 = km2Var.d;
        if (i2 == 0) {
            gg5.e0(objA);
            if (this.g.Y()) {
                uh3 uh3Var = this.a;
                if (uh3Var.c && !this.i.get() && (dp2Var = uh3Var.d) != null) {
                    km2Var.a = this;
                    km2Var.d = 1;
                    xo2 xo2Var = this.b;
                    xo2Var.getClass();
                    objA = xo2.a(xo2Var, dp2Var, km2Var);
                    ph0 ph0Var = ph0.a;
                    if (objA == ph0Var) {
                        return ph0Var;
                    }
                }
            }
            return o25.a;
        }
        if (i2 != 1) {
            defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        this = km2Var.a;
        gg5.e0(objA);
        zw5 zw5Var = (zw5) objA;
        if (zw5Var instanceof i11) {
            vx3 vx3Var = this.h;
            Throwable thB = ((i11) zw5Var).b();
            if (thB == null) {
                thB = new Exception(zw5Var.toString());
            }
            vx3Var.a("Cache status reset failure on ad destroyed", thB);
        }
        return o25.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.tm5
    public final Object r(uf0 uf0Var) throws IOException {
        lm2 lm2Var;
        dp2 dp2Var;
        if (uf0Var instanceof lm2) {
            lm2Var = (lm2) uf0Var;
            int i = lm2Var.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                lm2Var.d = i - Integer.MIN_VALUE;
            } else {
                lm2Var = new lm2(this, (wf0) uf0Var);
            }
        } else {
            lm2Var = new lm2(this, (wf0) uf0Var);
        }
        Object objB = lm2Var.b;
        int i2 = lm2Var.d;
        if (i2 == 0) {
            gg5.e0(objB);
            if (this.g.Y()) {
                uh3 uh3Var = this.a;
                if (uh3Var.c && this.i.compareAndSet(false, true) && (dp2Var = uh3Var.d) != null) {
                    lm2Var.a = this;
                    lm2Var.d = 1;
                    xo2 xo2Var = this.b;
                    xo2Var.getClass();
                    objB = xo2.b(xo2Var, dp2Var, lm2Var);
                    ph0 ph0Var = ph0.a;
                    if (objB == ph0Var) {
                        return ph0Var;
                    }
                }
            }
            return o25.a;
        }
        if (i2 != 1) {
            defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        this = lm2Var.a;
        gg5.e0(objB);
        zw5 zw5Var = (zw5) objB;
        if (zw5Var instanceof i11) {
            vx3 vx3Var = this.h;
            Throwable thB = ((i11) zw5Var).b();
            if (thB == null) {
                thB = new Exception(zw5Var.toString());
            }
            vx3Var.a("Cache eviction failure on impression", thB);
        } else {
            fs fsVar = this.d;
            n5 n5Var = fsVar instanceof n5 ? (n5) fsVar : null;
            if (n5Var != null) {
                this.c.a(n5Var, this.e, ((Number) defpackage.lq0.G(this.f, 1)).intValue(), (dp2) null);
            }
        }
        return o25.a;
    }
}
