package ads_mobile_sdk;

import android.webkit.WebView;
import defpackage.di4;
import defpackage.gg5;
import defpackage.hm4;
import defpackage.ix5;
import defpackage.n82;
import defpackage.nk1;
import defpackage.o25;
import defpackage.p62;
import defpackage.ph0;
import defpackage.uf0;
import defpackage.yc0;
import defpackage.zw5;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class hf extends hm4 implements nk1 {
    public boolean a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object d;
    public final /* synthetic */ byte t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hf(oh2 oh2Var, WebView webView, boolean z, uf0 uf0Var) {
        super(1, uf0Var);
        this.t = (byte) 1;
        this.b = oh2Var;
        this.d = webView;
        this.a = z;
    }

    @Override // defpackage.nk1
    public final Object invoke(Object obj) {
        byte b = this.t;
        o25 o25Var = o25.a;
        Object obj2 = this.d;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                return new hf(obj3, obj2, (uf0) obj, (byte) 0).invokeSuspend(o25Var);
            case 1:
                return new hf((oh2) obj3, (WebView) obj2, this.a, (uf0) obj).invokeSuspend(o25Var);
            case 2:
                return new hf(obj3, obj2, (uf0) obj, (byte) 2).invokeSuspend(o25Var);
            default:
                return new hf(obj3, obj2, (uf0) obj, (byte) 3).invokeSuspend(o25Var);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        byte b = this.t;
        byte b2 = 0;
        ph0 ph0Var = ph0.a;
        Object obj2 = this.d;
        Object obj3 = this.b;
        Object objInvoke = null;
        Object[] objArr = 0;
        switch (b) {
            case 0:
                boolean z = this.a;
                if (!z) {
                    gg5.e0(obj);
                    tf tfVar = (tf) obj3;
                    di4 di4VarA = sy3.a(tfVar.a, (p62) null, new gf((Object) tfVar, obj2, (uf0) (objArr == true ? 1 : 0), b2), 3);
                    this.a = true;
                    if (di4VarA.r(this) == ph0Var) {
                        return ph0Var;
                    }
                } else {
                    if (!z) {
                        defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    gg5.e0(obj);
                }
                return o25.a;
            case 1:
                gg5.e0(obj);
                zf2 zf2Var = ((oh2) obj3).c;
                WebView webView = (WebView) obj2;
                boolean z2 = this.a;
                zf2Var.getClass();
                webView.getClass();
                vx3 vx3Var = zf2Var.f;
                lf2 lf2Var = new lf2(zf2Var, webView, z2);
                vx3Var.getClass();
                try {
                    objInvoke = lf2Var.invoke();
                    break;
                } catch (Exception e) {
                    vx3Var.a("CreateJavaScriptSessionService", e);
                }
                return (is1) objInvoke;
            case 2:
                boolean z3 = this.a;
                if (z3) {
                    if (z3) {
                        gg5.e0(obj);
                    } else {
                        defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                    }
                    return null;
                }
                gg5.e0(obj);
                ix5 ix5Var = ((j10) obj3).h;
                this.a = true;
                ix5Var.getClass();
                obj = ix5Var.a("google.afma.config.fetchAppSettings", ((n82) obj2).toString(), this);
                if (obj == ph0Var) {
                    return ph0Var;
                }
                zw5 zw5Var = (zw5) obj;
                if (zw5Var instanceof q11) {
                    return (n82) ((q11) zw5Var).b;
                }
                if (zw5Var instanceof i11) {
                    sy3.a((i11) zw5Var, false);
                } else {
                    defpackage.h.b();
                }
                return null;
            default:
                boolean z4 = this.a;
                if (z4) {
                    if (z4) {
                        gg5.e0(obj);
                    } else {
                        defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                    }
                    return null;
                }
                gg5.e0(obj);
                this.a = true;
                obj = j10.a((j10) obj3, (yc0) obj2, this);
                if (obj == ph0Var) {
                    return ph0Var;
                }
                zw5 zw5Var2 = (zw5) obj;
                if (zw5Var2 instanceof q11) {
                    return (n82) ((q11) zw5Var2).b;
                }
                if (zw5Var2 instanceof i11) {
                    sy3.a((i11) zw5Var2, false);
                } else {
                    defpackage.h.b();
                }
                return null;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ hf(Object obj, Object obj2, uf0 uf0Var, byte b) {
        super(1, uf0Var);
        this.t = b;
        this.b = obj;
        this.d = obj2;
    }
}
