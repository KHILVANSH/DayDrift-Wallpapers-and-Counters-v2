package ads_mobile_sdk;

import defpackage.fs;
import defpackage.gg5;
import defpackage.ix3;
import defpackage.kq5;
import defpackage.mu5;
import defpackage.n5;
import defpackage.o25;
import defpackage.ph0;
import defpackage.st5;
import defpackage.uf0;
import defpackage.wf0;
import defpackage.zw5;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class dn2 implements st5, kq5 {
    public final pn2 a;
    public final xo2 b;
    public final fs c;
    public final a83 d;
    public final int e;
    public final vx3 f;
    public final mu5 g;
    public dp2 h;

    public dn2(pn2 pn2Var, xo2 xo2Var, fs fsVar, a83 a83Var, int i, vx3 vx3Var, mu5 mu5Var) {
        pn2Var.getClass();
        xo2Var.getClass();
        fsVar.getClass();
        a83Var.getClass();
        vx3Var.getClass();
        mu5Var.getClass();
        this.a = pn2Var;
        this.b = xo2Var;
        this.c = fsVar;
        this.d = a83Var;
        this.e = i;
        this.f = vx3Var;
        this.g = mu5Var;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x006e  */
    /* JADX WARN: Code duplicated, block: B:28:0x0071  */
    /* JADX WARN: Code duplicated, block: B:31:0x0075  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.st5
    public final Object a(i11 i11Var, ix3 ix3Var, uf0 uf0Var) throws IOException {
        cn2 cn2Var;
        fs fsVar;
        n5 n5Var;
        if (uf0Var instanceof cn2) {
            cn2Var = (cn2) uf0Var;
            int i = cn2Var.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                cn2Var.d = i - Integer.MIN_VALUE;
            } else {
                cn2Var = new cn2(this, (wf0) uf0Var);
            }
        } else {
            cn2Var = new cn2(this, (wf0) uf0Var);
        }
        Object objB = cn2Var.b;
        int i2 = cn2Var.d;
        if (i2 == 0) {
            gg5.e0(objB);
            dp2 dp2Var = this.h;
            if (dp2Var != null) {
                cn2Var.a = this;
                cn2Var.d = 1;
                xo2 xo2Var = this.b;
                xo2Var.getClass();
                objB = xo2.b(xo2Var, dp2Var, cn2Var);
                ph0 ph0Var = ph0.a;
                if (objB == ph0Var) {
                    return ph0Var;
                }
            }
            fsVar = this.c;
            if (fsVar instanceof n5) {
                n5Var = (n5) fsVar;
            } else {
                n5Var = null;
            }
            if (n5Var != null) {
                this.a.a(n5Var, this.d, this.e, (dp2) null);
            }
            return o25.a;
        }
        if (i2 != 1) {
            defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        this = cn2Var.a;
        gg5.e0(objB);
        zw5 zw5Var = (zw5) objB;
        if (zw5Var instanceof i11) {
            vx3 vx3Var = this.f;
            Throwable thB = ((i11) zw5Var).b();
            if (thB == null) {
                thB = new Exception(zw5Var.toString());
            }
            vx3Var.a("Failed to evict cached ad upon load/render failure", thB);
        }
        fsVar = this.c;
        if (fsVar instanceof n5) {
            n5Var = (n5) fsVar;
        } else {
            n5Var = null;
        }
        if (n5Var != null) {
            this.a.a(n5Var, this.d, this.e, (dp2) null);
        }
        return o25.a;
    }

    @Override // defpackage.st5
    public final Object a(uh3 uh3Var, l2 l2Var, ix3 ix3Var, uf0 uf0Var) throws IOException {
        boolean z = uh3Var.c;
        o25 o25Var = o25.a;
        if (!z || !this.g.Y()) {
            fs fsVar = this.c;
            n5 n5Var = fsVar instanceof n5 ? (n5) fsVar : null;
            if (n5Var != null) {
                this.a.a(n5Var, this.d, this.e, (dp2) null);
                return o25Var;
            }
        }
        return o25Var;
    }

    @Override // defpackage.kq5
    public final Object a(uh3 uh3Var, uf0 uf0Var) {
        if (uh3Var.c) {
            this.h = uh3Var.d;
        }
        return o25.a;
    }
}
