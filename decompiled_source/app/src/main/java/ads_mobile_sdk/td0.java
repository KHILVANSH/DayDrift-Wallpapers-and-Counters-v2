package ads_mobile_sdk;

import defpackage.k47;
import defpackage.l51;
import defpackage.qo5;
import defpackage.tv4;
import defpackage.u42;
import java.io.IOException;
import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class td0 extends k47 {
    public final /* synthetic */ wd0 a;

    public td0(wd0 wd0Var) {
        this.a = wd0Var;
    }

    @Override // defpackage.k47
    public final void onNavigationEvent(int i) throws IOException {
        xa3 xa3Var = this.a.c;
        s21 s21Var = s21.CUI_NAME_CUSTOM_TABS_NAVIGATION_EVENT;
        fy3 fy3Var = new fy3(new e33(), new aq1(), new d63(), new lc());
        l51 l51Var = l51.a;
        if (cy3.b().a == null) {
            kx2 kx2VarA = xa3.a(xa3Var, s21Var, l51Var, fy3Var);
            try {
                cy3.a().e().A = Integer.valueOf(i);
                kx2VarA.close();
                return;
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
                    if (!(th instanceof w11)) {
                        throw new b11(th);
                    }
                    throw th;
                } catch (Throwable th2) {
                    try {
                        throw th2;
                    } catch (Throwable th3) {
                        u42.m(kx2VarA, th2);
                        throw th3;
                    }
                }
            }
        }
        mx3 mx3VarA = cy3.a(s21Var, l51Var, true);
        try {
            cy3.a().e().A = Integer.valueOf(i);
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
                if (!(th4 instanceof w11)) {
                    throw new b11(th4);
                }
                throw th4;
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
}
