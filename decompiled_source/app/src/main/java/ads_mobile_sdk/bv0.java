package ads_mobile_sdk;

import defpackage.bl1;
import defpackage.gg5;
import defpackage.hm4;
import defpackage.jk1;
import defpackage.o25;
import defpackage.ph0;
import defpackage.uf0;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class bv0 extends hm4 implements bl1 {
    public boolean a;
    public final /* synthetic */ gv0 b;
    public final /* synthetic */ byte t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ bv0(gv0 gv0Var, uf0 uf0Var, byte b) {
        super(2, uf0Var);
        this.t = b;
        this.b = gv0Var;
    }

    @Override // defpackage.ur
    public final uf0 create(uf0 uf0Var, Object obj) {
        byte b = this.t;
        gv0 gv0Var = this.b;
        switch (b) {
            case 0:
                return new bv0(gv0Var, uf0Var, (byte) 0);
            case 1:
                return new bv0(gv0Var, uf0Var, (byte) 1);
            default:
                return new bv0(gv0Var, uf0Var, (byte) 2);
        }
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.t;
        o25 o25Var = o25.a;
        gv0 gv0Var = this.b;
        switch (b) {
            case 0:
                return new bv0(gv0Var, (uf0) obj2, (byte) 0).invokeSuspend(o25Var);
            case 1:
                return new bv0(gv0Var, (uf0) obj2, (byte) 1).invokeSuspend(o25Var);
            default:
                return new bv0(gv0Var, (uf0) obj2, (byte) 2).invokeSuspend(o25Var);
        }
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        byte b = this.t;
        gv0 gv0Var = this.b;
        ph0 ph0Var = ph0.a;
        o25 o25Var = o25.a;
        switch (b) {
            case 0:
                boolean z = this.a;
                if (!z) {
                    gg5.e0(obj);
                    jk1 jk1Var = new jk1(3, "Fullscreen ads that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit  https://goo.gle/admob-interstitial-policies", null);
                    this.a = true;
                    gv0Var.a(jk1Var, this);
                    if (o25Var == ph0Var) {
                        return ph0Var;
                    }
                } else {
                    if (!z) {
                        defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    gg5.e0(obj);
                }
                return o25Var;
            case 1:
                boolean z2 = this.a;
                if (!z2) {
                    gg5.e0(obj);
                    jk1 jk1Var2 = new jk1(1, "The consent form has already been shown.", null);
                    this.a = true;
                    gv0Var.a(jk1Var2, this);
                    if (o25Var == ph0Var) {
                        return ph0Var;
                    }
                } else {
                    if (!z2) {
                        defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    gg5.e0(obj);
                }
                return o25Var;
            default:
                boolean z3 = this.a;
                if (!z3) {
                    gg5.e0(obj);
                    jk1 jk1Var3 = new jk1(2, "This ad has already been shown.", null);
                    this.a = true;
                    gv0Var.a(jk1Var3, this);
                    if (o25Var == ph0Var) {
                        return ph0Var;
                    }
                } else {
                    if (!z3) {
                        defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    gg5.e0(obj);
                }
                return o25Var;
        }
    }
}
