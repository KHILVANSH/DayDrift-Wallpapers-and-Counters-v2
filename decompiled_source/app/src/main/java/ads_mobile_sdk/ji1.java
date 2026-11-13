package ads_mobile_sdk;

import android.content.Context;
import defpackage.cn3;
import defpackage.gg5;
import defpackage.ha;
import defpackage.jk1;
import defpackage.kq1;
import defpackage.m20;
import defpackage.my;
import defpackage.np5;
import defpackage.o25;
import defpackage.ph0;
import defpackage.uf0;
import defpackage.wf0;
import defpackage.xi5;
import java.util.Optional;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ji1 extends yz0 {
    public final nh1 F;
    public final defpackage.x63 G;
    public final i0 H;
    public final s41 I;
    public int J;

    /* JADX WARN: Illegal instructions before constructor call */
    public ji1(nh1 nh1Var, s41 s41Var, defpackage.x63 x63Var, i0 i0Var, Context context, defpackage.oh0 oh0Var, defpackage.fh0 fh0Var, defpackage.oh0 oh0Var2, defpackage.fh0 fh0Var2, ey0 ey0Var, vx3 vx3Var, String str, p31 p31Var, wo woVar) {
        s41Var.getClass();
        x63Var.getClass();
        i0Var.getClass();
        context.getClass();
        oh0Var.getClass();
        fh0Var.getClass();
        oh0Var2.getClass();
        fh0Var2.getClass();
        ey0Var.getClass();
        vx3Var.getClass();
        str.getClass();
        p31Var.getClass();
        Optional optionalEmpty = Optional.empty();
        optionalEmpty.getClass();
        super(context, oh0Var, fh0Var, oh0Var2, fh0Var2, ey0Var, vx3Var, str, p31Var, woVar, optionalEmpty);
        this.F = nh1Var;
        this.G = x63Var;
        this.H = i0Var;
        this.I = s41Var;
        this.J = -1;
        this.r = s41Var;
        this.v = true;
    }

    @Override // ads_mobile_sdk.yz0, defpackage.hp5
    public final Object a(jk1 jk1Var, uf0 uf0Var) {
        cn3 cn3Var = p31.f;
        defpackage.a43 a43Var = defpackage.a43.b;
        defpackage.fh0 context = ((wf0) uf0Var).getContext();
        a43Var.getClass();
        my.Q(np5.s(xi5.G(a43Var, context).minusKey(my3.b).minusKey(ha.p).minusKey(ha.x)), null, null, new di1(this, null, (byte) 1), 3);
        return o25.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // ads_mobile_sdk.yz0
    public final Object b(wf0 wf0Var) {
        ei1 ei1Var;
        if (wf0Var instanceof ei1) {
            ei1Var = (ei1) wf0Var;
            int i = ei1Var.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                ei1Var.d = i - Integer.MIN_VALUE;
            } else {
                ei1Var = new ei1(this, wf0Var);
            }
        } else {
            ei1Var = new ei1(this, wf0Var);
        }
        Object obj = ei1Var.b;
        int i2 = ei1Var.d;
        uf0 uf0Var = null;
        o25 o25Var = o25.a;
        if (i2 == 0) {
            gg5.e0(obj);
            ei1Var.a = this;
            ei1Var.d = 1;
            this.I.q = null;
            ph0 ph0Var = ph0.a;
            if (o25Var == ph0Var) {
                return ph0Var;
            }
        } else {
            if (i2 != 1) {
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            this = ei1Var.a;
            gg5.e0(obj);
        }
        if (this.m.get()) {
            cn3 cn3Var = p31.f;
            defpackage.a43 a43Var = defpackage.a43.b;
            defpackage.fh0 context = ei1Var.getContext();
            a43Var.getClass();
            my.Q(np5.s(xi5.G(a43Var, context).minusKey(my3.b).minusKey(ha.p).minusKey(ha.x)), null, null, new di1(this, uf0Var, (byte) 0), 3);
        }
        return o25Var;
    }

    @Override // ads_mobile_sdk.yz0
    public final Object e(m20 m20Var) {
        cn3 cn3Var = p31.f;
        defpackage.a43 a43Var = defpackage.a43.b;
        defpackage.fh0 context = m20Var.getContext();
        a43Var.getClass();
        my.Q(np5.s(xi5.G(a43Var, context).minusKey(my3.b).minusKey(ha.p).minusKey(ha.x)), null, null, new di1(this, null, (byte) 2), 3);
        return o25.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object f(wf0 wf0Var) throws Throwable {
        hi1 hi1Var;
        kq1 kq1Var;
        Object objY;
        if (wf0Var instanceof hi1) {
            hi1Var = (hi1) wf0Var;
            int i = hi1Var.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                hi1Var.e = i - Integer.MIN_VALUE;
            } else {
                hi1Var = new hi1(this, wf0Var);
            }
        } else {
            hi1Var = new hi1(this, wf0Var);
        }
        Object obj = hi1Var.c;
        int i2 = hi1Var.e;
        o25 o25Var = o25.a;
        ph0 ph0Var = ph0.a;
        if (i2 == 0) {
            gg5.e0(obj);
            kq1Var = new kq1();
            hi1Var.a = this;
            hi1Var.b = kq1Var;
            hi1Var.e = 1;
            objY = this.F.y(hi1Var);
            if (objY != ph0Var) {
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                gg5.e0(obj);
                return o25Var;
            }
            defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        kq1 kq1Var2 = hi1Var.b;
        ji1 ji1Var = hi1Var.a;
        gg5.e0(obj);
        kq1Var = kq1Var2;
        this = ji1Var;
        objY = obj;
        String strH = kq1Var.h(objY);
        s41 s41Var = this.I;
        hi1Var.a = null;
        hi1Var.b = null;
        hi1Var.e = 2;
        s41Var.getClass();
        Object objB = s41Var.b("window.inspectorInfo(" + strH + ");", hi1Var);
        if (objB != ph0Var) {
            objB = o25Var;
        }
        return objB == ph0Var ? ph0Var : o25Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object g(wf0 wf0Var) throws Throwable {
        ii1 ii1Var;
        if (wf0Var instanceof ii1) {
            ii1Var = (ii1) wf0Var;
            int i = ii1Var.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                ii1Var.d = i - Integer.MIN_VALUE;
            } else {
                ii1Var = new ii1(this, wf0Var);
            }
        } else {
            ii1Var = new ii1(this, wf0Var);
        }
        Object obj = ii1Var.b;
        int i2 = ii1Var.d;
        if (i2 == 0) {
            gg5.e0(obj);
            ii1Var.a = this;
            ii1Var.d = 1;
            Object objF = f(ii1Var);
            ph0 ph0Var = ph0.a;
            if (objF == ph0Var) {
                return ph0Var;
            }
        } else {
            if (i2 != 1) {
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            this = ii1Var.a;
            gg5.e0(obj);
        }
        Context contextF = this.H.f();
        if (contextF == null) {
            contextF = this.a;
        }
        return Boolean.valueOf(this.a(contextF));
    }

    @Override // ads_mobile_sdk.yz0
    public final s41 j() {
        return this.I;
    }

    @Override // ads_mobile_sdk.yz0
    public final int l() {
        return this.J;
    }

    @Override // ads_mobile_sdk.yz0
    public final void a(int i) {
        this.J = i;
    }
}
