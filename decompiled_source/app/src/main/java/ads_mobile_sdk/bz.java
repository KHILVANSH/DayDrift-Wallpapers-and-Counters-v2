package ads_mobile_sdk;

import defpackage.d37;
import defpackage.fx3;
import defpackage.gs3;
import defpackage.nx3;
import defpackage.ol1;
import defpackage.rq;
import java.io.IOException;
import java.net.UnknownServiceException;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class bz implements ol1, defpackage.k73, defpackage.v00 {
    public final /* synthetic */ defpackage.j10 a;
    public final /* synthetic */ byte b;

    public bz(defpackage.j10 j10Var, ff3 ff3Var) {
        this.b = (byte) 3;
        this.a = j10Var;
    }

    @Override // defpackage.k73
    public void onComplete(d37 d37Var) {
        d37Var.getClass();
        if (d37Var.e()) {
            this.a.resumeWith(new q11(d37Var.d()));
            return;
        }
        String str = null;
        if (d37Var.d) {
            this.a.t(null);
            return;
        }
        Exception excC = d37Var.c();
        if (excC == null) {
            excC = new Exception("Location task wasn't successful or cancelled, but had no exception.");
        }
        this.a.resumeWith(new j11(excC, 0, str, 6));
    }

    @Override // defpackage.ol1
    public void onFailure(Throwable th) {
        byte b = this.b;
        defpackage.j10 j10Var = this.a;
        switch (b) {
            case 1:
                th.getClass();
                j10Var.resumeWith(new nx3(th));
                break;
            default:
                th.getClass();
                if (j10Var.q() instanceof defpackage.j43) {
                    j10Var.resumeWith(new j11(th, 0, null, 6));
                }
                break;
        }
    }

    @Override // defpackage.v00
    public void onResponse(gs3 gs3Var, fx3 fx3Var) {
        this.a.m(new q11(fx3Var), new w91(gs3Var, (byte) 1));
    }

    /* JADX WARN: Code duplicated, block: B:19:0x005e  */
    /* JADX WARN: Code duplicated, block: B:20:0x006d  */
    @Override // defpackage.ol1
    /* JADX INFO: renamed from: onSuccess */
    public void mo8onSuccess(Object obj) {
        String str;
        boolean zContains;
        byte b = this.b;
        defpackage.j10 j10Var = this.a;
        switch (b) {
            case 1:
                String str2 = (String) obj;
                str2.getClass();
                j10Var.resumeWith(str2);
                break;
            default:
                defpackage.k62 k62Var = (defpackage.k62) obj;
                k62Var.getClass();
                Object obj2 = null;
                if (j10Var.q() instanceof defpackage.j43) {
                    for (Object obj3 : ff3.P) {
                        String str3 = (String) obj3;
                        List list = ff3.P;
                        try {
                            Objects.requireNonNull(str3);
                            zContains = k62Var.i.contains(str3);
                        } catch (Throwable th) {
                            rq rqVar = f11.a;
                            f11.c("Failed to check whether JavaScriptSandbox supports " + str3 + ".", th);
                            zContains = false;
                        }
                        if (!zContains) {
                            obj2 = obj3;
                            str = (String) obj2;
                            if (str == null) {
                                j10Var.m(new q11(k62Var), new w91(k62Var, (byte) 2));
                            } else {
                                k62Var.close();
                                j10Var.resumeWith(new m11("JavaScriptSandbox does not support ".concat(str), 1));
                            }
                            break;
                        }
                    }
                    str = (String) obj2;
                    if (str == null) {
                        j10Var.m(new q11(k62Var), new w91(k62Var, (byte) 2));
                    } else {
                        k62Var.close();
                        j10Var.resumeWith(new m11("JavaScriptSandbox does not support ".concat(str), 1));
                    }
                } else {
                    f11.c("JavaScriptSandbox connected after the caller was cancelled, closing it.", null);
                    k62Var.close();
                }
                break;
        }
    }

    public /* synthetic */ bz(defpackage.j10 j10Var, byte b) {
        this.b = b;
        this.a = j10Var;
    }

    @Override // defpackage.v00
    public void onFailure(gs3 gs3Var, IOException iOException) {
        Object j11Var;
        if (iOException instanceof UnknownServiceException) {
            String message = iOException.getMessage();
            if (message == null) {
                message = "Non-retryable OkHttp network error";
            }
            j11Var = new o11(message, iOException);
        } else {
            j11Var = new j11(iOException, 5, null, 4);
        }
        this.a.m(j11Var, new w91(gs3Var, (byte) 0));
    }
}
