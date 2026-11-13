package ads_mobile_sdk;

import android.webkit.WebView;
import defpackage.gg5;
import defpackage.l51;
import defpackage.my;
import defpackage.ph0;
import defpackage.qo5;
import defpackage.tv4;
import defpackage.u42;
import defpackage.uf0;
import defpackage.uj4;
import defpackage.wf0;
import defpackage.xj5;
import defpackage.xw5;
import defpackage.zv5;
import defpackage.zw5;
import java.io.Closeable;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.WeakHashMap;
import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class z9 {
    public final Object a;
    public final Object b;
    public final Object c;
    public final Object d;
    public final Object f;
    public final Object g;
    public final Object h;

    public z9(defpackage.oh0 oh0Var, defpackage.oh0 oh0Var2, ey0 ey0Var, d54 d54Var, xa3 xa3Var, xw5 xw5Var, xj5 xj5Var) {
        oh0Var.getClass();
        oh0Var2.getClass();
        ey0Var.getClass();
        d54Var.getClass();
        xa3Var.getClass();
        xw5Var.getClass();
        xj5Var.getClass();
        this.a = oh0Var;
        this.b = oh0Var2;
        this.c = ey0Var;
        this.d = d54Var;
        this.f = xa3Var;
        this.g = xw5Var;
        this.h = xj5Var;
    }

    /* JADX WARN: Code duplicated, block: B:56:0x010a  */
    /* JADX WARN: Code duplicated, block: B:59:0x0113 A[Catch: all -> 0x005c, TryCatch #3 {all -> 0x005c, blocks: (B:14:0x0039, B:57:0x010d, B:59:0x0113, B:60:0x0129, B:19:0x004d, B:53:0x00e6, B:22:0x0058, B:44:0x00ad, B:46:0x00b3, B:49:0x00bf), top: B:97:0x0029 }] */
    /* JADX WARN: Code duplicated, block: B:60:0x0129 A[Catch: all -> 0x005c, TRY_LEAVE, TryCatch #3 {all -> 0x005c, blocks: (B:14:0x0039, B:57:0x010d, B:59:0x0113, B:60:0x0129, B:19:0x004d, B:53:0x00e6, B:22:0x0058, B:44:0x00ad, B:46:0x00b3, B:49:0x00bf), top: B:97:0x0029 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [ads_mobile_sdk.l2] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r1v10, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r1v14 */
    /* JADX WARN: Type inference failed for: r1v15 */
    /* JADX WARN: Type inference failed for: r1v16 */
    /* JADX WARN: Type inference failed for: r1v17 */
    /* JADX WARN: Type inference failed for: r1v18 */
    /* JADX WARN: Type inference failed for: r1v19 */
    /* JADX WARN: Type inference failed for: r1v5, types: [ads_mobile_sdk.mx3, java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r1v8, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r1v9, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r4v0, types: [int] */
    /* JADX WARN: Type inference failed for: r4v1, types: [ads_mobile_sdk.mx3] */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v13 */
    /* JADX WARN: Type inference failed for: r4v14 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5, types: [ads_mobile_sdk.mx3] */
    /* JADX WARN: Type inference failed for: r4v6, types: [ads_mobile_sdk.mx3] */
    public static Object a(z9 z9Var, l2 l2Var, wf0 wf0Var) throws IOException {
        g82 g82Var;
        af1 af1Var;
        ?? r4;
        ?? r1;
        z9 z9Var2;
        s41 s41Var;
        ?? r5;
        ?? r2;
        z9 z9Var3;
        ?? r3;
        s41 s41Var2;
        Object q11Var;
        z9 z9Var4 = z9Var;
        ?? A = l2Var;
        if (wf0Var instanceof g82) {
            g82Var = (g82) wf0Var;
            int i = g82Var.g;
            if ((i & Integer.MIN_VALUE) != 0) {
                g82Var.g = i - Integer.MIN_VALUE;
            } else {
                g82Var = new g82(z9Var4, wf0Var);
            }
        } else {
            g82Var = new g82(z9Var4, wf0Var);
        }
        Object objA = g82Var.e;
        ?? r6 = g82Var.g;
        int i2 = 1;
        int i3 = 0;
        uf0 uf0Var = null;
        ph0 ph0Var = ph0.a;
        try {
            if (r6 == 0) {
                gg5.e0(objA);
                af1 af1Var2 = A.J;
                String str = af1Var2 != null ? af1Var2.e : null;
                if ((str != null && !uj4.p0(str)) || ((af1Var = A.J) != null && af1Var.f)) {
                    return new q11(((xw5) z9Var4.g).get());
                }
                WeakHashMap weakHashMap = cy3.a;
                A = cy3.a(s21.CUI_NAME_LOAD_NATIVE_JS_ENGINE, l51.a, true);
                try {
                    d54 d54Var = (d54) z9Var4.d;
                    j84 j84Var = new j84(i2, i3, i3, 14);
                    g82Var.a = z9Var4;
                    g82Var.b = A;
                    g82Var.c = A;
                    g82Var.g = 1;
                    objA = d54Var.a(j84Var, null, false, g82Var);
                    if (objA != ph0Var) {
                        r4 = A;
                        r1 = A;
                    }
                    return ph0Var;
                } catch (Throwable th) {
                    th = th;
                    r6 = A;
                    try {
                        r6.b(th);
                        if (th instanceof qo5) {
                            throw th;
                        }
                        if (!(th instanceof tv4) && !(th instanceof CancellationException)) {
                            r6.a(th);
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
                            u42.m(A, th2);
                            throw th3;
                        }
                    }
                }
            }
            if (r6 == 1) {
                Closeable closeable = g82Var.c;
                mx3 mx3Var = g82Var.b;
                z9Var4 = g82Var.a;
                gg5.e0(objA);
                r1 = closeable;
                r4 = mx3Var;
            } else {
                if (r6 == 2) {
                    s41Var = g82Var.d;
                    Closeable closeable2 = g82Var.c;
                    mx3 mx3Var2 = g82Var.b;
                    z9Var2 = g82Var.a;
                    gg5.e0(objA);
                    r2 = closeable2;
                    r5 = mx3Var2;
                    ey0 ey0Var = (ey0) z9Var2.c;
                    ey0Var.getClass();
                    String str2 = (String) ey0Var.a("gads:native:engine_url_with_protocol", "https://googleads.g.doubleclick.net/mads/static/mad/sdk/native/native_ads.html", as.a$13);
                    g82Var.a = z9Var2;
                    g82Var.b = r5;
                    g82Var.c = r2;
                    g82Var.d = s41Var;
                    g82Var.g = 3;
                    objA = s41Var.c(str2, g82Var);
                    if (objA != ph0Var) {
                        z9Var3 = z9Var2;
                        r3 = r2;
                    }
                    return ph0Var;
                }
                if (r6 != 3) {
                    defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                s41Var = g82Var.d;
                Closeable closeable3 = g82Var.c;
                mx3 mx3Var3 = g82Var.b;
                z9Var3 = g82Var.a;
                gg5.e0(objA);
                r3 = closeable3;
            }
            s41Var2 = s41Var;
            q11Var = (zw5) objA;
            if (q11Var instanceof i11) {
                my.Q((defpackage.oh0) z9Var3.a, defpackage.a43.b, null, new ak3(s41Var2, uf0Var, (byte) 4), 2);
                sy3.a((i11) q11Var, false);
            } else {
                q11Var = new q11(new np0(new ln1(s41Var2, (defpackage.oh0) z9Var3.a, (defpackage.oh0) z9Var3.b, (xa3) z9Var3.f, (ey0) z9Var3.c, false)));
            }
            u42.m(r3, null);
            return q11Var;
            zw5 zw5Var = (zw5) objA;
            if (zw5Var instanceof i11) {
                i11 i11Var = (i11) zw5Var;
                sy3.a(i11Var, false);
                sy3.a(i11Var, false);
                u42.m(r1, null);
                return i11Var;
            }
            zw5Var.getClass();
            s41 s41Var3 = (s41) ((q11) zw5Var).b;
            s41Var3.setWillNotDraw(true);
            xj5 xj5Var = (xj5) z9Var4.h;
            zv5 zv5VarC = s41Var3.c();
            g82Var.a = z9Var4;
            g82Var.b = r4;
            g82Var.c = r1;
            g82Var.d = s41Var3;
            g82Var.g = 2;
            if (xj5Var.a(zv5VarC, g82Var) != ph0Var) {
                z9Var2 = z9Var4;
                s41Var = s41Var3;
                r2 = r1;
                r5 = r4;
                ey0 ey0Var2 = (ey0) z9Var2.c;
                ey0Var2.getClass();
                String str3 = (String) ey0Var2.a("gads:native:engine_url_with_protocol", "https://googleads.g.doubleclick.net/mads/static/mad/sdk/native/native_ads.html", as.a$13);
                g82Var.a = z9Var2;
                g82Var.b = r5;
                g82Var.c = r2;
                g82Var.d = s41Var;
                g82Var.g = 3;
                objA = s41Var.c(str3, g82Var);
                if (objA != ph0Var) {
                    z9Var3 = z9Var2;
                    r3 = r2;
                    s41Var2 = s41Var;
                    q11Var = (zw5) objA;
                    if (q11Var instanceof i11) {
                        my.Q((defpackage.oh0) z9Var3.a, defpackage.a43.b, null, new ak3(s41Var2, uf0Var, (byte) 4), 2);
                        sy3.a((i11) q11Var, false);
                    } else {
                        q11Var = new q11(new np0(new ln1(s41Var2, (defpackage.oh0) z9Var3.a, (defpackage.oh0) z9Var3.b, (xa3) z9Var3.f, (ey0) z9Var3.c, false)));
                    }
                    u42.m(r3, null);
                    return q11Var;
                }
            }
            return ph0Var;
        } catch (Throwable th4) {
            th = th4;
        }
    }

    public static z9 b(km kmVar, WebView webView, String str, String str2) {
        if (kmVar == null) {
            defpackage.zm.l("Partner is null");
            return null;
        }
        if (webView == null) {
            defpackage.zm.l("WebView is null");
            return null;
        }
        if (str2 == null || str2.length() <= 256) {
            return new z9(kmVar, webView, str, str2, aa.JAVASCRIPT);
        }
        defpackage.zm.l("CustomReferenceData is greater than 256 characters");
        return null;
    }

    public z9(km kmVar, WebView webView, String str, String str2, aa aaVar) {
        this.c = new ArrayList();
        this.d = new HashMap();
        this.a = kmVar;
        this.b = webView;
        this.h = aaVar;
        this.g = str;
        this.f = str2;
    }

    public static z9 a(km kmVar, WebView webView, String str, String str2) {
        if (kmVar == null) {
            defpackage.zm.l("Partner is null");
            return null;
        }
        if (webView != null) {
            if (str2 != null && str2.length() > 256) {
                defpackage.zm.l("CustomReferenceData is greater than 256 characters");
                return null;
            }
            return new z9(kmVar, webView, str, str2, aa.HTML);
        }
        defpackage.zm.l("WebView is null");
        return null;
    }
}
