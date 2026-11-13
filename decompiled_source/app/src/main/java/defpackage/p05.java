package defpackage;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.ResultReceiver;
import android.text.TextUtils;
import com.android.billingclient.api.ProxyBillingActivityV2;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.Executor;
import org.chromium.support_lib_boundary.WebViewStartUpConfigBoundaryInterface;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class p05 implements si, WebViewStartUpConfigBoundaryInterface, ev3, k73, k4, vn6, cw6, r56, jl4 {
    public final /* synthetic */ byte a;
    public Object b;

    public p05(float f, float f2) {
        this.a = (byte) 1;
        this.b = new af1(f, f2);
    }

    public static p05 d(String str) {
        return new p05((Object) ((TextUtils.isEmpty(str) || str.length() > 1) ? tm6.UNINITIALIZED : xm6.e(str.charAt(0))), (byte) 10);
    }

    @Override // defpackage.vn6
    public void a(String str, String str2) {
        c(str, 1, "param_dropped_count", str2);
    }

    @Override // defpackage.ev3
    public void accept(Object obj, Object obj2) {
        ep4 ep4Var = (ep4) obj2;
        q06 q06Var = (q06) ((v06) obj).getService();
        kp4 kp4Var = (kp4) this.b;
        Parcel parcelObtain = Parcel.obtain();
        parcelObtain.writeInterfaceToken(q06Var.c);
        int i = b06.a;
        if (kp4Var == null) {
            parcelObtain.writeInt(0);
        } else {
            parcelObtain.writeInt(1);
            kp4Var.writeToParcel(parcelObtain, 0);
        }
        try {
            q06Var.b.transact(1, parcelObtain, null, 1);
            parcelObtain.recycle();
            ep4Var.a.f(null);
        } catch (Throwable th) {
            parcelObtain.recycle();
            throw th;
        }
    }

    @Override // defpackage.k4
    public void b(Object obj) {
        ProxyBillingActivityV2 proxyBillingActivityV2 = (ProxyBillingActivityV2) this.b;
        j4 j4Var = (j4) obj;
        Intent intent = j4Var.b;
        int i = j4Var.a;
        Bundle extras = intent == null ? null : intent.getExtras();
        if (i != -1) {
            if (extras == null) {
                extras = new Bundle();
            }
            lf6.h("ProxyBillingActivityV2", "Launch external link flow finished with resultCode: " + i);
            extras.putInt("INTERNAL_LOG_ERROR_REASON", 134);
            extras.putString("INTERNAL_LOG_ERROR_ADDITIONAL_DETAILS", "Launch external link flow finished with error resultCode: " + i);
        }
        int i2 = lf6.e(intent, "ProxyBillingActivityV2").a;
        ResultReceiver resultReceiver = proxyBillingActivityV2.E;
        if (resultReceiver != null) {
            resultReceiver.send(i2, extras);
        } else {
            lf6.h("ProxyBillingActivityV2", "Launch external link flow result receiver is null");
        }
        if (i2 != 0) {
            lf6.h("ProxyBillingActivityV2", "Launch external link flow finished with billing responseCode: " + i2);
        }
        proxyBillingActivityV2.finish();
    }

    public void c(String str, int i, String str2, String str3) {
        String str4 = str == null ? "" : str;
        hn6 hn6Var = ((az6) this.b).c;
        az6.V(hn6Var);
        hn6Var.J0(str4, str2, str3 == null ? "" : str3, i, 0L);
    }

    public void e(int i, Object obj, p76 p76Var) {
        v56 v56Var = (v56) this.b;
        c56 c56Var = (c56) obj;
        v56Var.A(i, 2);
        v56Var.S(c56Var.c(p76Var));
        p76Var.i(c56Var, this);
    }

    @Override // defpackage.r56
    public Object f() {
        switch (this.a) {
            case 13:
                return ((gm0) this.b).a;
            default:
                return new h27(((gm0) ((p05) this.b).b).a);
        }
    }

    @Override // defpackage.jl4
    public Object get() {
        switch (this.a) {
            case 15:
                return new sm3(new v17((jl4) ((i7) this.b).b));
            default:
                Object obj = gy6.i;
                return (y17) ((ca3) ((jl4) this.b).get()).c();
        }
    }

    @Override // org.chromium.support_lib_boundary.WebViewStartUpConfigBoundaryInterface
    public Executor getBackgroundExecutor() {
        return ((ad5) this.b).a;
    }

    @Override // org.chromium.support_lib_boundary.WebViewStartUpConfigBoundaryInterface
    public Set getProfileNamesToLoad() {
        return ((ad5) this.b).c;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0029  */
    @Override // defpackage.cw6
    public void i(int i, Throwable th, byte[] bArr) {
        int i2 = i;
        lr6 lr6Var = (lr6) this.b;
        yv6 yv6Var = lr6Var.m;
        fa6 fa6Var = lr6Var.d;
        xp6 xp6Var = lr6Var.f;
        if (i2 == 200 || i2 == 204) {
            if (th == null) {
                rq6 rq6Var = lr6Var.e;
                lr6.k(rq6Var);
                rq6Var.L.a(true);
                if (bArr != null || bArr.length == 0) {
                    lr6.m(xp6Var);
                    xp6Var.m.a("Deferred Deep Link response empty.");
                    return;
                }
                try {
                    JSONObject jSONObject = new JSONObject(new String(bArr));
                    String strOptString = jSONObject.optString("deeplink", "");
                    if (TextUtils.isEmpty(strOptString)) {
                        lr6.m(xp6Var);
                        xp6Var.m.a("Deferred Deep Link is empty.");
                        return;
                    }
                    String strOptString2 = jSONObject.optString("gclid", "");
                    String strOptString3 = jSONObject.optString("gbraid", "");
                    String strOptString4 = jSONObject.optString("gad_source", "");
                    double dOptDouble = jSONObject.optDouble("timestamp", 0.0d);
                    Bundle bundle = new Bundle();
                    oz6 oz6Var = lr6Var.i;
                    lr6.k(oz6Var);
                    if (!oz6Var.W0(strOptString)) {
                        lr6.m(xp6Var);
                        xp6Var.i.d("Deferred Deep Link validation failed. gclid, gbraid, deep link", strOptString2, strOptString3, strOptString);
                        m86.a();
                        if (fa6Var.i0(null, lo6.E0) && oz6.v0(lr6Var.q().e0())) {
                            oz6Var.d1(bundle, Uri.parse(strOptString), false);
                            bundle.putString("_cis", "ddp");
                            yv6Var.j0("auto", "_cmp", bundle);
                            return;
                        }
                        return;
                    }
                    if (!TextUtils.isEmpty(strOptString3)) {
                        bundle.putString("gbraid", strOptString3);
                    }
                    if (!TextUtils.isEmpty(strOptString4)) {
                        bundle.putString("gad_source", strOptString4);
                    }
                    bundle.putString("gclid", strOptString2);
                    bundle.putString("_cis", "ddp");
                    m86.a();
                    if (fa6Var.i0(null, lo6.E0) && oz6.v0(lr6Var.q().e0())) {
                        oz6Var.d1(bundle, Uri.parse(strOptString), true);
                    }
                    yv6Var.j0("auto", "_cmp", bundle);
                    oz6Var.X0(strOptString, dOptDouble);
                    return;
                } catch (JSONException e) {
                    lr6.m(xp6Var);
                    xp6Var.f.b(e, "Failed to parse the Deferred Deep Link response. exception");
                    return;
                }
            }
        } else if (i2 == 304) {
            i2 = 304;
            if (th == null) {
                rq6 rq6Var2 = lr6Var.e;
                lr6.k(rq6Var2);
                rq6Var2.L.a(true);
                if (bArr != null) {
                }
                lr6.m(xp6Var);
                xp6Var.m.a("Deferred Deep Link response empty.");
                return;
            }
        }
        lr6.m(xp6Var);
        xp6Var.i.c("Network Request for Deferred Deep Link failed. response, exception", Integer.valueOf(i2), th);
    }

    @Override // defpackage.k73
    public /* synthetic */ void onComplete(d37 d37Var) {
        if (d37Var.e()) {
            return;
        }
        ep4 ep4Var = (ep4) this.b;
        Exception excC = d37Var.c();
        Objects.requireNonNull(excC);
        ep4Var.a(excC);
    }

    @Override // org.chromium.support_lib_boundary.WebViewStartUpConfigBoundaryInterface
    public boolean shouldRunUiThreadStartUpTasks() {
        return ((ad5) this.b).b;
    }

    public p05(e40 e40Var, vm2 vm2Var) {
        this.a = (byte) 5;
        this.b = e40Var;
    }

    public /* synthetic */ p05(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    public p05(v56 v56Var) {
        this.a = (byte) 7;
        this.b = v56Var;
        v56Var.a = this;
    }

    public /* synthetic */ p05(byte b) {
        this.a = b;
    }

    @Override // defpackage.si
    public qe1 get(int i) {
        return (af1) this.b;
    }
}
