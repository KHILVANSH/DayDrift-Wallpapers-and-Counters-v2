package ads_mobile_sdk;

import android.content.Context;
import android.os.Looper;
import android.os.SystemClock;
import android.util.DisplayMetrics;
import android.view.MotionEvent;
import android.view.View;
import android.webkit.ValueCallback;
import android.webkit.WebSettings;
import android.webkit.WebView;
import defpackage.c90;
import defpackage.gg5;
import defpackage.is2;
import defpackage.ky;
import defpackage.l55;
import defpackage.ly5;
import defpackage.my;
import defpackage.n82;
import defpackage.nk5;
import defpackage.o25;
import defpackage.oc5;
import defpackage.p62;
import defpackage.ph0;
import defpackage.qc5;
import defpackage.qt5;
import defpackage.rq;
import defpackage.s01;
import defpackage.tc5;
import defpackage.u42;
import defpackage.uf0;
import defpackage.wf0;
import defpackage.zv5;
import defpackage.zw5;
import java.util.UUID;
import java.util.WeakHashMap;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class s41 extends WebView {
    public h51 A;
    public final ConcurrentLinkedQueue B;
    public final defpackage.fh0 a;
    public final defpackage.oh0 b;
    public final defpackage.oh0 c;
    public final ic0 d;
    public final vx3 e;
    public final dc f;
    public final y44 g;
    public final x81 h;
    public final ey0 i;
    public final ao j;
    public final eh3 k;
    public final AtomicBoolean l;
    public final AtomicBoolean m;
    public final AtomicBoolean n;
    public final AtomicBoolean o;
    public final AtomicBoolean p;
    public yz0 q;
    public volatile ly5 r;
    public r51 s;
    public j84 t;
    public int u;
    public defpackage.w4 v;
    public final dx3 w;
    public dx3 x;
    public final DisplayMetrics y;
    public zv5 z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s41(defpackage.fh0 fh0Var, defpackage.oh0 oh0Var, defpackage.oh0 oh0Var2, ic0 ic0Var, vx3 vx3Var, dc dcVar, Context context, String str, j84 j84Var, y44 y44Var, x81 x81Var, ey0 ey0Var, ao aoVar, eh3 eh3Var) {
        super(context);
        fh0Var.getClass();
        oh0Var.getClass();
        oh0Var2.getClass();
        vx3Var.getClass();
        dcVar.getClass();
        context.getClass();
        str.getClass();
        j84Var.getClass();
        y44Var.getClass();
        x81Var.getClass();
        ey0Var.getClass();
        aoVar.getClass();
        eh3Var.getClass();
        this.a = fh0Var;
        this.b = oh0Var;
        this.c = oh0Var2;
        this.d = ic0Var;
        this.e = vx3Var;
        this.f = dcVar;
        this.g = y44Var;
        this.h = x81Var;
        this.i = ey0Var;
        this.j = aoVar;
        this.k = eh3Var;
        this.l = new AtomicBoolean(false);
        this.m = new AtomicBoolean(false);
        this.n = new AtomicBoolean(false);
        this.o = new AtomicBoolean(false);
        this.p = new AtomicBoolean(false);
        this.t = j84Var;
        this.u = -1;
        uf0 uf0Var = null;
        this.w = (dx3) defpackage.mm0.I(defpackage.i51.a, new b64(this, uf0Var, (byte) 6));
        this.y = l55.e(context);
        this.B = new ConcurrentLinkedQueue();
        ky.I(new b64(this, uf0Var, (byte) 7));
        WebSettings settings = getSettings();
        settings.setAllowContentAccess(false);
        settings.setAllowFileAccess(false);
        settings.setMixedContentMode(2);
        settings.setBuiltInZoomControls(true);
        settings.setDisplayZoomControls(false);
        settings.setTextZoom(100);
        settings.setSupportMultipleWindows(true);
        settings.setSupportZoom(true);
        settings.setDatabaseEnabled(true);
        settings.setDomStorageEnabled(true);
        settings.setJavaScriptEnabled(true);
        settings.setJavaScriptCanOpenWindowsAutomatically(true);
        settings.setMediaPlaybackRequiresUserGesture(false);
        settings.setUserAgentString(str);
        Boolean bool = Boolean.FALSE;
        as asVar = as.a$19;
        if (((Boolean) ey0Var.a("gads:clear_webview_cache:enabled", bool, asVar)).booleanValue()) {
            clearCache(true);
        }
        if (((Boolean) ey0Var.a("gads:disable_webview_favicon:enabled", bool, asVar)).booleanValue()) {
            AtomicBoolean atomicBoolean = v44.f;
            if (atomicBoolean.get()) {
                try {
                    if (tc5.b("DOWNLOAD_FAVICONS_ENABLED") && atomicBoolean.get()) {
                        try {
                            oc5.a(settings);
                        } catch (Throwable unused) {
                            v44.f.set(false);
                        }
                    }
                } catch (Throwable unused2) {
                    v44.f.set(false);
                }
            }
        }
        setWillNotDraw(false);
        setLayerType(0, null);
        removeJavascriptInterface("accessibility");
        removeJavascriptInterface("accessibilityTraversal");
        setBackgroundColor(0);
        if (((Boolean) ey0Var.a("gads:webview_sound_effects:disabled", Boolean.TRUE, asVar)).booleanValue()) {
            setSoundEffectsEnabled(false);
        }
    }

    /* JADX WARN: Code duplicated, block: B:103:0x01f3 A[Catch: all -> 0x020c, TryCatch #5 {all -> 0x020c, blocks: (B:19:0x0049, B:109:0x0211, B:23:0x0063, B:96:0x01e0, B:98:0x01e4, B:64:0x0173, B:66:0x0177, B:101:0x01ef, B:103:0x01f3, B:90:0x01c2, B:92:0x01c6), top: B:141:0x002d }] */
    /* JADX WARN: Code duplicated, block: B:62:0x0170  */
    /* JADX WARN: Code duplicated, block: B:66:0x0177 A[Catch: all -> 0x020c, TRY_LEAVE, TryCatch #5 {all -> 0x020c, blocks: (B:19:0x0049, B:109:0x0211, B:23:0x0063, B:96:0x01e0, B:98:0x01e4, B:64:0x0173, B:66:0x0177, B:101:0x01ef, B:103:0x01f3, B:90:0x01c2, B:92:0x01c6), top: B:141:0x002d }] */
    /* JADX WARN: Code duplicated, block: B:8:0x0018  */
    /* JADX WARN: Code duplicated, block: B:92:0x01c6 A[Catch: all -> 0x020c, TryCatch #5 {all -> 0x020c, blocks: (B:19:0x0049, B:109:0x0211, B:23:0x0063, B:96:0x01e0, B:98:0x01e4, B:64:0x0173, B:66:0x0177, B:101:0x01ef, B:103:0x01f3, B:90:0x01c2, B:92:0x01c6), top: B:141:0x002d }] */
    /* JADX WARN: Code duplicated, block: B:94:0x01de  */
    /* JADX WARN: Code duplicated, block: B:98:0x01e4 A[Catch: all -> 0x020c, TRY_LEAVE, TryCatch #5 {all -> 0x020c, blocks: (B:19:0x0049, B:109:0x0211, B:23:0x0063, B:96:0x01e0, B:98:0x01e4, B:64:0x0173, B:66:0x0177, B:101:0x01ef, B:103:0x01f3, B:90:0x01c2, B:92:0x01c6), top: B:141:0x002d }] */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x0209, code lost:
    
        if (defpackage.my.b0(r4, r5, r7) == r11) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x018b, code lost:
    
        if (defpackage.my.b0(r4, r5, r7) == r11) goto L105;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1 */
    /* JADX WARN: Type inference failed for: r10v2, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r10v9 */
    /* JADX WARN: Type inference failed for: r2v3, types: [int] */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v5, types: [ads_mobile_sdk.mx3] */
    /* JADX WARN: Type inference failed for: r2v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(java.lang.String r18, java.lang.String r19, java.lang.String r20, java.lang.String r21, boolean r22, defpackage.wf0 r23) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 595
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ads_mobile_sdk.s41.a(java.lang.String, java.lang.String, java.lang.String, java.lang.String, boolean, wf0):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(String str, String str2, UUID uuid, wf0 wf0Var) {
        a41 a41Var;
        if (wf0Var instanceof a41) {
            a41Var = (a41) wf0Var;
            int i = a41Var.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                a41Var.d = i - Integer.MIN_VALUE;
            } else {
                a41Var = new a41(this, wf0Var);
            }
        } else {
            a41Var = new a41(this, wf0Var);
        }
        Object objA = a41Var.b;
        int i2 = a41Var.d;
        if (i2 == 0) {
            gg5.e0(objA);
            a41Var.a = str;
            a41Var.d = 1;
            objA = a(str, str2, uuid, a41Var);
            Object obj = ph0.a;
            if (objA == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = a41Var.a;
            gg5.e0(objA);
        }
        zw5 zw5Var = (zw5) objA;
        if (zw5Var instanceof i11) {
            return (i11) zw5Var;
        }
        zw5Var.getClass();
        n82 n82Var = (n82) ((q11) zw5Var).b;
        return n82Var == null ? new m11(nk5.q("Null response from ", str), 1) : new q11(n82Var);
    }

    /* JADX WARN: Code duplicated, block: B:105:0x01b4 A[Catch: all -> 0x01c0, TryCatch #0 {all -> 0x01c0, blocks: (B:103:0x01ad, B:105:0x01b4, B:107:0x01b8, B:109:0x01bc, B:112:0x01c3, B:114:0x01c7, B:116:0x01cb, B:118:0x01cf, B:119:0x01d0, B:120:0x01d5, B:121:0x01d6, B:122:0x01dd, B:123:0x01de, B:124:0x01e5, B:125:0x01e6), top: B:130:0x01ad }] */
    /* JADX WARN: Code duplicated, block: B:114:0x01c7 A[Catch: all -> 0x01c0, TryCatch #0 {all -> 0x01c0, blocks: (B:103:0x01ad, B:105:0x01b4, B:107:0x01b8, B:109:0x01bc, B:112:0x01c3, B:114:0x01c7, B:116:0x01cb, B:118:0x01cf, B:119:0x01d0, B:120:0x01d5, B:121:0x01d6, B:122:0x01dd, B:123:0x01de, B:124:0x01e5, B:125:0x01e6), top: B:130:0x01ad }] */
    /* JADX WARN: Code duplicated, block: B:116:0x01cb A[Catch: all -> 0x01c0, TryCatch #0 {all -> 0x01c0, blocks: (B:103:0x01ad, B:105:0x01b4, B:107:0x01b8, B:109:0x01bc, B:112:0x01c3, B:114:0x01c7, B:116:0x01cb, B:118:0x01cf, B:119:0x01d0, B:120:0x01d5, B:121:0x01d6, B:122:0x01dd, B:123:0x01de, B:124:0x01e5, B:125:0x01e6), top: B:130:0x01ad }] */
    /* JADX WARN: Code duplicated, block: B:118:0x01cf A[Catch: all -> 0x01c0, TryCatch #0 {all -> 0x01c0, blocks: (B:103:0x01ad, B:105:0x01b4, B:107:0x01b8, B:109:0x01bc, B:112:0x01c3, B:114:0x01c7, B:116:0x01cb, B:118:0x01cf, B:119:0x01d0, B:120:0x01d5, B:121:0x01d6, B:122:0x01dd, B:123:0x01de, B:124:0x01e5, B:125:0x01e6), top: B:130:0x01ad }] */
    /* JADX WARN: Code duplicated, block: B:119:0x01d0 A[Catch: all -> 0x01c0, TryCatch #0 {all -> 0x01c0, blocks: (B:103:0x01ad, B:105:0x01b4, B:107:0x01b8, B:109:0x01bc, B:112:0x01c3, B:114:0x01c7, B:116:0x01cb, B:118:0x01cf, B:119:0x01d0, B:120:0x01d5, B:121:0x01d6, B:122:0x01dd, B:123:0x01de, B:124:0x01e5, B:125:0x01e6), top: B:130:0x01ad }] */
    /* JADX WARN: Code duplicated, block: B:121:0x01d6 A[Catch: all -> 0x01c0, TryCatch #0 {all -> 0x01c0, blocks: (B:103:0x01ad, B:105:0x01b4, B:107:0x01b8, B:109:0x01bc, B:112:0x01c3, B:114:0x01c7, B:116:0x01cb, B:118:0x01cf, B:119:0x01d0, B:120:0x01d5, B:121:0x01d6, B:122:0x01dd, B:123:0x01de, B:124:0x01e5, B:125:0x01e6), top: B:130:0x01ad }] */
    /* JADX WARN: Code duplicated, block: B:123:0x01de A[Catch: all -> 0x01c0, TryCatch #0 {all -> 0x01c0, blocks: (B:103:0x01ad, B:105:0x01b4, B:107:0x01b8, B:109:0x01bc, B:112:0x01c3, B:114:0x01c7, B:116:0x01cb, B:118:0x01cf, B:119:0x01d0, B:120:0x01d5, B:121:0x01d6, B:122:0x01dd, B:123:0x01de, B:124:0x01e5, B:125:0x01e6), top: B:130:0x01ad }] */
    /* JADX WARN: Code duplicated, block: B:125:0x01e6 A[Catch: all -> 0x01c0, TRY_LEAVE, TryCatch #0 {all -> 0x01c0, blocks: (B:103:0x01ad, B:105:0x01b4, B:107:0x01b8, B:109:0x01bc, B:112:0x01c3, B:114:0x01c7, B:116:0x01cb, B:118:0x01cf, B:119:0x01d0, B:120:0x01d5, B:121:0x01d6, B:122:0x01dd, B:123:0x01de, B:124:0x01e5, B:125:0x01e6), top: B:130:0x01ad }] */
    /* JADX WARN: Code duplicated, block: B:58:0x0110  */
    /* JADX WARN: Code duplicated, block: B:62:0x0118 A[Catch: all -> 0x012f, TRY_LEAVE, TryCatch #5 {all -> 0x012f, blocks: (B:60:0x0114, B:62:0x0118, B:79:0x0154, B:81:0x0158), top: B:137:0x002b }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code duplicated, block: B:81:0x0158 A[Catch: all -> 0x012f, TRY_LEAVE, TryCatch #5 {all -> 0x012f, blocks: (B:60:0x0114, B:62:0x0118, B:79:0x0154, B:81:0x0158), top: B:137:0x002b }] */
    /* JADX WARN: Code duplicated, block: B:88:0x0179 A[Catch: all -> 0x004c, TRY_LEAVE, TryCatch #4 {all -> 0x004c, blocks: (B:18:0x0047, B:100:0x01a8, B:24:0x0064, B:86:0x0174, B:88:0x0179), top: B:137:0x002b }] */
    /* JADX WARN: Code duplicated, block: B:94:0x018a A[Catch: all -> 0x01a3, TRY_LEAVE, TryCatch #1 {all -> 0x01a3, blocks: (B:92:0x0186, B:94:0x018a), top: B:131:0x0186 }] */
    /* JADX WARN: Code restructure failed: missing block: B:138:0x01a2, code lost:
    
        r1 = r1;
        r3 = r3;
        r1 = r1;
        r3 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x012b, code lost:
    
        if (defpackage.my.b0(r5, r6, r2) == r12) goto L138;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x016d, code lost:
    
        if (defpackage.my.b0(r0, r7, r2) == r12) goto L138;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x01a0, code lost:
    
        if (defpackage.my.b0(r0, r6, r2) == r12) goto L96;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1 */
    /* JADX WARN: Type inference failed for: r10v10 */
    /* JADX WARN: Type inference failed for: r10v2 */
    /* JADX WARN: Type inference failed for: r10v3 */
    /* JADX WARN: Type inference failed for: r10v4, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r10v7, types: [ads_mobile_sdk.mx3] */
    /* JADX WARN: Type inference failed for: r13v1 */
    /* JADX WARN: Type inference failed for: r13v10 */
    /* JADX WARN: Type inference failed for: r13v11, types: [ads_mobile_sdk.s41, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v12, types: [ads_mobile_sdk.s41, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v14, types: [ads_mobile_sdk.s41] */
    /* JADX WARN: Type inference failed for: r13v15 */
    /* JADX WARN: Type inference failed for: r13v16 */
    /* JADX WARN: Type inference failed for: r13v17 */
    /* JADX WARN: Type inference failed for: r13v18 */
    /* JADX WARN: Type inference failed for: r13v19 */
    /* JADX WARN: Type inference failed for: r13v2 */
    /* JADX WARN: Type inference failed for: r13v20 */
    /* JADX WARN: Type inference failed for: r13v21 */
    /* JADX WARN: Type inference failed for: r13v22 */
    /* JADX WARN: Type inference failed for: r13v4 */
    /* JADX WARN: Type inference failed for: r13v5 */
    /* JADX WARN: Type inference failed for: r13v6 */
    /* JADX WARN: Type inference failed for: r13v7, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v8, types: [ads_mobile_sdk.s41, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v9 */
    /* JADX WARN: Type inference failed for: r1v0, types: [ads_mobile_sdk.s41, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v14 */
    /* JADX WARN: Type inference failed for: r1v15, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r1v17 */
    /* JADX WARN: Type inference failed for: r1v18, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v26, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r1v34 */
    /* JADX WARN: Type inference failed for: r1v35 */
    /* JADX WARN: Type inference failed for: r1v36 */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v8 */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r3v0, types: [int] */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v10, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v12, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v13 */
    /* JADX WARN: Type inference failed for: r3v14 */
    /* JADX WARN: Type inference failed for: r3v15 */
    /* JADX WARN: Type inference failed for: r3v16, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v17 */
    /* JADX WARN: Type inference failed for: r3v18 */
    /* JADX WARN: Type inference failed for: r3v19, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v20 */
    /* JADX WARN: Type inference failed for: r3v21, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r3v22 */
    /* JADX WARN: Type inference failed for: r3v24, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r3v26, types: [ads_mobile_sdk.mx3] */
    /* JADX WARN: Type inference failed for: r3v3, types: [ads_mobile_sdk.mx3] */
    /* JADX WARN: Type inference failed for: r3v35 */
    /* JADX WARN: Type inference failed for: r3v36 */
    /* JADX WARN: Type inference failed for: r3v37 */
    /* JADX WARN: Type inference failed for: r3v38 */
    /* JADX WARN: Type inference failed for: r3v39 */
    /* JADX WARN: Type inference failed for: r3v40 */
    /* JADX WARN: Type inference failed for: r3v41 */
    /* JADX WARN: Type inference failed for: r3v42 */
    /* JADX WARN: Type inference failed for: r3v43 */
    /* JADX WARN: Type inference failed for: r3v44 */
    /* JADX WARN: Type inference failed for: r3v45 */
    /* JADX WARN: Type inference failed for: r3v46 */
    /* JADX WARN: Type inference failed for: r3v5, types: [ads_mobile_sdk.mx3, java.io.Closeable, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Type inference failed for: r3v9 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v16 */
    /* JADX WARN: Type inference failed for: r5v18 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9, types: [java.io.Closeable] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(java.lang.String r17, defpackage.wf0 r18) throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 493
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ads_mobile_sdk.s41.c(java.lang.String, wf0):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public final Object d(String str, wf0 wf0Var) {
        q41 q41Var;
        ic0 ic0Var;
        if (wf0Var instanceof q41) {
            q41Var = (q41) wf0Var;
            int i = q41Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                q41Var.c = i - Integer.MIN_VALUE;
            } else {
                q41Var = new q41(this, wf0Var);
            }
        } else {
            q41Var = new q41(this, wf0Var);
        }
        q41 q41Var2 = q41Var;
        Object obj = q41Var2.a;
        int i2 = q41Var2.c;
        o25 o25Var = o25.a;
        if (i2 != 0) {
            if (i2 == 1) {
                gg5.e0(obj);
                return o25Var;
            }
            defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        gg5.e0(obj);
        dx3 dx3Var = this.w;
        if (dx3Var == null || (ic0Var = this.d) == null) {
            return null;
        }
        q41Var2.c = 1;
        String str2 = dx3Var.a;
        defpackage.co coVar = s01.b;
        ic0Var.c.getClass();
        Object objA = ic0Var.a(str, str2, defpackage.fc.T(SystemClock.elapsedRealtime(), defpackage.w01.MILLISECONDS), q41Var2);
        ph0 ph0Var = ph0.a;
        if (objA != ph0Var) {
            objA = o25Var;
        }
        return objA == ph0Var ? ph0Var : o25Var;
    }

    @Override // android.webkit.WebView
    public final void destroy() {
        if (!this.n.getAndSet(true)) {
            gv1 gv1Var = this.j.a;
            gv1Var.c = gv1Var.b.decrementAndGet();
        }
        this.l.set(true);
        ic0 ic0Var = this.d;
        if (ic0Var != null) {
            sy3.a(ic0Var.a, (p62) null, new defpackage.tn(ic0Var, null, (byte) 23), 3);
        }
        super.destroy();
    }

    public final j84 e() {
        j84 j84Var;
        synchronized (this) {
            j84Var = this.t;
        }
        return j84Var;
    }

    @Override // android.webkit.WebView
    public final void evaluateJavascript(String str, ValueCallback valueCallback) {
        str.getClass();
        this.k.a("evaluateJavascript");
        super.evaluateJavascript(str, valueCallback);
    }

    @Override // android.webkit.WebView
    public final void loadDataWithBaseURL(String str, String str2, String str3, String str4, String str5) {
        str2.getClass();
        this.k.a("loadDataWithBaseURL");
        super.loadDataWithBaseURL(str, str2, str3, str4, str5);
    }

    @Override // android.webkit.WebView
    public final void loadUrl(String str) {
        str.getClass();
        this.k.a("loadUrl");
        super.loadUrl(str);
    }

    @Override // android.webkit.WebView, android.widget.AbsoluteLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        int i3;
        int i4;
        float f;
        if (this.l.get()) {
            setMeasuredDimension(0, 0);
            return;
        }
        j84 j84VarE = e();
        if (isInEditMode() || j84VarE.a == 1 || this.p.get() || (i3 = j84VarE.a) == 4) {
            super.onMeasure(i, i2);
            return;
        }
        if (i3 == 5) {
            r51 r51VarD = d();
            if (r51VarD != null) {
                synchronized (r51VarD.f) {
                    f = r51VarD.h;
                }
            } else {
                f = 0.0f;
            }
            if (f <= 0.0f) {
                super.onMeasure(i, i2);
                return;
            }
            int size = View.MeasureSpec.getSize(i);
            int size2 = View.MeasureSpec.getSize(i2);
            int i5 = (int) (size2 * f);
            int i6 = (int) (size / f);
            if (size2 == 0 && i6 != 0) {
                i5 = size;
                size2 = i6;
            } else if (size != 0 || i5 == 0) {
                i5 = size;
                size = i5;
                i6 = size2;
                size2 = i6;
            } else {
                i6 = size2;
                size = i5;
            }
            setMeasuredDimension(Math.min(size, i5), Math.min(size2, i6));
            return;
        }
        byte b = 3;
        uf0 uf0Var = null;
        if (j84VarE.d) {
            sy3.a(this.c, (p62) null, new b64(this, uf0Var, b), 3);
            synchronized (this) {
                i4 = this.u;
            }
            setMeasuredDimension(View.MeasureSpec.getSize(i), i4 == -1 ? View.MeasureSpec.getSize(i2) : (int) (i4 * this.y.density));
            return;
        }
        int mode = View.MeasureSpec.getMode(i);
        int size3 = View.MeasureSpec.getSize(i);
        int mode2 = View.MeasureSpec.getMode(i2);
        int size4 = View.MeasureSpec.getSize(i2);
        int i7 = (mode == Integer.MIN_VALUE || mode == 1073741824) ? size3 : Integer.MAX_VALUE;
        int i8 = (mode2 == Integer.MIN_VALUE || mode2 == 1073741824) ? size4 : Integer.MAX_VALUE;
        int i9 = j84VarE.b;
        if (i9 > i7 || j84VarE.c > i8) {
            float f2 = this.y.density;
            int i10 = (int) (size3 / f2);
            int i11 = (int) (size4 / f2);
            StringBuilder sbT = defpackage.rh2.t("Not enough space to show the full ad. Need ", (int) (i9 / f2), "x", (int) (j84VarE.c / f2), " dp, but only have ");
            sbT.append(i10);
            sbT.append("x");
            sbT.append(i11);
            sbT.append(" dp.");
            String string = sbT.toString();
            f11.c(string, null);
            if (!this.o.getAndSet(true)) {
                sy3.a(this.c, (p62) null, new f41(this, string, uf0Var, (byte) 2), 3);
            }
        }
        if (getVisibility() != 8) {
            setVisibility(0);
        }
        setMeasuredDimension(j84VarE.b, j84VarE.c);
    }

    @Override // android.webkit.WebView
    public final void onPause() {
        super.onPause();
        this.g.getClass();
        try {
            if (tc5.b("MUTE_AUDIO")) {
                WeakHashMap weakHashMap = qc5.a;
                if (!tc5.f.b()) {
                    throw tc5.a();
                }
                qc5.a(this).a.setAudioMuted(true);
            }
        } catch (Throwable unused) {
        }
    }

    @Override // android.webkit.WebView
    public final void onResume() {
        super.onResume();
        this.g.getClass();
        try {
            if (tc5.b("MUTE_AUDIO")) {
                WeakHashMap weakHashMap = qc5.a;
                if (!tc5.f.b()) {
                    throw tc5.a();
                }
                qc5.a(this).a.setAudioMuted(false);
            }
        } catch (Throwable unused) {
        }
    }

    @Override // android.webkit.WebView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        motionEvent.getClass();
        defpackage.w4 w4Var = this.v;
        o25 o25Var = null;
        if (w4Var != null) {
            ((e62) w4Var.b).onTouch(null, motionEvent);
            o25Var = o25.a;
        }
        if (o25Var == null) {
            dc dcVar = this.f;
            dcVar.getClass();
            dcVar.f().a(motionEvent);
        }
        if (this.l.get()) {
            return false;
        }
        return super.onTouchEvent(motionEvent);
    }

    public final r51 d() {
        r51 r51Var;
        synchronized (this) {
            r51Var = this.s;
        }
        return r51Var;
    }

    public final h51 b() {
        h51 h51Var = this.A;
        if (h51Var != null) {
            return h51Var;
        }
        u42.Y("gmaWebViewClient");
        throw null;
    }

    public final Object b(n82 n82Var, String str, uf0 uf0Var) {
        Object objB = b(str + "(" + n82Var + ");", uf0Var);
        return objB == ph0.a ? objB : o25.a;
    }

    public final Object b(String str, uf0 uf0Var) {
        boolean z = this.l.get();
        o25 o25Var = o25.a;
        if (!z) {
            uf0 uf0Var2 = null;
            if (Looper.getMainLooper().isCurrentThread()) {
                evaluateJavascript(str, null);
                return o25Var;
            }
            Object objB0 = my.b0(this.a, new f41(this, str, uf0Var2, (byte) 0), uf0Var);
            if (objB0 == ph0.a) {
                return objB0;
            }
        }
        return o25Var;
    }

    public final zv5 c() {
        zv5 zv5Var = this.z;
        if (zv5Var != null) {
            return zv5Var;
        }
        u42.Y("jsContext");
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    public final Object a(uf0 uf0Var) {
        b41 b41Var;
        o25 o25Var = o25.a;
        if (uf0Var instanceof b41) {
            b41Var = (b41) uf0Var;
            int i = b41Var.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                b41Var.d = i - Integer.MIN_VALUE;
            } else {
                b41Var = new b41(this, uf0Var);
            }
        } else {
            b41Var = new b41(this, uf0Var);
        }
        Object obj = b41Var.b;
        ph0 ph0Var = ph0.a;
        int i2 = b41Var.d;
        uf0 uf0Var2 = null;
        byte b = 1;
        try {
            if (i2 != 0) {
                if (i2 != 1) {
                    defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                s41 s41Var = b41Var.a;
                gg5.e0(obj);
                return o25Var;
            }
            gg5.e0(obj);
            if (!this.l.getAndSet(true)) {
                if (!this.n.getAndSet(true)) {
                    gv1 gv1Var = this.j.a;
                    gv1Var.c = gv1Var.b.decrementAndGet();
                }
                defpackage.fh0 fh0Var = this.a;
                ak3 ak3Var = new ak3(this, uf0Var2, b);
                b41Var.a = this;
                b41Var.d = 1;
                if (my.b0(fh0Var, ak3Var, b41Var) == ph0Var) {
                    return ph0Var;
                }
            }
            return o25Var;
        } catch (Throwable th) {
            this.e.a("GmaWebView.destroySafe", th);
            return o25Var;
        }
    }

    public final Object a(n82 n82Var, String str, uf0 uf0Var) {
        String str2 = "(window.AFMA_ReceiveMessage || function() {})('" + str + "', " + n82Var + ");";
        rq rqVar = f11.a;
        f11.b("Dispatching AFMA event: ".concat(str2), null);
        Object objB = b(str2, uf0Var);
        return objB == ph0.a ? objB : o25.a;
    }

    /* JADX WARN: Code duplicated, block: B:40:0x00ba A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(String str, wf0 wf0Var) {
        e41 e41Var;
        ic0 ic0Var;
        if (wf0Var instanceof e41) {
            e41Var = (e41) wf0Var;
            int i = e41Var.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                e41Var.e = i - Integer.MIN_VALUE;
            } else {
                e41Var = new e41(this, wf0Var);
            }
        } else {
            e41Var = new e41(this, wf0Var);
        }
        Object obj = e41Var.c;
        int i2 = e41Var.e;
        o25 o25Var = o25.a;
        Object objA = null;
        Object obj2 = ph0.a;
        if (i2 == 0) {
            gg5.e0(obj);
            if (this.m.compareAndSet(false, true)) {
                ey0 ey0Var = this.i;
                ey0Var.getClass();
                long j = ((s01) ey0Var.a("gads:delay_on_show_when_visible_millis", new s01(0L), as.a$6)).a;
                e41Var.a = this;
                e41Var.b = str;
                e41Var.e = 1;
                if (is2.y(j, e41Var) != obj2) {
                }
                return obj2;
            }
            return o25Var;
        }
        if (i2 == 1) {
            str = e41Var.b;
            this = e41Var.a;
            gg5.e0(obj);
        } else {
            if (i2 == 2) {
                this = e41Var.a;
                gg5.e0(obj);
                e41Var.a = this;
                e41Var.e = 3;
                if (this.d("aes2", e41Var) != obj2) {
                }
                return obj2;
            }
            if (i2 != 3) {
                if (i2 == 4) {
                    gg5.e0(obj);
                    return o25Var;
                }
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            this = e41Var.a;
            gg5.e0(obj);
        }
        e41Var.a = null;
        e41Var.e = 4;
        ic0Var = this.d;
        if (ic0Var != null && (objA = ic0.a(ic0Var, "native:view_show", e41Var)) != obj2) {
            objA = (dx3) objA;
        }
        if (objA != obj2) {
            return obj2;
        }
        return o25Var;
        n82 n82Var = new n82();
        n82Var.x("version", str);
        e41Var.a = this;
        e41Var.b = null;
        e41Var.e = 2;
        if (this.a(n82Var, "onshow", e41Var) != obj2) {
            e41Var.a = this;
            e41Var.e = 3;
            if (this.d("aes2", e41Var) != obj2) {
                e41Var.a = null;
                e41Var.e = 4;
                ic0Var = this.d;
                if (ic0Var != null) {
                    objA = (dx3) objA;
                }
                if (objA != obj2) {
                    return o25Var;
                }
            }
        }
        return obj2;
    }

    /* JADX WARN: Code duplicated, block: B:48:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:58:0x0105  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Multi-variable type inference failed */
    public final Object a(String str, String str2, UUID uuid, wf0 wf0Var) {
        x31 x31Var;
        UUID uuid2;
        String str3;
        String str4;
        s41 s41Var;
        c90 c90Var;
        s41 s41Var2;
        s41 s41Var3;
        if (wf0Var instanceof x31) {
            x31Var = (x31) wf0Var;
            int i = x31Var.h;
            if ((i & Integer.MIN_VALUE) != 0) {
                x31Var.h = i - Integer.MIN_VALUE;
            } else {
                x31Var = new x31(this, wf0Var);
            }
        } else {
            x31Var = new x31(this, wf0Var);
        }
        Object objI = x31Var.f;
        int i2 = x31Var.h;
        uf0 uf0Var = null;
        Object[] objArr = 0;
        ph0 ph0Var = ph0.a;
        if (i2 == 0) {
            gg5.e0(objI);
            if (this.l.get()) {
                return u11.c;
            }
            c90 c90Var2 = new c90();
            zv5 zv5VarC = c();
            String string = uuid.toString();
            string.getClass();
            x31Var.a = this;
            x31Var.b = str;
            x31Var.c = str2;
            uuid2 = uuid;
            x31Var.d = uuid2;
            x31Var.e = c90Var2;
            x31Var.h = 1;
            Object objA = zv5VarC.a(string, c90Var2, x31Var);
            if (objA != ph0Var) {
                str3 = str2;
                str4 = str;
                s41Var = this;
                c90Var = c90Var2;
                objI = objA;
            }
            return ph0Var;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 3) {
                    defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                s41Var2 = x31Var.a;
                try {
                    gg5.e0(objI);
                    return new q11(objI);
                } catch (Exception e) {
                    e = e;
                    s41Var3 = s41Var2;
                    if (!(e instanceof CancellationException)) {
                        my.Q(s41Var3.b, null, null, new b64(s41Var3, uf0Var, (byte) 8), 3);
                    }
                    return new j11(e, 0, objArr == true ? 1 : 0, 6);
                }
            }
            c90Var = (c90) x31Var.b;
            s41Var3 = x31Var.a;
            try {
                gg5.e0(objI);
                x31Var.a = s41Var3;
                x31Var.b = null;
                x31Var.h = 3;
                objI = c90Var.i(x31Var);
                if (objI != ph0Var) {
                    s41Var2 = s41Var3;
                    return new q11(objI);
                }
                return ph0Var;
            } catch (Exception e2) {
                e = e2;
                if (!(e instanceof CancellationException)) {
                    my.Q(s41Var3.b, null, null, new b64(s41Var3, uf0Var, (byte) 8), 3);
                }
                return new j11(e, 0, objArr == true ? 1 : 0, 6);
            }
        }
        c90Var = x31Var.e;
        UUID uuid3 = x31Var.d;
        String str5 = x31Var.c;
        String str6 = (String) x31Var.b;
        s41 s41Var4 = x31Var.a;
        gg5.e0(objI);
        str4 = str6;
        s41Var = s41Var4;
        uuid2 = uuid3;
        str3 = str5;
        if (!((Boolean) objI).booleanValue()) {
            return new m11("Unable to register result listener. Did you forget to register the result GMSG handler?", 1);
        }
        qt5 qt5Var = s41Var.i.s;
        qt5Var.getClass();
        String str7 = ((Boolean) qt5Var.a("gads:use_javascript_interface_for_result:enabled", Boolean.TRUE, as.a$19)).booleanValue() ? "1" : "0";
        try {
            defpackage.fh0 fh0Var = s41Var.a;
            defpackage.ex exVar = new defpackage.ex(s41Var, str4, uuid2, str3, str7, null, (byte) 4);
            x31Var.a = s41Var;
            x31Var.b = c90Var;
            x31Var.c = null;
            x31Var.d = null;
            x31Var.e = null;
            x31Var.h = 2;
            if (my.b0(fh0Var, exVar, x31Var) != ph0Var) {
                s41Var3 = s41Var;
                x31Var.a = s41Var3;
                x31Var.b = null;
                x31Var.h = 3;
                objI = c90Var.i(x31Var);
                if (objI != ph0Var) {
                    s41Var2 = s41Var3;
                    return new q11(objI);
                }
            }
            return ph0Var;
        } catch (Exception e3) {
            e = e3;
            s41Var2 = s41Var;
            s41Var3 = s41Var2;
            if (!(e instanceof CancellationException)) {
                my.Q(s41Var3.b, null, null, new b64(s41Var3, uf0Var, (byte) 8), 3);
            }
            return new j11(e, 0, objArr == true ? 1 : 0, 6);
        }
    }

    public static /* synthetic */ Object a(s41 s41Var, String str, String str2, boolean z, wf0 wf0Var, int i) {
        if ((i & 2) != 0) {
            str2 = null;
        }
        return s41Var.a(str, str2, "text/html", "UTF-8", z, wf0Var);
    }

    public final void a(j84 j84Var) {
        j84Var.getClass();
        synchronized (this) {
            this.t = j84Var;
        }
        requestLayout();
    }
}
