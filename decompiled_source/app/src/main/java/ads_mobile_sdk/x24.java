package ads_mobile_sdk;

import android.webkit.WebSettings;
import defpackage.f64;
import defpackage.gg5;
import defpackage.hm4;
import defpackage.l51;
import defpackage.nk1;
import defpackage.o25;
import defpackage.p62;
import defpackage.qo5;
import defpackage.tv4;
import defpackage.u42;
import defpackage.uf0;
import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class x24 extends hm4 implements nk1 {
    public final /* synthetic */ y24 a;
    public final /* synthetic */ defpackage.oh0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x24(y24 y24Var, defpackage.oh0 oh0Var, uf0 uf0Var) {
        super(1, uf0Var);
        this.a = y24Var;
        this.b = oh0Var;
    }

    @Override // defpackage.nk1
    public final Object invoke(Object obj) {
        return new x24(this.a, this.b, (uf0) obj).invokeSuspend(o25.a);
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        String defaultUserAgent;
        gg5.e0(obj);
        try {
            y24 y24Var = this.a;
            xa3 xa3Var = y24Var.f;
            uf0 uf0Var = null;
            if (xa3Var == null) {
                u42.Y("rootTraceCreator");
                throw null;
            }
            s21 s21Var = s21.CUI_NAME_WEBVIEW_USER_AGENT;
            l51 l51Var = l51.a;
            fy3 fy3Var = new fy3(new e33(), new aq1(), new d63(), new lc());
            if (cy3.b().a == null) {
                kx2 kx2VarA = xa3.a(xa3Var, s21Var, l51Var, fy3Var);
                try {
                    defaultUserAgent = WebSettings.getDefaultUserAgent(y24Var.a);
                    kx2VarA.close();
                } catch (Throwable th) {
                    try {
                        kx2VarA.b(th);
                        if (th instanceof qo5) {
                            throw th;
                        }
                        if (!(th instanceof tv4) && !(th instanceof CancellationException)) {
                            kx2VarA.a(th);
                        }
                        if (th instanceof tv4) {
                            throw new j31(th);
                        }
                        if (th instanceof CancellationException) {
                            throw new w01(th);
                        }
                        if (th instanceof w11) {
                            throw th;
                        }
                        throw new b11(th);
                    } catch (Throwable th2) {
                        try {
                            throw th2;
                        } catch (Throwable th3) {
                            u42.m(kx2VarA, th2);
                            throw th3;
                        }
                    }
                }
            } else {
                mx3 mx3VarA = cy3.a(s21Var, l51Var, true);
                try {
                    defaultUserAgent = WebSettings.getDefaultUserAgent(y24Var.a);
                    mx3VarA.close();
                } catch (Throwable th4) {
                    try {
                        mx3VarA.b(th4);
                        if (th4 instanceof qo5) {
                            throw th4;
                        }
                        if (!(th4 instanceof tv4) && !(th4 instanceof CancellationException)) {
                            mx3VarA.a(th4);
                        }
                        if (th4 instanceof tv4) {
                            throw new j31(th4);
                        }
                        if (th4 instanceof CancellationException) {
                            throw new w01(th4);
                        }
                        if (th4 instanceof w11) {
                            throw th4;
                        }
                        throw new b11(th4);
                    } catch (Throwable th5) {
                        try {
                            throw th5;
                        } catch (Throwable th6) {
                            u42.m(mx3VarA, th5);
                            throw th6;
                        }
                    }
                }
            }
            this.a.i.g0();
            sy3.a(this.b, (p62) null, new f64((Object) this.a, (Object) defaultUserAgent, uf0Var, (byte) 6), 3);
            return defaultUserAgent;
        } catch (Throwable th7) {
            this.a.i.g0();
            throw th7;
        }
    }
}
