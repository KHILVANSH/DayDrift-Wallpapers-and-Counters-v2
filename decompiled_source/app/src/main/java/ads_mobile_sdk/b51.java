package ads_mobile_sdk;

import android.net.Uri;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import defpackage.bl1;
import defpackage.gg5;
import defpackage.hm4;
import defpackage.o25;
import defpackage.ph0;
import defpackage.rq;
import defpackage.uf0;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class b51 extends hm4 implements bl1 {
    public boolean a;
    public final /* synthetic */ h51 b;
    public final /* synthetic */ Uri c;
    public final /* synthetic */ WebResourceRequest d;
    public final /* synthetic */ byte t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b51(Uri uri, WebResourceRequest webResourceRequest, h51 h51Var, uf0 uf0Var, byte b) {
        super(2, uf0Var);
        this.t = b;
        this.b = h51Var;
        this.c = uri;
        this.d = webResourceRequest;
    }

    @Override // defpackage.ur
    public final uf0 create(uf0 uf0Var, Object obj) {
        switch (this.t) {
            case 0:
                return new b51(this.c, this.d, this.b, uf0Var, (byte) 0);
            default:
                return new b51(this.c, this.d, this.b, uf0Var, (byte) 1);
        }
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.t;
        o25 o25Var = o25.a;
        switch (b) {
            case 0:
                return ((b51) create((uf0) obj2, (defpackage.oh0) obj)).invokeSuspend(o25Var);
            default:
                return ((b51) create((uf0) obj2, (defpackage.oh0) obj)).invokeSuspend(o25Var);
        }
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        switch (this.t) {
            case 0:
                ph0 ph0Var = ph0.a;
                boolean z = this.a;
                if (!z) {
                    gg5.e0(obj);
                    nc3 nc3Var = this.b.v;
                    if (nc3Var != null) {
                        String string = this.c.toString();
                        string.getClass();
                        Map<String, String> requestHeaders = this.d.getRequestHeaders();
                        if (requestHeaders == null) {
                            requestHeaders = defpackage.m51.a;
                        }
                        this.a = true;
                        if (nc3.a(nc3Var, string, 2, requestHeaders, this) == ph0Var) {
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
                return o25.a;
            default:
                ph0 ph0Var2 = ph0.a;
                boolean z2 = this.a;
                try {
                    if (!z2) {
                        gg5.e0(obj);
                        g94 g94Var = this.b.s;
                        if (g94Var == null) {
                            return null;
                        }
                        WebResourceRequest webResourceRequest = this.d;
                        this.a = true;
                        obj = g94Var.a(webResourceRequest, this);
                        if (obj == ph0Var2) {
                            return ph0Var2;
                        }
                    } else {
                        if (!z2) {
                            defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        gg5.e0(obj);
                    }
                    return (WebResourceResponse) obj;
                } catch (Exception e) {
                    rq rqVar = f11.a;
                    f11.c("Failed to intercept request using WebViewFirebaseAnalyticsEventsHandler: " + this.c, e);
                    return null;
                }
        }
    }
}
