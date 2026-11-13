package ads_mobile_sdk;

import android.content.Intent;
import defpackage.cs5;
import defpackage.di4;
import defpackage.gg5;
import defpackage.gs3;
import defpackage.it5;
import defpackage.l5;
import defpackage.nk1;
import defpackage.o25;
import defpackage.sm5;
import defpackage.u42;
import defpackage.xt5;
import java.util.Iterator;
import java.util.List;
import org.chromium.net.UrlRequest;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class mv extends defpackage.yb2 implements nk1 {
    public final /* synthetic */ Object a;
    public final /* synthetic */ byte i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ mv(Object obj, byte b) {
        super(1);
        this.i = b;
        this.a = obj;
    }

    @Override // defpackage.nk1
    public final Object invoke(Object obj) {
        v9 v9Var;
        int i = 0;
        switch (this.i) {
            case 0:
                String str = (String) obj;
                str.getClass();
                try {
                    return Intent.parseUri(str, 0);
                } catch (Exception e) {
                    ((nv) this.a).b.a("Invalid intent Uri for canOpenIntents gmsg", e);
                    return null;
                }
            case 1:
                r1 r1Var = (r1) obj;
                r1Var.getClass();
                String str2 = (String) this.a;
                it5 it5Var = (it5) r1Var.u();
                it5Var.f().getClass();
                it5Var.d$4();
                r1 r1Var2 = (r1) it5Var.b;
                if (!r1Var2.pools_.d()) {
                    r1Var2.pools_ = r1Var2.pools_.f();
                }
                r1Var2.pools_.clear();
                str2.getClass();
                it5Var.d$4();
                ((r1) it5Var.b).b(str2);
                return (r1) it5Var.b();
            case 2:
                tj3 tj3Var = (tj3) obj;
                tj3Var.getClass();
                uq0 uq0Var = (uq0) this.a;
                sm5 sm5Var = tj3Var.a;
                sm5Var.d$4();
                ((gj3) sm5Var.b).a(uq0Var);
                return o25.a;
            case 3:
                r1 r1Var3 = (r1) obj;
                r1Var3.getClass();
                dp2 dp2Var = (dp2) this.a;
                a83 a83Var = dp2Var.b;
                String str3 = dp2Var.c;
                String strName = a83Var.name();
                ry0 ry0Var = (ry0) r1Var3.A().get(strName);
                if (ry0Var == null || (v9Var = (v9) ry0Var.v().get(str3)) == null) {
                    return r1Var3;
                }
                it5 it5Var2 = (it5) r1Var3.u();
                it5Var2.f().getClass();
                xt5 xt5Var = (xt5) ry0Var.u();
                xt5Var.g().getClass();
                k0 k0Var = (k0) v9Var.u();
                List listG = k0Var.g();
                listG.getClass();
                Iterator it = new ip0(listG).iterator();
                while (true) {
                    x14 x14Var = (x14) it;
                    if (!x14Var.hasNext()) {
                        v9 v9Var2 = (v9) k0Var.b();
                        str3.getClass();
                        xt5Var.d(str3, v9Var2);
                        ry0 ry0Var2 = (ry0) xt5Var.b();
                        strName.getClass();
                        it5Var2.d(strName, ry0Var2);
                        return (r1) it5Var2.b();
                    }
                    Object next = x14Var.next();
                    int i2 = i + 1;
                    if (i < 0) {
                        gg5.d0();
                        throw null;
                    }
                    p9 p9Var = (p9) next;
                    if (u42.j(p9Var.x(), dp2Var.a) && p9Var.y$1() == 3) {
                        List listG2 = k0Var.g();
                        listG2.getClass();
                        new ip0(listG2);
                        cs5 cs5Var = (cs5) p9Var.u();
                        cs5Var.c(2);
                        p9 p9Var2 = (p9) cs5Var.b();
                        k0Var.d$4();
                        ((v9) k0Var.b).a(i, p9Var2);
                    }
                    i = i2;
                }
                break;
            case 4:
                l5 l5Var = (l5) obj;
                cn0 cn0VarJ = ((bq1) this.a).j();
                synchronized (cn0VarJ) {
                    synchronized (cn0VarJ) {
                        cn0VarJ.d = l5Var;
                    }
                    return o25.a;
                }
                synchronized (cn0VarJ) {
                }
                return o25.a;
            case 5:
                ((UrlRequest) this.a).cancel();
                return o25.a;
            case 6:
                ((di4) this.a).h(null);
                return o25.a;
            default:
                try {
                    ((gs3) this.a).cancel();
                    break;
                } catch (Throwable unused) {
                }
                return o25.a;
        }
    }
}
