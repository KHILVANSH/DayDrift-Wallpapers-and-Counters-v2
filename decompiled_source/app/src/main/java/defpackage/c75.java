package defpackage;

import ads_mobile_sdk.km;
import ads_mobile_sdk.ra;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.net.Uri;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.ParcelFileDescriptor;
import android.os.ResultReceiver;
import android.os.Trace;
import android.os.WorkSource;
import android.util.Log;
import android.util.SparseIntArray;
import android.webkit.WebView;
import com.android.billingclient.api.ProxyBillingActivityV2;
import com.google.android.gms.location.LocationRequest;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.lang.reflect.InvocationHandler;
import java.net.HttpURLConnection;
import java.nio.channels.Channels;
import java.nio.channels.FileChannel;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.StringTokenizer;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import org.chromium.support_lib_boundary.JsReplyProxyBoundaryInterface;
import org.chromium.support_lib_boundary.WebMessageBoundaryInterface;
import org.chromium.support_lib_boundary.WebMessageListenerBoundaryInterface;
import org.chromium.support_lib_boundary.WebMessagePayloadBoundaryInterface;
import org.chromium.support_lib_boundary.WebMessagePortBoundaryInterface;
import org.chromium.support_lib_boundary.WebViewStartUpCallbackBoundaryInterface;
import org.chromium.support_lib_boundary.WebViewStartUpResultBoundaryInterface;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class c75 implements si, WebMessageListenerBoundaryInterface, WebViewStartUpCallbackBoundaryInterface, ev3, jk6, wm2, k4, jl4, bq6 {
    public final /* synthetic */ byte a;
    public final Object b;

    public /* synthetic */ c75(gm0 gm0Var) {
        this.a = (byte) 20;
        p05 p05Var = new p05((Object) gm0Var, (byte) 13);
        this.b = e46.a(new a64(e46.a(new j33((Object) e46.a(new dj6(p05Var, e46.a(new p05((Object) p05Var, (byte) 17)))), (Object) e46.a(new os4((Object) p05Var, (byte) 7)), (Object) p05Var, (byte) 29)), (byte) 18));
    }

    public static c75 h(w16 w16Var, String str, boolean z) {
        String str2;
        ei6.e("Cronet ResolvedFlags#resolve");
        try {
            int[] iArrI = i("155.0.8059.16");
            HashMap map = new HashMap();
            for (Map.Entry entry : w16Var.k().entrySet()) {
                try {
                    Iterator it = ((e37) entry.getValue()).k().iterator();
                    while (true) {
                        j36 j36Var = null;
                        if (it.hasNext()) {
                            s27 s27Var = (s27) it.next();
                            if (z || s27Var.q()) {
                                if (s27Var.s()) {
                                    String strM = s27Var.m();
                                    if (strM.equals(str) || (strM.endsWith(".") && str.startsWith(strM))) {
                                    }
                                }
                                if (s27Var.t()) {
                                    int[] iArrI2 = i(s27Var.n());
                                    int i = 0;
                                    while (true) {
                                        int length = iArrI.length;
                                        int length2 = iArrI2.length;
                                        if (i < Math.max(length, length2)) {
                                            int i2 = i < length ? iArrI[i] : 0;
                                            int i3 = i < length2 ? iArrI2[i] : 0;
                                            if (i2 <= i3) {
                                                if (i2 >= i3) {
                                                    i++;
                                                }
                                            }
                                        }
                                    }
                                }
                                int iU = s27Var.u();
                                int i4 = iU - 1;
                                if (iU == 0) {
                                    throw null;
                                }
                                if (i4 == 0) {
                                    j36Var = new j36(s27Var.r());
                                } else if (i4 == 1) {
                                    j36Var = new j36(s27Var.l());
                                } else if (i4 == 2) {
                                    j36Var = new j36(s27Var.k());
                                } else if (i4 == 3) {
                                    j36Var = new j36(s27Var.o());
                                } else if (i4 == 4) {
                                    j36Var = new j36(s27Var.p());
                                } else if (i4 != 5) {
                                    if (iU == 1) {
                                        str2 = "BOOL_VALUE";
                                    } else if (iU == 2) {
                                        str2 = "INT_VALUE";
                                    } else if (iU == 3) {
                                        str2 = "FLOAT_VALUE";
                                    } else if (iU != 4) {
                                        str2 = iU != 5 ? "VALUE_NOT_SET" : "BYTES_VALUE";
                                    } else {
                                        str2 = "STRING_VALUE";
                                    }
                                    throw new IllegalArgumentException("Flag value uses unknown value type ".concat(str2));
                                }
                            }
                        }
                        if (j36Var != null) {
                            map.put((String) entry.getKey(), j36Var);
                        }
                    }
                } catch (RuntimeException e) {
                    throw new IllegalArgumentException("Unable to resolve HTTP flag `" + ((String) entry.getKey()) + '`', e);
                }
            }
            c75 c75Var = new c75(map, (byte) 6);
            Trace.endSection();
            return c75Var;
        } catch (Throwable th) {
            try {
                Trace.endSection();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public static int[] i(String str) {
        try {
            if (str.isEmpty()) {
                throw new IllegalArgumentException("Version string is empty");
            }
            StringTokenizer stringTokenizer = new StringTokenizer(str, ".");
            int iCountTokens = stringTokenizer.countTokens();
            int[] iArr = new int[iCountTokens];
            for (int i = 0; i < iCountTokens; i++) {
                iArr[i] = Integer.parseInt(stringTokenizer.nextToken());
            }
            return iArr;
        } catch (RuntimeException e) {
            throw new IllegalArgumentException(rh2.m('`', "Unable to parse HTTP flags version string: `", str), e);
        }
    }

    @Override // defpackage.bq6
    public /* synthetic */ void a(String str, int i, Throwable th, byte[] bArr, Map map) {
        ((az6) this.b).A(str, i, th, bArr, map);
    }

    /* JADX WARN: Code duplicated, block: B:102:0x021b  */
    @Override // defpackage.ev3
    public void accept(Object obj, Object obj2) {
        boolean z;
        int i;
        long j;
        long j2;
        boolean z2;
        ic1 ic1Var;
        ic1 ic1Var2;
        ic1 ic1Var3;
        switch (this.a) {
            case 7:
                ep4 ep4Var = (ep4) obj2;
                vj6 vj6Var = (vj6) obj;
                dl0 dl0Var = (dl0) this.b;
                ic1[] availableFeatures = vj6Var.getAvailableFeatures();
                if (availableFeatures != null) {
                    int i2 = 0;
                    while (true) {
                        if (i2 < availableFeatures.length) {
                            ic1Var3 = availableFeatures[i2];
                            if (!"location_updates_with_callback".equals(ic1Var3.d)) {
                                i2++;
                            }
                        } else {
                            ic1Var3 = null;
                        }
                    }
                    if (ic1Var3 != null && ic1Var3.b() >= 1) {
                        w27 w27Var = (w27) vj6Var.getService();
                        lk6 lk6Var = new lk6(4, null, new ij6(ep4Var), null, null);
                        Parcel parcelObtain = Parcel.obtain();
                        parcelObtain.writeInterfaceToken(w27Var.c);
                        jf6.b(parcelObtain, dl0Var);
                        jf6.b(parcelObtain, lk6Var);
                        Parcel parcelJ = w27Var.J(parcelObtain, 92);
                        IBinder strongBinder = parcelJ.readStrongBinder();
                        int i3 = mx1.j;
                        if (strongBinder != null) {
                            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.common.internal.ICancelToken");
                            if (iInterfaceQueryLocalInterface instanceof mx1) {
                            }
                        }
                        parcelJ.recycle();
                        return;
                    }
                }
                ic1[] availableFeatures2 = vj6Var.getAvailableFeatures();
                if (availableFeatures2 != null) {
                    int i4 = 0;
                    while (true) {
                        if (i4 < availableFeatures2.length) {
                            ic1Var2 = availableFeatures2[i4];
                            if (!"get_current_location".equals(ic1Var2.d)) {
                                i4++;
                            }
                        } else {
                            ic1Var2 = null;
                        }
                    }
                    if (ic1Var2 != null && ic1Var2.b() >= 2) {
                        w27 w27Var2 = (w27) vj6Var.getService();
                        ij6 ij6Var = new ij6(ep4Var);
                        Parcel parcelObtain2 = Parcel.obtain();
                        parcelObtain2.writeInterfaceToken(w27Var2.c);
                        jf6.b(parcelObtain2, dl0Var);
                        parcelObtain2.writeStrongBinder(ij6Var);
                        Parcel parcelJ2 = w27Var2.J(parcelObtain2, 87);
                        IBinder strongBinder2 = parcelJ2.readStrongBinder();
                        int i5 = mx1.j;
                        if (strongBinder2 != null) {
                            IInterface iInterfaceQueryLocalInterface2 = strongBinder2.queryLocalInterface("com.google.android.gms.common.internal.ICancelToken");
                            if (iInterfaceQueryLocalInterface2 instanceof mx1) {
                            }
                        }
                        parcelJ2.recycle();
                        return;
                    }
                }
                bu buVar = new bu(new aj6(vj6Var, ep4Var));
                Objects.requireNonNull((vm2) buVar.c);
                dj6 dj6Var = new dj6(buVar, ep4Var);
                ep4 ep4Var2 = new ep4();
                int i6 = dl0Var.f;
                long jMin = 0;
                boolean z3 = true;
                lq0.m("intervalMillis must be greater than or equal to 0", 0 >= 0);
                ba5.e(i6);
                long j3 = dl0Var.g;
                lq0.m("durationMillis must be greater than 0", j3 > 0);
                int i7 = dl0Var.e;
                int i8 = 2;
                if (i7 == 0 || i7 == 1) {
                    z = true;
                    i = i7;
                } else if (i7 == 2) {
                    z = true;
                    i = 2;
                } else {
                    i = i7;
                    z = false;
                }
                Object[] objArr = {Integer.valueOf(i)};
                if (!z) {
                    throw new IllegalArgumentException(String.format("granularity %d must be a Granularity.GRANULARITY_* constant", objArr));
                }
                long j4 = dl0Var.d;
                lq0.m("maxUpdateAgeMillis must be greater than or equal to 0, or IMPLICIT_MAX_UPDATE_AGE", j4 == -1 || j4 >= 0);
                boolean z4 = dl0Var.h;
                int i9 = dl0Var.i;
                if (i9 == 0 || i9 == 1) {
                    i8 = i9;
                } else if (i9 != 2) {
                    i8 = i9;
                    z3 = false;
                }
                Object[] objArr2 = {Integer.valueOf(i8)};
                if (!z3) {
                    throw new IllegalArgumentException(String.format("throttle behavior %d must be a ThrottleBehavior.THROTTLE_* constant", objArr2));
                }
                WorkSource workSource = dl0Var.j;
                if (jMin == -1 || i6 == 105) {
                    j2 = 0;
                    j = jMin;
                } else {
                    j = jMin;
                    jMin = Math.min(j, j);
                    j2 = 0;
                }
                LocationRequest locationRequest = new LocationRequest(i6, j, jMin, Math.max(j2, j), Long.MAX_VALUE, j3, Integer.MAX_VALUE, 0.0f, true, j4 == -1 ? j : j4, i7, i9, z4, new WorkSource(workSource), null);
                vm2 vm2Var = (vm2) buVar.c;
                Objects.requireNonNull(vm2Var);
                ic1[] availableFeatures3 = vj6Var.getAvailableFeatures();
                if (availableFeatures3 != null) {
                    int i10 = 0;
                    while (true) {
                        if (i10 < availableFeatures3.length) {
                            ic1Var = availableFeatures3[i10];
                            if (!"location_updates_with_callback".equals(ic1Var.d)) {
                                i10++;
                            }
                        } else {
                            ic1Var = null;
                        }
                    }
                    if (ic1Var != null && ic1Var.b() >= 1) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                } else {
                    z2 = false;
                }
                synchronized (vj6Var.d) {
                    try {
                        rj6 rj6Var = (rj6) vj6Var.d.get(vm2Var);
                        if (rj6Var != null && !z2) {
                            rj6Var.j.getClass();
                            throw new IllegalStateException();
                        }
                        rj6 rj6Var2 = new rj6(dj6Var);
                        vj6Var.d.put(vm2Var, rj6Var2);
                        if (z2) {
                            w27 w27Var3 = (w27) vj6Var.getService();
                            lk6 lk6Var2 = new lk6(2, rj6Var == null ? null : rj6Var, rj6Var2, null, vm2Var.b + "@" + System.identityHashCode(vm2Var.a));
                            gj6 gj6Var = new gj6(null, ep4Var2);
                            Parcel parcelObtain3 = Parcel.obtain();
                            parcelObtain3.writeInterfaceToken(w27Var3.c);
                            jf6.b(parcelObtain3, lk6Var2);
                            jf6.b(parcelObtain3, locationRequest);
                            parcelObtain3.writeStrongBinder(gj6Var);
                            w27Var3.L(parcelObtain3, 88);
                        } else {
                            w27 w27Var4 = (w27) vj6Var.getService();
                            pk6 pk6Var = new pk6(1, new nk6(locationRequest, null, false, false, false, false, Long.MAX_VALUE), null, rj6Var2, null, new ui6(ep4Var2, rj6Var2), vm2Var.b + "@" + System.identityHashCode(vm2Var.a));
                            Parcel parcelObtain4 = Parcel.obtain();
                            parcelObtain4.writeInterfaceToken(w27Var4.c);
                            jf6.b(parcelObtain4, pk6Var);
                            w27Var4.L(parcelObtain4, 59);
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                ep4Var2.a.a(new p05((Object) ep4Var, (byte) 8));
                return;
            default:
                ex6 ex6Var = (ex6) ((fx6) obj).getService();
                yw6 yw6Var = new yw6((bx6) this.b, (ep4) obj2);
                Parcel parcelI = ex6Var.I();
                de6.c(parcelI, yw6Var);
                ex6Var.L(parcelI, 27);
                return;
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
            lf6.h("ProxyBillingActivityV2", "External offer flow finished with resultCode: " + i);
            extras.putInt("INTERNAL_LOG_ERROR_REASON", 134);
            extras.putString("INTERNAL_LOG_ERROR_ADDITIONAL_DETAILS", "External offer flow finished with error resultCode: " + i);
        }
        int i2 = lf6.e(intent, "ProxyBillingActivityV2").a;
        ResultReceiver resultReceiver = proxyBillingActivityV2.D;
        if (resultReceiver != null) {
            resultReceiver.send(i2, extras);
        } else {
            lf6.h("ProxyBillingActivityV2", "External offer flow result receiver is null");
        }
        if (i2 != 0) {
            lf6.h("ProxyBillingActivityV2", "External offer flow finished with billing responseCode: " + i2);
        }
        proxyBillingActivityV2.finish();
    }

    public long c(long j) {
        qp2 qp2Var = (qp2) this.b;
        if (n75.b(j) <= 0.0f || n75.c(j) <= 0.0f) {
            f12.b("maximumVelocity should be a positive value. You specified=".concat(n75.g(j)));
        }
        return o75.a(((q75) qp2Var.b).c(n75.b(j)), ((q75) qp2Var.c).c(n75.c(j)));
    }

    public FileChannel d() throws IOException {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 11:
                return new FileInputStream((File) obj).getChannel();
            default:
                ParcelFileDescriptor parcelFileDescriptor = (ParcelFileDescriptor) obj;
                if (parcelFileDescriptor.getStatSize() != -1) {
                    return new ParcelFileDescriptor.AutoCloseInputStream(parcelFileDescriptor).getChannel();
                }
                parcelFileDescriptor.close();
                zm.l("Not a file: ".concat(String.valueOf(parcelFileDescriptor)));
                return null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:46:0x00a1 A[Catch: all -> 0x009f, TryCatch #1 {all -> 0x009f, blocks: (B:32:0x0081, B:34:0x0085, B:36:0x0089, B:41:0x0096, B:46:0x00a1, B:47:0x00ac), top: B:62:0x0081 }] */
    @Override // defpackage.wm2
    public void e(Object obj) {
        boolean z;
        boolean z2;
        switch (this.a) {
            case 9:
                ((ep4) ((rj6) this.b).j.b).b(null);
                return;
            default:
                t17 t17Var = (t17) obj;
                try {
                    byte[] bArr = (byte[]) this.b;
                    x56 x56Var = x56.a;
                    int i = e56.a;
                    l17 l17VarU = l17.u(bArr, x56.b);
                    boolean z3 = false;
                    for (y07 y07Var : t17Var.b.f) {
                        List listT = l17VarU.t();
                        y07Var.getClass();
                        sd0 sd0Var = k17.h;
                        sd0Var.getClass();
                        if (listT == null || listT.isEmpty()) {
                            z = false;
                        } else {
                            Iterator it = listT.iterator();
                            z = false;
                            while (it.hasNext()) {
                                v07 v07Var = (v07) sd0Var.a.get((String) it.next());
                                if (v07Var != null) {
                                    k17 k17Var = v07Var.a;
                                    if (k17Var.d) {
                                        e40 e40Var = k17Var.a;
                                        if (e40Var != null && (e40Var.a || ((a27) e40Var.e).b == 3 || k17Var.g.h())) {
                                            synchronized (k17Var) {
                                                try {
                                                    e40 e40Var2 = k17Var.a;
                                                    if (e40Var2 != null) {
                                                        if (e40Var2.a) {
                                                            k17Var.a = null;
                                                            ((AtomicInteger) k17Var.f.b).incrementAndGet();
                                                        } else if ((((a27) e40Var2.e).b == 3) || k17Var.g.h()) {
                                                            k17Var.a = null;
                                                            ((AtomicInteger) k17Var.f.b).incrementAndGet();
                                                        }
                                                    }
                                                } catch (Throwable th) {
                                                    throw th;
                                                }
                                            }
                                        }
                                        z2 = false;
                                    } else {
                                        z2 = true;
                                    }
                                    z |= z2;
                                }
                            }
                        }
                        if (z && !z3) {
                            t17Var.a.f();
                            z3 = true;
                        }
                    }
                    return;
                } catch (v66 unused) {
                    t17Var.getClass();
                    return;
                }
        }
    }

    @Override // defpackage.jk6
    /* JADX INFO: renamed from: f */
    public void mo0f() throws IOException {
        lh6 lh6Var = (lh6) this.b;
        uj6 uj6Var = (uj6) lh6Var;
        if (uj6Var.k == null) {
            ik6 ik6Var = uj6Var.m;
            ik6Var.l = 10;
            HttpURLConnection httpURLConnection = uj6Var.i;
            httpURLConnection.setDoOutput(true);
            httpURLConnection.connect();
            ik6Var.l = 12;
            OutputStream outputStream = httpURLConnection.getOutputStream();
            uj6Var.l = outputStream;
            uj6Var.k = Channels.newChannel(outputStream);
        }
        lh6Var.a.set(0);
        lh6Var.c(new os4((Object) lh6Var, (byte) 6), "readFromProvider");
    }

    public boolean g() {
        xp6 xp6Var = ((lr6) this.b).f;
        lr6.m(xp6Var);
        return Log.isLoggable(xp6Var.e0(), 3);
    }

    @Override // defpackage.jl4
    public Object get() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 16:
                Context context = (Context) ((i7) obj).a;
                Object obj2 = gy6.i;
                try {
                    ApplicationInfo applicationInfo = context.getPackageManager().getApplicationInfo("com.google.android.gms", 0);
                    applicationInfo.getClass();
                    return new sm3(applicationInfo);
                } catch (PackageManager.NameNotFoundException unused) {
                    return k.a;
                }
            default:
                sv2 sv2Var = (sv2) ((jl4) obj).get();
                sv2Var.getClass();
                az4 az4Var = new az4(dk6.c);
                return new qv2(az4Var, sv2Var.c.schedule(az4Var, 10000L, TimeUnit.MILLISECONDS));
        }
    }

    @Override // org.chromium.support_lib_boundary.FeatureFlagHolderBoundaryInterface
    public String[] getSupportedFeatures() {
        return new String[]{"WEB_MESSAGE_LISTENER", "WEB_MESSAGE_ARRAY_BUFFER"};
    }

    /* JADX WARN: Code duplicated, block: B:17:0x006a  */
    /* JADX WARN: Code duplicated, block: B:19:0x0089  */
    /* JADX WARN: Code duplicated, block: B:25:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:27:0x00b8 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:28:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:29:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:30:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:33:0x00cc A[RETURN] */
    @Override // org.chromium.support_lib_boundary.WebMessageListenerBoundaryInterface
    public void onPostMessage(WebView webView, InvocationHandler invocationHandler, Uri uri, boolean z, InvocationHandler invocationHandler2) {
        wy3 wy3Var;
        wy3 wy3Var2;
        km kmVar;
        boolean z2;
        String str;
        WebMessageBoundaryInterface webMessageBoundaryInterface = (WebMessageBoundaryInterface) gw.n(WebMessageBoundaryInterface.class, invocationHandler);
        InvocationHandler[] ports = webMessageBoundaryInterface.getPorts();
        p05[] p05VarArr = new p05[ports.length];
        for (int i = 0; i < ports.length; i++) {
            InvocationHandler invocationHandler3 = ports[i];
            p05 p05Var = new p05((byte) 3);
            p05Var.b = (WebMessagePortBoundaryInterface) gw.n(WebMessagePortBoundaryInterface.class, invocationHandler3);
            p05VarArr[i] = p05Var;
        }
        byte b = 1;
        if (tc5.a.b()) {
            WebMessagePayloadBoundaryInterface webMessagePayloadBoundaryInterface = (WebMessagePayloadBoundaryInterface) gw.n(WebMessagePayloadBoundaryInterface.class, webMessageBoundaryInterface.getMessagePayload());
            int type = webMessagePayloadBoundaryInterface.getType();
            if (type != 0) {
                if (type != 1) {
                    wy3Var2 = null;
                } else {
                    wy3Var = new wy3(webMessagePayloadBoundaryInterface.getAsArrayBuffer());
                }
                if (wy3Var2 != null) {
                    JsReplyProxyBoundaryInterface jsReplyProxyBoundaryInterface = (JsReplyProxyBoundaryInterface) gw.n(JsReplyProxyBoundaryInterface.class, invocationHandler2);
                    kmVar = (km) ((ra) this.b).a;
                    z2 = wy3Var2.b;
                    if (z2) {
                        StringBuilder sb = new StringBuilder("Wrong data accessor type detected. ");
                        if (z2) {
                            str = "String";
                        } else if (!z2) {
                            str = "Unknown";
                        } else {
                            str = "ArrayBuffer";
                        }
                        throw new IllegalStateException(rh2.s(sb, str, " expected, but got String"));
                    }
                    try {
                        JSONObject jSONObject = new JSONObject(wy3Var2.a);
                        ((dx5) kmVar.b).a(jSONObject.getString("method"), jSONObject.getJSONObject("data"));
                        return;
                    } catch (JSONException e) {
                        Log.e("OMIDLIB", "Error parsing JS message", e);
                        return;
                    }
                }
            }
            wy3Var = new wy3(webMessagePayloadBoundaryInterface.getAsString());
        } else {
            wy3Var = new wy3(webMessageBoundaryInterface.getData());
        }
        wy3Var2 = wy3Var;
        if (wy3Var2 != null) {
            JsReplyProxyBoundaryInterface jsReplyProxyBoundaryInterface2 = (JsReplyProxyBoundaryInterface) gw.n(JsReplyProxyBoundaryInterface.class, invocationHandler2);
            kmVar = (km) ((ra) this.b).a;
            z2 = wy3Var2.b;
            if (z2) {
                JSONObject jSONObject2 = new JSONObject(wy3Var2.a);
                ((dx5) kmVar.b).a(jSONObject2.getString("method"), jSONObject2.getJSONObject("data"));
                return;
            }
            StringBuilder sb2 = new StringBuilder("Wrong data accessor type detected. ");
            if (z2) {
                str = "String";
            } else if (!z2) {
                str = "Unknown";
            } else {
                str = "ArrayBuffer";
            }
            throw new IllegalStateException(rh2.s(sb2, str, " expected, but got String"));
        }
    }

    @Override // org.chromium.support_lib_boundary.WebViewStartUpCallbackBoundaryInterface
    public void onSuccess(InvocationHandler invocationHandler) {
        ArrayList arrayList;
        WebViewStartUpResultBoundaryInterface webViewStartUpResultBoundaryInterface = (WebViewStartUpResultBoundaryInterface) gw.n(WebViewStartUpResultBoundaryInterface.class, invocationHandler);
        Objects.requireNonNull(webViewStartUpResultBoundaryInterface);
        List<Throwable> blockingStartUpLocations = webViewStartUpResultBoundaryInterface.getBlockingStartUpLocations();
        ArrayList arrayList2 = new ArrayList();
        Iterator<Throwable> it = blockingStartUpLocations.iterator();
        while (it.hasNext()) {
            arrayList2.add(new zc5(it.next()));
        }
        if (tc5.i.b()) {
            List<Throwable> asyncStartUpLocations = webViewStartUpResultBoundaryInterface.getAsyncStartUpLocations();
            arrayList = new ArrayList();
            Iterator<Throwable> it2 = asyncStartUpLocations.iterator();
            while (it2.hasNext()) {
                arrayList.add(new zc5(it2.next()));
            }
        } else {
            arrayList = null;
        }
        ((w4) this.b).j(new j33((Object) arrayList2, (Object) arrayList, (Object) webViewStartUpResultBoundaryInterface, (byte) 18));
    }

    public /* synthetic */ c75(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj2;
    }

    public /* synthetic */ c75(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    public c75(byte b) {
        this.a = b;
        switch (b) {
            case 5:
                Object obj = xo1.c;
                this.b = new SparseIntArray();
                break;
            default:
                this.b = new qp2();
                break;
        }
    }

    @Override // defpackage.si
    public qe1 get(int i) {
        return ((af1[]) this.b)[i];
    }

    public c75(float f, float f2, ri riVar) {
        this.a = (byte) 0;
        int iB = riVar.b();
        af1[] af1VarArr = new af1[iB];
        for (int i = 0; i < iB; i++) {
            af1VarArr[i] = new af1(f, f2, riVar.a(i));
        }
        this.b = af1VarArr;
    }
}
