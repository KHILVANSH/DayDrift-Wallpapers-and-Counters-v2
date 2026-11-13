package ads_mobile_sdk;

import ads_mobile_sdk.gf;
import ads_mobile_sdk.ll0;
import ads_mobile_sdk.sy3;
import android.app.Activity;
import android.net.Uri;
import defpackage.bl1;
import defpackage.gg5;
import defpackage.hm4;
import defpackage.o25;
import defpackage.ph0;
import defpackage.uf0;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class cl0 extends hm4 implements bl1 {
    public boolean a;
    public final /* synthetic */ ll0 b;
    public final /* synthetic */ byte t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ cl0(ll0 ll0Var, uf0 uf0Var, byte b) {
        super(2, uf0Var);
        this.t = b;
        this.b = ll0Var;
    }

    @Override // defpackage.ur
    public final uf0 create(uf0 uf0Var, Object obj) {
        byte b = this.t;
        ll0 ll0Var = this.b;
        switch (b) {
            case 0:
                return new cl0(ll0Var, uf0Var, (byte) 0);
            case 1:
                return new cl0(ll0Var, uf0Var, (byte) 1);
            case 2:
                return new cl0(ll0Var, uf0Var, (byte) 2);
            case 3:
                return new cl0(ll0Var, uf0Var, (byte) 3);
            case 4:
                return new cl0(ll0Var, uf0Var, (byte) 4);
            case 5:
                return new cl0(ll0Var, uf0Var, (byte) 5);
            case 6:
                return new cl0(ll0Var, uf0Var, (byte) 6);
            case 7:
                return new cl0(ll0Var, uf0Var, (byte) 7);
            default:
                return new cl0(ll0Var, uf0Var, (byte) 8);
        }
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.t;
        o25 o25Var = o25.a;
        ll0 ll0Var = this.b;
        switch (b) {
            case 0:
                return new cl0(ll0Var, (uf0) obj2, (byte) 0).invokeSuspend(o25Var);
            case 1:
                return new cl0(ll0Var, (uf0) obj2, (byte) 1).invokeSuspend(o25Var);
            case 2:
                return new cl0(ll0Var, (uf0) obj2, (byte) 2).invokeSuspend(o25Var);
            case 3:
                return new cl0(ll0Var, (uf0) obj2, (byte) 3).invokeSuspend(o25Var);
            case 4:
                return new cl0(ll0Var, (uf0) obj2, (byte) 4).invokeSuspend(o25Var);
            case 5:
                return new cl0(ll0Var, (uf0) obj2, (byte) 5).invokeSuspend(o25Var);
            case 6:
                return new cl0(ll0Var, (uf0) obj2, (byte) 6).invokeSuspend(o25Var);
            case 7:
                return new cl0(ll0Var, (uf0) obj2, (byte) 7).invokeSuspend(o25Var);
            default:
                return new cl0(ll0Var, (uf0) obj2, (byte) 8).invokeSuspend(o25Var);
        }
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) throws IOException {
        byte b = this.t;
        o25 o25Var = o25.a;
        final ll0 ll0Var = this.b;
        ph0 ph0Var = ph0.a;
        switch (b) {
            case 0:
                boolean z = this.a;
                if (!z) {
                    gg5.e0(obj);
                    this.a = true;
                    Uri uri = ll0.q;
                    return ll0Var.d(this) == ph0Var ? ph0Var : o25Var;
                }
                if (z) {
                    gg5.e0(obj);
                    return o25Var;
                }
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 1:
                boolean z2 = this.a;
                if (!z2) {
                    gg5.e0(obj);
                    this.a = true;
                    Uri uri2 = ll0.q;
                    return ll0Var.e(this) == ph0Var ? ph0Var : o25Var;
                }
                if (z2) {
                    gg5.e0(obj);
                    return o25Var;
                }
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 2:
                boolean z3 = this.a;
                if (z3) {
                    if (z3) {
                        gg5.e0(obj);
                        return o25Var;
                    }
                    defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                gg5.e0(obj);
                this.a = true;
                Uri uri3 = ll0.q;
                nh1 nh1Var = ll0Var.j;
                defpackage.x63 x63Var = new defpackage.x63() { // from class: hq5
                    @Override // defpackage.x63
                    public final void a(h5 h5Var) {
                        ll0 ll0Var2 = ll0Var;
                        ll0Var2.getClass();
                        if (h5Var != null) {
                            sy3.a(ll0Var2.b, (p62) null, new gf(ll0Var2, h5Var, (uf0) null, (byte) 22), 3);
                        }
                    }
                };
                nh1Var.getClass();
                Object objA = nh1.a(nh1Var, fg1.d, x63Var, this);
                if (objA != ph0Var) {
                    objA = o25Var;
                }
                return objA == ph0Var ? ph0Var : o25Var;
            case 3:
                boolean z4 = this.a;
                if (!z4) {
                    gg5.e0(obj);
                    this.a = true;
                    return ll0.b(ll0Var, this) == ph0Var ? ph0Var : o25Var;
                }
                if (z4) {
                    gg5.e0(obj);
                    return o25Var;
                }
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 4:
                boolean z5 = this.a;
                if (!z5) {
                    gg5.e0(obj);
                    this.a = true;
                    return ll0.a(ll0Var, this) == ph0Var ? ph0Var : o25Var;
                }
                if (z5) {
                    gg5.e0(obj);
                    return o25Var;
                }
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 5:
                boolean z6 = this.a;
                if (!z6) {
                    gg5.e0(obj);
                    this.a = true;
                    Uri uri4 = ll0.q;
                    return ll0Var.a((Activity) null, this) == ph0Var ? ph0Var : o25Var;
                }
                if (z6) {
                    gg5.e0(obj);
                    return o25Var;
                }
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 6:
                boolean z7 = this.a;
                if (!z7) {
                    gg5.e0(obj);
                    this.a = true;
                    Uri uri5 = ll0.q;
                    return ll0Var.a((Activity) null, this) == ph0Var ? ph0Var : o25Var;
                }
                if (z7) {
                    gg5.e0(obj);
                    return o25Var;
                }
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 7:
                boolean z8 = this.a;
                if (!z8) {
                    gg5.e0(obj);
                    this.a = true;
                    Uri uri6 = ll0.q;
                    return ll0Var.a((Activity) null, this) == ph0Var ? ph0Var : o25Var;
                }
                if (z8) {
                    gg5.e0(obj);
                    return o25Var;
                }
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            default:
                boolean z9 = this.a;
                if (!z9) {
                    gg5.e0(obj);
                    this.a = true;
                    Uri uri7 = ll0.q;
                    return ll0Var.a((Activity) null, this) == ph0Var ? ph0Var : o25Var;
                }
                if (z9) {
                    gg5.e0(obj);
                    return o25Var;
                }
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }
}
