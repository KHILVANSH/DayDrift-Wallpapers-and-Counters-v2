package ads_mobile_sdk;

import defpackage.bl1;
import defpackage.gg5;
import defpackage.hm4;
import defpackage.o25;
import defpackage.ph0;
import defpackage.uf0;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class jn1 extends hm4 implements bl1 {
    public boolean a;
    public final /* synthetic */ ln1 b;
    public final /* synthetic */ byte t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ jn1(ln1 ln1Var, uf0 uf0Var, byte b) {
        super(2, uf0Var);
        this.t = b;
        this.b = ln1Var;
    }

    @Override // defpackage.ur
    public final uf0 create(uf0 uf0Var, Object obj) {
        byte b = this.t;
        ln1 ln1Var = this.b;
        switch (b) {
            case 0:
                return new jn1(ln1Var, uf0Var, (byte) 0);
            case 1:
                return new jn1(ln1Var, uf0Var, (byte) 1);
            default:
                return new jn1(ln1Var, uf0Var, (byte) 2);
        }
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.t;
        o25 o25Var = o25.a;
        ln1 ln1Var = this.b;
        switch (b) {
            case 0:
                return new jn1(ln1Var, (uf0) obj2, (byte) 0).invokeSuspend(o25Var);
            case 1:
                return new jn1(ln1Var, (uf0) obj2, (byte) 1).invokeSuspend(o25Var);
            default:
                return new jn1(ln1Var, (uf0) obj2, (byte) 2).invokeSuspend(o25Var);
        }
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        byte b = this.t;
        o25 o25Var = o25.a;
        ln1 ln1Var = this.b;
        ph0 ph0Var = ph0.a;
        switch (b) {
            case 0:
                boolean z = this.a;
                if (!z) {
                    gg5.e0(obj);
                    s41 s41Var = ln1Var.a;
                    if (s41Var != null) {
                        this.a = true;
                        if (s41Var.a(this) == ph0Var) {
                            return ph0Var;
                        }
                    }
                } else {
                    if (!z) {
                        defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    gg5.e0(obj);
                }
                if (!ln1Var.e.Q()) {
                    return o25Var;
                }
                ln1Var.a = null;
                f11.b("WebView deallocated.", null);
                return o25Var;
            case 1:
                boolean z2 = this.a;
                if (!z2) {
                    gg5.e0(obj);
                    this.a = true;
                    ln1Var.getClass();
                    return ln1.a(ln1Var, this) == ph0Var ? ph0Var : o25Var;
                }
                if (z2) {
                    gg5.e0(obj);
                    return o25Var;
                }
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            default:
                boolean z3 = this.a;
                if (!z3) {
                    gg5.e0(obj);
                    this.a = true;
                    ln1Var.getClass();
                    return ln1.a(ln1Var, this) == ph0Var ? ph0Var : o25Var;
                }
                if (z3) {
                    gg5.e0(obj);
                    return o25Var;
                }
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }
}
