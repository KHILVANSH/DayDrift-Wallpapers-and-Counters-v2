package ads_mobile_sdk;

import android.content.Context;
import android.content.res.Resources;
import com.codesphere.countdownwallpaper.R;
import defpackage.gg5;
import defpackage.l51;
import defpackage.n82;
import defpackage.np5;
import defpackage.o25;
import defpackage.ph0;
import defpackage.qo5;
import defpackage.sp5;
import defpackage.tv4;
import defpackage.u42;
import defpackage.uf0;
import defpackage.v72;
import defpackage.wf0;
import defpackage.xz2;
import defpackage.zw5;
import java.io.IOException;
import java.util.LinkedHashMap;
import java.util.WeakHashMap;
import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class v32 {
    public final Context a;
    public final defpackage.fh0 b;
    public final k72 c;
    public final ra d;
    public final xz2 e;
    public final ey0 f;
    public final vx3 g;

    public v32(Context context, defpackage.fh0 fh0Var, k72 k72Var, ra raVar, xz2 xz2Var, ey0 ey0Var, vx3 vx3Var) {
        context.getClass();
        fh0Var.getClass();
        k72Var.getClass();
        raVar.getClass();
        xz2Var.getClass();
        ey0Var.getClass();
        vx3Var.getClass();
        this.a = context;
        this.b = fh0Var;
        this.c = k72Var;
        this.d = raVar;
        this.e = xz2Var;
        this.f = ey0Var;
        this.g = vx3Var;
    }

    /* JADX WARN: Code duplicated, block: B:43:0x0098 A[Catch: all -> 0x00a4, TryCatch #0 {all -> 0x00a4, blocks: (B:41:0x0091, B:43:0x0098, B:45:0x009c, B:47:0x00a0, B:50:0x00a6, B:52:0x00aa, B:54:0x00ae, B:56:0x00b2, B:57:0x00b3, B:58:0x00b8, B:59:0x00b9, B:60:0x00c0, B:61:0x00c1, B:62:0x00c8, B:63:0x00c9), top: B:68:0x0091 }] */
    /* JADX WARN: Code duplicated, block: B:52:0x00aa A[Catch: all -> 0x00a4, TryCatch #0 {all -> 0x00a4, blocks: (B:41:0x0091, B:43:0x0098, B:45:0x009c, B:47:0x00a0, B:50:0x00a6, B:52:0x00aa, B:54:0x00ae, B:56:0x00b2, B:57:0x00b3, B:58:0x00b8, B:59:0x00b9, B:60:0x00c0, B:61:0x00c1, B:62:0x00c8, B:63:0x00c9), top: B:68:0x0091 }] */
    /* JADX WARN: Code duplicated, block: B:54:0x00ae A[Catch: all -> 0x00a4, TryCatch #0 {all -> 0x00a4, blocks: (B:41:0x0091, B:43:0x0098, B:45:0x009c, B:47:0x00a0, B:50:0x00a6, B:52:0x00aa, B:54:0x00ae, B:56:0x00b2, B:57:0x00b3, B:58:0x00b8, B:59:0x00b9, B:60:0x00c0, B:61:0x00c1, B:62:0x00c8, B:63:0x00c9), top: B:68:0x0091 }] */
    /* JADX WARN: Code duplicated, block: B:56:0x00b2 A[Catch: all -> 0x00a4, TryCatch #0 {all -> 0x00a4, blocks: (B:41:0x0091, B:43:0x0098, B:45:0x009c, B:47:0x00a0, B:50:0x00a6, B:52:0x00aa, B:54:0x00ae, B:56:0x00b2, B:57:0x00b3, B:58:0x00b8, B:59:0x00b9, B:60:0x00c0, B:61:0x00c1, B:62:0x00c8, B:63:0x00c9), top: B:68:0x0091 }] */
    /* JADX WARN: Code duplicated, block: B:57:0x00b3 A[Catch: all -> 0x00a4, TryCatch #0 {all -> 0x00a4, blocks: (B:41:0x0091, B:43:0x0098, B:45:0x009c, B:47:0x00a0, B:50:0x00a6, B:52:0x00aa, B:54:0x00ae, B:56:0x00b2, B:57:0x00b3, B:58:0x00b8, B:59:0x00b9, B:60:0x00c0, B:61:0x00c1, B:62:0x00c8, B:63:0x00c9), top: B:68:0x0091 }] */
    /* JADX WARN: Code duplicated, block: B:59:0x00b9 A[Catch: all -> 0x00a4, TryCatch #0 {all -> 0x00a4, blocks: (B:41:0x0091, B:43:0x0098, B:45:0x009c, B:47:0x00a0, B:50:0x00a6, B:52:0x00aa, B:54:0x00ae, B:56:0x00b2, B:57:0x00b3, B:58:0x00b8, B:59:0x00b9, B:60:0x00c0, B:61:0x00c1, B:62:0x00c8, B:63:0x00c9), top: B:68:0x0091 }] */
    /* JADX WARN: Code duplicated, block: B:61:0x00c1 A[Catch: all -> 0x00a4, TryCatch #0 {all -> 0x00a4, blocks: (B:41:0x0091, B:43:0x0098, B:45:0x009c, B:47:0x00a0, B:50:0x00a6, B:52:0x00aa, B:54:0x00ae, B:56:0x00b2, B:57:0x00b3, B:58:0x00b8, B:59:0x00b9, B:60:0x00c0, B:61:0x00c1, B:62:0x00c8, B:63:0x00c9), top: B:68:0x0091 }] */
    /* JADX WARN: Code duplicated, block: B:63:0x00c9 A[Catch: all -> 0x00a4, TRY_LEAVE, TryCatch #0 {all -> 0x00a4, blocks: (B:41:0x0091, B:43:0x0098, B:45:0x009c, B:47:0x00a0, B:50:0x00a6, B:52:0x00aa, B:54:0x00ae, B:56:0x00b2, B:57:0x00b3, B:58:0x00b8, B:59:0x00b9, B:60:0x00c0, B:61:0x00c1, B:62:0x00c8, B:63:0x00c9), top: B:68:0x0091 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object a(v32 v32Var, h32 h32Var, s41 s41Var, wf0 wf0Var) throws IOException {
        t32 t32Var;
        mx3 mx3VarA;
        tv4 th;
        mx3 mx3Var;
        tv4 e;
        if (wf0Var instanceof t32) {
            t32Var = (t32) wf0Var;
            int i = t32Var.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                t32Var.e = i - Integer.MIN_VALUE;
            } else {
                t32Var = new t32(v32Var, wf0Var);
            }
        } else {
            t32Var = new t32(v32Var, wf0Var);
        }
        Object obj = t32Var.c;
        int i2 = t32Var.e;
        uf0 uf0Var = null;
        if (i2 != 0) {
            if (i2 != 1) {
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            mx3Var = t32Var.b;
            try {
                try {
                    gg5.e0(obj);
                    o25 o25Var = o25.a;
                    u42.m(mx3Var, null);
                    return o25Var;
                } catch (tv4 e2) {
                    e = e2;
                    throw new w11(new j11(16, "Immersive video media data timed out.", e));
                }
            } catch (Throwable th2) {
                th = th2;
                mx3VarA = t32Var.a;
                try {
                    mx3VarA.b(th);
                    if (!(th instanceof qo5)) {
                        throw th;
                    }
                    if (!(th instanceof tv4) && !(th instanceof CancellationException)) {
                        mx3VarA.a(th);
                    }
                    if (!(th instanceof tv4)) {
                        throw new j31(th);
                    }
                    if (!(th instanceof CancellationException)) {
                        throw new w01(th);
                    }
                    if (th instanceof w11) {
                        throw th;
                    }
                    throw new b11(th);
                } catch (Throwable th3) {
                    try {
                        throw th3;
                    } catch (Throwable th4) {
                        u42.m(mx3Var, th3);
                        throw th4;
                    }
                }
            }
        }
        gg5.e0(obj);
        WeakHashMap weakHashMap = cy3.a;
        mx3VarA = cy3.a(s21.CUI_NAME_LOAD_NATIVE_IMMERSIVE_VIDEO_MEDIA_DATA, l51.a, true);
        try {
            r51 r51VarD = s41Var.d();
            if (r51VarD == null) {
                throw new w11(new m11("Video controller is null.", 1));
            }
            try {
                long jB0 = v32Var.f.b0();
                gf gfVar = new gf((Object) r51VarD, (Object) h32Var, uf0Var, (byte) 29);
                t32Var.a = mx3VarA;
                t32Var.b = mx3VarA;
                t32Var.e = 1;
                Object objG0 = gg5.g0(jB0, gfVar, t32Var);
                ph0 ph0Var = ph0.a;
                if (objG0 == ph0Var) {
                    return ph0Var;
                }
                mx3Var = mx3VarA;
                o25 o25Var2 = o25.a;
                u42.m(mx3Var, null);
                return o25Var2;
            } catch (tv4 e3) {
                e = e3;
                throw new w11(new j11(16, "Immersive video media data timed out.", e));
            }
        } catch (Throwable th5) {
            th = th5;
            mx3Var = mx3VarA;
            mx3VarA.b(th);
            if (!(th instanceof qo5)) {
                throw th;
            }
            if (!(th instanceof tv4)) {
                mx3VarA.a(th);
            }
            if (!(th instanceof tv4)) {
                throw new j31(th);
            }
            if (!(th instanceof CancellationException)) {
                throw new w01(th);
            }
            if (th instanceof w11) {
                throw th;
            }
            throw new b11(th);
        }
    }

    /* JADX WARN: Code duplicated, block: B:87:0x0168  */
    /* JADX WARN: Code duplicated, block: B:89:0x016b  */
    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    /* JADX WARN: Code duplicated, block: B:93:0x0182 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:94:0x0183  */
    public final Object b(l2 l2Var, n82 n82Var, tq2 tq2Var, wf0 wf0Var) {
        j32 j32Var;
        zw5 q11Var;
        String strT;
        String strT2;
        String strT3;
        String strT4;
        String strT5;
        String strT6;
        String string;
        Object objB;
        ph0 ph0Var;
        h32 h32Var;
        if (wf0Var instanceof j32) {
            j32Var = (j32) wf0Var;
            int i = j32Var.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                j32Var.d = i - Integer.MIN_VALUE;
            } else {
                j32Var = new j32(this, wf0Var);
            }
        } else {
            j32Var = new j32(this, wf0Var);
        }
        j32 j32Var2 = j32Var;
        Object obj = j32Var2.b;
        int i2 = j32Var2.d;
        try {
            if (i2 == 0) {
                gg5.e0(obj);
                h32 h32Var2 = new h32();
                String strA = su1.a(n82Var, "extra_response_info", "");
                if (strA.length() > 0) {
                    try {
                        h32Var2.w = sp5.G(strA).o();
                    } catch (Exception e) {
                        this.g.a("Failed to parse extra_response_info", e);
                    }
                }
                int iA = su1.a(n82Var, "template_id", -1);
                h32Var2.a = iA;
                if (iA != 3) {
                    if (iA != 6) {
                        q11Var = new m11("Invalid native ad template id!", 1);
                    } else {
                        h32Var2.b = 1;
                    }
                    if (q11Var instanceof i11) {
                        return (i11) q11Var;
                    }
                    defpackage.ex exVar = new defpackage.ex(tq2Var, h32Var2, this, n82Var, (uf0) null);
                    j32Var2.a = h32Var2;
                    j32Var2.d = 1;
                    objB = np5.B(exVar, j32Var2);
                    ph0Var = ph0.a;
                    if (objB == ph0Var) {
                        return ph0Var;
                    }
                    h32Var = h32Var2;
                } else {
                    h32Var2.b = 2;
                }
                v72 v72VarA = n82Var.A("custom_template_id");
                String strT7 = v72VarA != null ? v72VarA.t() : null;
                h32Var2.c = strT7;
                if (h32Var2.b == 2 && strT7 == null) {
                    q11Var = new m11("No custom template id for custom template ad response.", 1);
                } else {
                    h32Var2.e = Double.valueOf(Double.parseDouble(su1.a(n82Var, "rating", "-1.0")));
                    v72 v72VarA2 = n82Var.A("headline");
                    String strT8 = v72VarA2 != null ? v72VarA2.t() : null;
                    if (l2Var.d0) {
                        int i3 = ut3.a;
                        Context context = this.a;
                        context.getClass();
                        try {
                            string = context.getResources().getString(R.string.test_ad);
                            string.getClass();
                        } catch (Resources.NotFoundException unused) {
                            string = "Test Ad";
                        }
                        strT8 = defpackage.rh2.q(string, ": ", strT8);
                    }
                    LinkedHashMap linkedHashMap = h32Var2.d;
                    if (strT8 != null) {
                        linkedHashMap.put("headline", strT8);
                    }
                    v72 v72VarA3 = n82Var.A("body");
                    if (v72VarA3 != null && (strT6 = v72VarA3.t()) != null) {
                        linkedHashMap.put("body", strT6);
                    }
                    v72 v72VarA4 = n82Var.A("call_to_action");
                    if (v72VarA4 != null && (strT5 = v72VarA4.t()) != null) {
                        linkedHashMap.put("call_to_action", strT5);
                    }
                    v72 v72VarA5 = n82Var.A("store");
                    if (v72VarA5 != null && (strT4 = v72VarA5.t()) != null) {
                        linkedHashMap.put("store", strT4);
                    }
                    v72 v72VarA6 = n82Var.A("price");
                    if (v72VarA6 != null && (strT3 = v72VarA6.t()) != null) {
                        linkedHashMap.put("price", strT3);
                    }
                    v72 v72VarA7 = n82Var.A("advertiser");
                    if (v72VarA7 != null && (strT2 = v72VarA7.t()) != null) {
                        linkedHashMap.put("advertiser", strT2);
                    }
                    v72 v72VarA8 = n82Var.A("creative_summary");
                    if (v72VarA8 != null && (strT = v72VarA8.t()) != null) {
                        linkedHashMap.put("creative_summary", strT);
                    }
                    String strA2 = su1.a(n82Var, "app_id", "");
                    if (strA2.length() > 0) {
                        linkedHashMap.put("package_name", strA2);
                    }
                    h32Var2.u = this.e.g();
                    q11Var = new q11(o25.a);
                }
                if (q11Var instanceof i11) {
                    return (i11) q11Var;
                }
                defpackage.ex exVar2 = new defpackage.ex(tq2Var, h32Var2, this, n82Var, (uf0) null);
                j32Var2.a = h32Var2;
                j32Var2.d = 1;
                objB = np5.B(exVar2, j32Var2);
                ph0Var = ph0.a;
                if (objB == ph0Var) {
                    return ph0Var;
                }
                h32Var = h32Var2;
            } else {
                if (i2 != 1) {
                    defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                h32Var = j32Var2.a;
                gg5.e0(obj);
            }
            return new q11(h32Var);
        } catch (w11 e2) {
            return e2.a;
        }
    }

    /* JADX WARN: Code duplicated, block: B:34:0x006e A[Catch: all -> 0x007a, TryCatch #2 {all -> 0x007a, blocks: (B:32:0x0067, B:34:0x006e, B:36:0x0072, B:38:0x0076, B:41:0x007c, B:43:0x0080, B:45:0x0084, B:47:0x0088, B:48:0x0089, B:49:0x008e, B:50:0x008f, B:51:0x0096, B:52:0x0097, B:53:0x009e, B:54:0x009f), top: B:63:0x0067 }] */
    /* JADX WARN: Code duplicated, block: B:43:0x0080 A[Catch: all -> 0x007a, TryCatch #2 {all -> 0x007a, blocks: (B:32:0x0067, B:34:0x006e, B:36:0x0072, B:38:0x0076, B:41:0x007c, B:43:0x0080, B:45:0x0084, B:47:0x0088, B:48:0x0089, B:49:0x008e, B:50:0x008f, B:51:0x0096, B:52:0x0097, B:53:0x009e, B:54:0x009f), top: B:63:0x0067 }] */
    /* JADX WARN: Code duplicated, block: B:45:0x0084 A[Catch: all -> 0x007a, TryCatch #2 {all -> 0x007a, blocks: (B:32:0x0067, B:34:0x006e, B:36:0x0072, B:38:0x0076, B:41:0x007c, B:43:0x0080, B:45:0x0084, B:47:0x0088, B:48:0x0089, B:49:0x008e, B:50:0x008f, B:51:0x0096, B:52:0x0097, B:53:0x009e, B:54:0x009f), top: B:63:0x0067 }] */
    /* JADX WARN: Code duplicated, block: B:47:0x0088 A[Catch: all -> 0x007a, TryCatch #2 {all -> 0x007a, blocks: (B:32:0x0067, B:34:0x006e, B:36:0x0072, B:38:0x0076, B:41:0x007c, B:43:0x0080, B:45:0x0084, B:47:0x0088, B:48:0x0089, B:49:0x008e, B:50:0x008f, B:51:0x0096, B:52:0x0097, B:53:0x009e, B:54:0x009f), top: B:63:0x0067 }] */
    /* JADX WARN: Code duplicated, block: B:48:0x0089 A[Catch: all -> 0x007a, TryCatch #2 {all -> 0x007a, blocks: (B:32:0x0067, B:34:0x006e, B:36:0x0072, B:38:0x0076, B:41:0x007c, B:43:0x0080, B:45:0x0084, B:47:0x0088, B:48:0x0089, B:49:0x008e, B:50:0x008f, B:51:0x0096, B:52:0x0097, B:53:0x009e, B:54:0x009f), top: B:63:0x0067 }] */
    /* JADX WARN: Code duplicated, block: B:50:0x008f A[Catch: all -> 0x007a, TryCatch #2 {all -> 0x007a, blocks: (B:32:0x0067, B:34:0x006e, B:36:0x0072, B:38:0x0076, B:41:0x007c, B:43:0x0080, B:45:0x0084, B:47:0x0088, B:48:0x0089, B:49:0x008e, B:50:0x008f, B:51:0x0096, B:52:0x0097, B:53:0x009e, B:54:0x009f), top: B:63:0x0067 }] */
    /* JADX WARN: Code duplicated, block: B:52:0x0097 A[Catch: all -> 0x007a, TryCatch #2 {all -> 0x007a, blocks: (B:32:0x0067, B:34:0x006e, B:36:0x0072, B:38:0x0076, B:41:0x007c, B:43:0x0080, B:45:0x0084, B:47:0x0088, B:48:0x0089, B:49:0x008e, B:50:0x008f, B:51:0x0096, B:52:0x0097, B:53:0x009e, B:54:0x009f), top: B:63:0x0067 }] */
    /* JADX WARN: Code duplicated, block: B:54:0x009f A[Catch: all -> 0x007a, TRY_LEAVE, TryCatch #2 {all -> 0x007a, blocks: (B:32:0x0067, B:34:0x006e, B:36:0x0072, B:38:0x0076, B:41:0x007c, B:43:0x0080, B:45:0x0084, B:47:0x0088, B:48:0x0089, B:49:0x008e, B:50:0x008f, B:51:0x0096, B:52:0x0097, B:53:0x009e, B:54:0x009f), top: B:63:0x0067 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(l2 l2Var, n82 n82Var, tq2 tq2Var, wf0 wf0Var) throws IOException {
        i32 i32Var;
        mx3 mx3VarA;
        tv4 th;
        mx3 mx3Var;
        mx3 mx3Var2;
        if (wf0Var instanceof i32) {
            i32Var = (i32) wf0Var;
            int i = i32Var.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                i32Var.e = i - Integer.MIN_VALUE;
            } else {
                i32Var = new i32(this, wf0Var);
            }
        } else {
            i32Var = new i32(this, wf0Var);
        }
        Object obj = i32Var.c;
        int i2 = i32Var.e;
        if (i2 == 0) {
            gg5.e0(obj);
            WeakHashMap weakHashMap = cy3.a;
            mx3VarA = cy3.a(s21.CUI_NAME_LOAD_NATIVE_ASSETS, l51.a, true);
            try {
                i32Var.a = mx3VarA;
                i32Var.b = mx3VarA;
                i32Var.e = 1;
                Object objB = b(l2Var, n82Var, tq2Var, i32Var);
                Object obj2 = ph0.a;
                if (objB == obj2) {
                    return obj2;
                }
                mx3Var2 = mx3VarA;
                obj = objB;
                mx3Var = mx3Var2;
            } catch (Throwable th2) {
                th = th2;
                mx3Var = mx3VarA;
                mx3VarA.b(th);
                if (!(th instanceof qo5)) {
                    if (!(th instanceof tv4) && !(th instanceof CancellationException)) {
                        mx3VarA.a(th);
                    }
                    if (!(th instanceof tv4)) {
                        if (!(th instanceof CancellationException)) {
                            if (th instanceof w11) {
                                throw th;
                            }
                            throw new b11(th);
                        }
                        throw new w01(th);
                    }
                    throw new j31(th);
                }
                throw th;
            }
        } else {
            if (i2 != 1) {
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            mx3Var = i32Var.b;
            mx3Var2 = i32Var.a;
            try {
                gg5.e0(obj);
            } catch (Throwable th3) {
                th = th3;
                mx3VarA = mx3Var2;
                try {
                    mx3VarA.b(th);
                    if (!(th instanceof qo5)) {
                        if (!(th instanceof tv4)) {
                            mx3VarA.a(th);
                        }
                        if (!(th instanceof tv4)) {
                            if (!(th instanceof CancellationException)) {
                                if (th instanceof w11) {
                                    throw th;
                                }
                                throw new b11(th);
                            }
                            throw new w01(th);
                        }
                        throw new j31(th);
                    }
                    throw th;
                } catch (Throwable th4) {
                    try {
                        throw th4;
                    } catch (Throwable th5) {
                        u42.m(mx3Var, th4);
                        throw th5;
                    }
                }
            }
        }
        zw5 zw5Var = (zw5) obj;
        if (zw5Var instanceof i11) {
            sy3.a((i11) zw5Var, false);
        }
        u42.m(mx3Var, null);
        return zw5Var;
    }
}
