package ads_mobile_sdk;

import defpackage.bl1;
import defpackage.gg5;
import defpackage.hm4;
import defpackage.lo3;
import defpackage.o25;
import defpackage.p60;
import defpackage.tc5;
import defpackage.uf0;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class l74 extends hm4 implements bl1 {
    public final /* synthetic */ lo3 a;
    public final /* synthetic */ f84 b;
    public final /* synthetic */ byte t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ l74(lo3 lo3Var, f84 f84Var, uf0 uf0Var, byte b) {
        super(2, uf0Var);
        this.t = b;
        this.a = lo3Var;
        this.b = f84Var;
    }

    @Override // defpackage.ur
    public final uf0 create(uf0 uf0Var, Object obj) {
        byte b = this.t;
        lo3 lo3Var = this.a;
        f84 f84Var = this.b;
        switch (b) {
            case 0:
                return new l74(lo3Var, f84Var, uf0Var, (byte) 0);
            default:
                return new l74(lo3Var, f84Var, uf0Var, (byte) 1);
        }
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.t;
        o25 o25Var = o25.a;
        lo3 lo3Var = this.a;
        f84 f84Var = this.b;
        switch (b) {
            case 0:
                new l74(lo3Var, f84Var, (uf0) obj2, (byte) 0).invokeSuspend(o25Var);
                break;
            default:
                new l74(lo3Var, f84Var, (uf0) obj2, (byte) 1).invokeSuspend(o25Var);
                break;
        }
        return o25Var;
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        byte b = this.t;
        o25 o25Var = o25.a;
        lo3 lo3Var = this.a;
        f84 f84Var = this.b;
        switch (b) {
            case 0:
                gg5.e0(obj);
                AtomicBoolean atomicBoolean = v44.a;
                ey0 ey0Var = f84Var.c;
                ey0Var.getClass();
                Set<String> setW0 = p60.W0((List) ey0Var.a("gads:webview_quic_hints_domain_list", gg5.V("https://fonts.googleapis.com", "https://googleads.g.doubleclick.net", "https://lh3.googleusercontent.com", "https://pagead2.googlesyndication.com", "https://pubads.g.doubleclick.net", "https://redirector.gvt1.com", "https://redirector.gvt1-cn.com", "https://static.doubleclick.net", "https://s0.2mdn.net", "https://s1.2mdn.net", "https://tpc.googlesyndication.com", "https://www.googletagservices.com", "https://www.gstatic.com"), as.a$2));
                lo3Var.getClass();
                if (v44.b.get()) {
                    try {
                        if (!tc5.m.b()) {
                            throw tc5.a();
                        }
                        lo3Var.a.addQuicHints(setW0);
                    } catch (Throwable unused) {
                        v44.b.set(false);
                    }
                }
                return o25Var;
            default:
                gg5.e0(obj);
                ey0 ey0Var2 = f84Var.c;
                ey0Var2.getClass();
                for (String str : (List) ey0Var2.a("gads:webview_preconnect_domain_list", gg5.V("https://fonts.googleapis.com", "https://googleads.g.doubleclick.net", "https://lh3.googleusercontent.com", "https://pagead2.googlesyndication.com", "https://pubads.g.doubleclick.net", "https://redirector.gvt1.com", "https://redirector.gvt1-cn.com", "https://static.doubleclick.net", "https://s0.2mdn.net", "https://s1.2mdn.net", "https://tpc.googlesyndication.com", "https://www.googletagservices.com", "https://www.gstatic.com"), as.a$2)) {
                    AtomicBoolean atomicBoolean2 = v44.a;
                    lo3Var.getClass();
                    str.getClass();
                    if (v44.c.get()) {
                        try {
                            if (!tc5.l.b()) {
                                throw tc5.a();
                            }
                            lo3Var.a.preconnect(str);
                        } catch (Throwable unused2) {
                            v44.c.set(false);
                        }
                    }
                }
                return o25Var;
        }
    }
}
