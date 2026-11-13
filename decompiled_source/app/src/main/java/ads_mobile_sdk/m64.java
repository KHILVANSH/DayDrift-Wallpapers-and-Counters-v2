package ads_mobile_sdk;

import android.content.Context;
import android.net.Uri;
import defpackage.cm5;
import defpackage.gg5;
import defpackage.ix5;
import defpackage.l51;
import defpackage.my;
import defpackage.n82;
import defpackage.nr5;
import defpackage.o25;
import defpackage.ol5;
import defpackage.p62;
import defpackage.ph0;
import defpackage.qo5;
import defpackage.qt5;
import defpackage.r62;
import defpackage.s01;
import defpackage.tv4;
import defpackage.u42;
import defpackage.uf0;
import defpackage.uj4;
import defpackage.ul2;
import defpackage.v72;
import defpackage.vl2;
import defpackage.vy5;
import defpackage.wf0;
import defpackage.xw5;
import defpackage.zw5;
import java.io.IOException;
import java.net.URL;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class m64 extends oq0 implements ix5 {
    public final defpackage.oh0 d;
    public final defpackage.oh0 e;
    public final ey0 f;
    public final nr5 g;
    public final ol5 h;
    public final ux0 i;
    public final og3 j;
    public final d54 k;
    public final xa3 l;
    public final cm5 m;
    public final xw5 n;
    public final p31 o;
    public b40 p;

    public m64(Context context, defpackage.oh0 oh0Var, defpackage.oh0 oh0Var2, ey0 ey0Var, nr5 nr5Var, ol5 ol5Var, ux0 ux0Var, og3 og3Var, vy5 vy5Var, d54 d54Var, xa3 xa3Var, cm5 cm5Var, xw5 xw5Var, p31 p31Var) {
        context.getClass();
        oh0Var.getClass();
        oh0Var2.getClass();
        ey0Var.getClass();
        nr5Var.getClass();
        ol5Var.getClass();
        ux0Var.getClass();
        og3Var.getClass();
        vy5Var.getClass();
        d54Var.getClass();
        xa3Var.getClass();
        cm5Var.getClass();
        xw5Var.getClass();
        p31Var.getClass();
        this.d = oh0Var;
        this.e = oh0Var2;
        this.f = ey0Var;
        this.g = nr5Var;
        this.h = ol5Var;
        this.i = ux0Var;
        this.j = og3Var;
        this.k = d54Var;
        this.l = xa3Var;
        this.m = cm5Var;
        this.n = xw5Var;
        this.o = p31Var;
    }

    /* JADX WARN: Code duplicated, block: B:33:0x008b A[Catch: all -> 0x0044, TRY_LEAVE, TryCatch #3 {all -> 0x0044, blocks: (B:20:0x0040, B:31:0x0085, B:33:0x008b), top: B:109:0x0040 }] */
    /* JADX WARN: Code duplicated, block: B:40:0x00a0 A[Catch: all -> 0x00ac, TryCatch #7 {all -> 0x00ac, blocks: (B:38:0x0099, B:40:0x00a0, B:42:0x00a4, B:44:0x00a8, B:47:0x00ae, B:49:0x00b2, B:51:0x00b6, B:53:0x00ba, B:54:0x00bb, B:55:0x00c0, B:56:0x00c1, B:57:0x00c8, B:58:0x00c9, B:59:0x00d0, B:60:0x00d1), top: B:117:0x0099 }] */
    /* JADX WARN: Code duplicated, block: B:49:0x00b2 A[Catch: all -> 0x00ac, TryCatch #7 {all -> 0x00ac, blocks: (B:38:0x0099, B:40:0x00a0, B:42:0x00a4, B:44:0x00a8, B:47:0x00ae, B:49:0x00b2, B:51:0x00b6, B:53:0x00ba, B:54:0x00bb, B:55:0x00c0, B:56:0x00c1, B:57:0x00c8, B:58:0x00c9, B:59:0x00d0, B:60:0x00d1), top: B:117:0x0099 }] */
    /* JADX WARN: Code duplicated, block: B:51:0x00b6 A[Catch: all -> 0x00ac, TryCatch #7 {all -> 0x00ac, blocks: (B:38:0x0099, B:40:0x00a0, B:42:0x00a4, B:44:0x00a8, B:47:0x00ae, B:49:0x00b2, B:51:0x00b6, B:53:0x00ba, B:54:0x00bb, B:55:0x00c0, B:56:0x00c1, B:57:0x00c8, B:58:0x00c9, B:59:0x00d0, B:60:0x00d1), top: B:117:0x0099 }] */
    /* JADX WARN: Code duplicated, block: B:53:0x00ba A[Catch: all -> 0x00ac, TryCatch #7 {all -> 0x00ac, blocks: (B:38:0x0099, B:40:0x00a0, B:42:0x00a4, B:44:0x00a8, B:47:0x00ae, B:49:0x00b2, B:51:0x00b6, B:53:0x00ba, B:54:0x00bb, B:55:0x00c0, B:56:0x00c1, B:57:0x00c8, B:58:0x00c9, B:59:0x00d0, B:60:0x00d1), top: B:117:0x0099 }] */
    /* JADX WARN: Code duplicated, block: B:54:0x00bb A[Catch: all -> 0x00ac, TryCatch #7 {all -> 0x00ac, blocks: (B:38:0x0099, B:40:0x00a0, B:42:0x00a4, B:44:0x00a8, B:47:0x00ae, B:49:0x00b2, B:51:0x00b6, B:53:0x00ba, B:54:0x00bb, B:55:0x00c0, B:56:0x00c1, B:57:0x00c8, B:58:0x00c9, B:59:0x00d0, B:60:0x00d1), top: B:117:0x0099 }] */
    /* JADX WARN: Code duplicated, block: B:56:0x00c1 A[Catch: all -> 0x00ac, TryCatch #7 {all -> 0x00ac, blocks: (B:38:0x0099, B:40:0x00a0, B:42:0x00a4, B:44:0x00a8, B:47:0x00ae, B:49:0x00b2, B:51:0x00b6, B:53:0x00ba, B:54:0x00bb, B:55:0x00c0, B:56:0x00c1, B:57:0x00c8, B:58:0x00c9, B:59:0x00d0, B:60:0x00d1), top: B:117:0x0099 }] */
    /* JADX WARN: Code duplicated, block: B:58:0x00c9 A[Catch: all -> 0x00ac, TryCatch #7 {all -> 0x00ac, blocks: (B:38:0x0099, B:40:0x00a0, B:42:0x00a4, B:44:0x00a8, B:47:0x00ae, B:49:0x00b2, B:51:0x00b6, B:53:0x00ba, B:54:0x00bb, B:55:0x00c0, B:56:0x00c1, B:57:0x00c8, B:58:0x00c9, B:59:0x00d0, B:60:0x00d1), top: B:117:0x0099 }] */
    /* JADX WARN: Code duplicated, block: B:60:0x00d1 A[Catch: all -> 0x00ac, TRY_LEAVE, TryCatch #7 {all -> 0x00ac, blocks: (B:38:0x0099, B:40:0x00a0, B:42:0x00a4, B:44:0x00a8, B:47:0x00ae, B:49:0x00b2, B:51:0x00b6, B:53:0x00ba, B:54:0x00bb, B:55:0x00c0, B:56:0x00c1, B:57:0x00c8, B:58:0x00c9, B:59:0x00d0, B:60:0x00d1), top: B:117:0x0099 }] */
    /* JADX WARN: Code duplicated, block: B:72:0x00f2 A[Catch: all -> 0x0033, TRY_LEAVE, TryCatch #2 {all -> 0x0033, blocks: (B:13:0x002e, B:70:0x00ec, B:72:0x00f2), top: B:107:0x002e }] */
    /* JADX WARN: Code duplicated, block: B:79:0x0107 A[Catch: all -> 0x0113, TryCatch #1 {all -> 0x0113, blocks: (B:77:0x0100, B:79:0x0107, B:81:0x010b, B:83:0x010f, B:86:0x0115, B:88:0x0119, B:90:0x011d, B:92:0x0121, B:93:0x0122, B:94:0x0127, B:95:0x0128, B:96:0x012f, B:97:0x0130, B:98:0x0137, B:99:0x0138), top: B:106:0x0100 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code duplicated, block: B:88:0x0119 A[Catch: all -> 0x0113, TryCatch #1 {all -> 0x0113, blocks: (B:77:0x0100, B:79:0x0107, B:81:0x010b, B:83:0x010f, B:86:0x0115, B:88:0x0119, B:90:0x011d, B:92:0x0121, B:93:0x0122, B:94:0x0127, B:95:0x0128, B:96:0x012f, B:97:0x0130, B:98:0x0137, B:99:0x0138), top: B:106:0x0100 }] */
    /* JADX WARN: Code duplicated, block: B:90:0x011d A[Catch: all -> 0x0113, TryCatch #1 {all -> 0x0113, blocks: (B:77:0x0100, B:79:0x0107, B:81:0x010b, B:83:0x010f, B:86:0x0115, B:88:0x0119, B:90:0x011d, B:92:0x0121, B:93:0x0122, B:94:0x0127, B:95:0x0128, B:96:0x012f, B:97:0x0130, B:98:0x0137, B:99:0x0138), top: B:106:0x0100 }] */
    /* JADX WARN: Code duplicated, block: B:92:0x0121 A[Catch: all -> 0x0113, TryCatch #1 {all -> 0x0113, blocks: (B:77:0x0100, B:79:0x0107, B:81:0x010b, B:83:0x010f, B:86:0x0115, B:88:0x0119, B:90:0x011d, B:92:0x0121, B:93:0x0122, B:94:0x0127, B:95:0x0128, B:96:0x012f, B:97:0x0130, B:98:0x0137, B:99:0x0138), top: B:106:0x0100 }] */
    /* JADX WARN: Code duplicated, block: B:93:0x0122 A[Catch: all -> 0x0113, TryCatch #1 {all -> 0x0113, blocks: (B:77:0x0100, B:79:0x0107, B:81:0x010b, B:83:0x010f, B:86:0x0115, B:88:0x0119, B:90:0x011d, B:92:0x0121, B:93:0x0122, B:94:0x0127, B:95:0x0128, B:96:0x012f, B:97:0x0130, B:98:0x0137, B:99:0x0138), top: B:106:0x0100 }] */
    /* JADX WARN: Code duplicated, block: B:95:0x0128 A[Catch: all -> 0x0113, TryCatch #1 {all -> 0x0113, blocks: (B:77:0x0100, B:79:0x0107, B:81:0x010b, B:83:0x010f, B:86:0x0115, B:88:0x0119, B:90:0x011d, B:92:0x0121, B:93:0x0122, B:94:0x0127, B:95:0x0128, B:96:0x012f, B:97:0x0130, B:98:0x0137, B:99:0x0138), top: B:106:0x0100 }] */
    /* JADX WARN: Code duplicated, block: B:97:0x0130 A[Catch: all -> 0x0113, TryCatch #1 {all -> 0x0113, blocks: (B:77:0x0100, B:79:0x0107, B:81:0x010b, B:83:0x010f, B:86:0x0115, B:88:0x0119, B:90:0x011d, B:92:0x0121, B:93:0x0122, B:94:0x0127, B:95:0x0128, B:96:0x012f, B:97:0x0130, B:98:0x0137, B:99:0x0138), top: B:106:0x0100 }] */
    /* JADX WARN: Code duplicated, block: B:99:0x0138 A[Catch: all -> 0x0113, TRY_LEAVE, TryCatch #1 {all -> 0x0113, blocks: (B:77:0x0100, B:79:0x0107, B:81:0x010b, B:83:0x010f, B:86:0x0115, B:88:0x0119, B:90:0x011d, B:92:0x0121, B:93:0x0122, B:94:0x0127, B:95:0x0128, B:96:0x012f, B:97:0x0130, B:98:0x0137, B:99:0x0138), top: B:106:0x0100 }] */
    @Override // ads_mobile_sdk.oq0
    public final Object a(String str, uf0 uf0Var) throws IOException {
        y54 y54Var;
        mx3 mx3Var;
        tv4 th;
        mx3 mx3Var2;
        mx3 mx3Var3;
        tv4 th2;
        mx3 mx3Var4;
        zw5 zw5Var;
        zw5 zw5Var2;
        if (uf0Var instanceof y54) {
            y54Var = (y54) uf0Var;
            int i = y54Var.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                y54Var.e = i - Integer.MIN_VALUE;
            } else {
                y54Var = new y54(this, (wf0) uf0Var);
            }
        } else {
            y54Var = new y54(this, (wf0) uf0Var);
        }
        Object obj = y54Var.c;
        Object obj2 = ph0.a;
        int i2 = y54Var.e;
        if (i2 != 0) {
            if (i2 == 1) {
                mx3Var4 = y54Var.b;
                mx3Var3 = y54Var.a;
                try {
                    gg5.e0(obj);
                    zw5Var = (zw5) obj;
                    if (zw5Var instanceof i11) {
                        sy3.a((i11) zw5Var, false);
                    }
                    u42.m(mx3Var4, null);
                    return zw5Var;
                } catch (Throwable th3) {
                    th2 = th3;
                    try {
                        mx3Var3.b(th2);
                        if (!(th2 instanceof qo5)) {
                            throw th2;
                        }
                        if (!(th2 instanceof tv4) && !(th2 instanceof CancellationException)) {
                            mx3Var3.a(th2);
                        }
                        if (!(th2 instanceof tv4)) {
                            throw new j31(th2);
                        }
                        if (!(th2 instanceof CancellationException)) {
                            throw new w01(th2);
                        }
                        if (th2 instanceof w11) {
                            throw th2;
                        }
                        throw new b11(th2);
                    } catch (Throwable th4) {
                        try {
                            throw th4;
                        } catch (Throwable th5) {
                            u42.m(mx3Var4, th4);
                            throw th5;
                        }
                    }
                }
            }
            if (i2 != 2) {
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            mx3Var2 = y54Var.b;
            mx3Var = y54Var.a;
            try {
                gg5.e0(obj);
                zw5Var2 = (zw5) obj;
                if (zw5Var2 instanceof i11) {
                    sy3.a((i11) zw5Var2, false);
                }
                u42.m(mx3Var2, null);
                return zw5Var2;
            } catch (Throwable th6) {
                th = th6;
                try {
                    mx3Var.b(th);
                    if (!(th instanceof qo5)) {
                        throw th;
                    }
                    if (!(th instanceof tv4) && !(th instanceof CancellationException)) {
                        mx3Var.a(th);
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
                } catch (Throwable th7) {
                    try {
                        throw th7;
                    } catch (Throwable th8) {
                        u42.m(mx3Var2, th7);
                        throw th8;
                    }
                }
            }
        }
        gg5.e0(obj);
        xa3 xa3Var = this.l;
        s21 s21Var = s21.CUI_NAME_SDKINIT_SDKCORE;
        l51 l51Var = l51.a;
        fy3 fy3Var = new fy3(new e33(), new aq1(), new d63(), new lc());
        if (cy3.b().a == null) {
            kx2 kx2VarA = xa3.a(xa3Var, s21Var, l51Var, fy3Var);
            try {
                y54Var.a = kx2VarA;
                y54Var.b = kx2VarA;
                y54Var.e = 1;
                Object objB = b(str, y54Var);
                if (objB != obj2) {
                    mx3Var3 = kx2VarA;
                    obj = objB;
                    mx3Var4 = mx3Var3;
                    zw5Var = (zw5) obj;
                    if (zw5Var instanceof i11) {
                        sy3.a((i11) zw5Var, false);
                    }
                    u42.m(mx3Var4, null);
                    return zw5Var;
                }
            } catch (Throwable th9) {
                mx3Var3 = kx2VarA;
                th2 = th9;
                mx3Var4 = mx3Var3;
                mx3Var3.b(th2);
                if (!(th2 instanceof qo5)) {
                    throw th2;
                }
                if (!(th2 instanceof tv4)) {
                    mx3Var3.a(th2);
                }
                if (!(th2 instanceof tv4)) {
                    throw new j31(th2);
                }
                if (!(th2 instanceof CancellationException)) {
                    throw new w01(th2);
                }
                if (th2 instanceof w11) {
                    throw th2;
                }
                throw new b11(th2);
            }
        } else {
            mx3 mx3VarA = cy3.a(s21Var, l51Var, true);
            try {
                y54Var.a = mx3VarA;
                y54Var.b = mx3VarA;
                y54Var.e = 2;
                Object objB2 = b(str, y54Var);
                if (objB2 != obj2) {
                    mx3Var = mx3VarA;
                    obj = objB2;
                    mx3Var2 = mx3Var;
                    zw5Var2 = (zw5) obj;
                    if (zw5Var2 instanceof i11) {
                        sy3.a((i11) zw5Var2, false);
                    }
                    u42.m(mx3Var2, null);
                    return zw5Var2;
                }
            } catch (Throwable th10) {
                mx3Var = mx3VarA;
                th = th10;
                mx3Var2 = mx3Var;
                mx3Var.b(th);
                if (!(th instanceof qo5)) {
                    throw th;
                }
                if (!(th instanceof tv4)) {
                    mx3Var.a(th);
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
        return obj2;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0018  */
    public final Object b(String str, wf0 wf0Var) {
        z54 z54Var;
        String str2;
        m64 m64Var;
        defpackage.qt3 qt3Var;
        as asVar = as.a$13;
        if (wf0Var instanceof z54) {
            z54Var = (z54) wf0Var;
            int i = z54Var.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                z54Var.e = i - Integer.MIN_VALUE;
            } else {
                z54Var = new z54(this, wf0Var);
            }
        } else {
            z54Var = new z54(this, wf0Var);
        }
        z54 z54Var2 = z54Var;
        Object objG0 = z54Var2.c;
        int i2 = z54Var2.e;
        uf0 uf0Var = null;
        byte b = 1;
        if (i2 == 0) {
            gg5.e0(objG0);
            defpackage.qt3 qt3Var2 = new defpackage.qt3();
            boolean zD = this.o.d();
            ey0 ey0Var = this.f;
            if (zD) {
                qt5 qt5Var = ey0Var.s;
                qt5Var.getClass();
                str2 = (String) qt5Var.a("gads:sdk_core_location:decagon", "https://mediation.goog/mads/static/sdk/native/sdk-core-v40.html", asVar);
            } else {
                qt5 qt5Var2 = ey0Var.s;
                qt5Var2.getClass();
                str2 = (String) qt5Var2.a("gads:sdk_core_location:decagon", "https://googleads.g.doubleclick.net/mads/static/sdk/native/sdk-core-android.html", asVar);
            }
            Uri.Builder builderBuildUpon = Uri.parse(str2).buildUpon();
            qt5 qt5Var3 = ey0Var.s;
            qt5 qt5Var4 = ey0Var.s;
            qt5Var3.getClass();
            Iterator it = ((vl2) ((n82) qt5Var3.a("sdk_core_query_params", new n82(), as.a$1)).a.entrySet()).iterator();
            while (((ul2) it).hasNext()) {
                defpackage.wl2 wl2VarA = ((ul2) it).a();
                v72 v72Var = (v72) wl2VarA.getValue();
                v72Var.getClass();
                if ((v72Var instanceof defpackage.x82) && (((v72) wl2VarA.getValue()).q().a instanceof String)) {
                    builderBuildUpon.appendQueryParameter((String) wl2VarA.getKey(), ((v72) wl2VarA.getValue()).t());
                }
            }
            String string = builderBuildUpon.build().toString();
            string.getClass();
            qt5Var4.getClass();
            Boolean bool = Boolean.TRUE;
            as asVar2 = as.a$19;
            boolean zBooleanValue = ((Boolean) qt5Var4.a("gads:cache_sdk_core:enabled", bool, asVar2)).booleanValue();
            qt5Var4.getClass();
            boolean zBooleanValue2 = ((Boolean) qt5Var4.a("gads:fetch_initial_sdk_core_separately:enabled", Boolean.FALSE, asVar2)).booleanValue();
            try {
                long jY = qt5Var4.Y();
                d64 d64Var = new d64(str, zBooleanValue, this, zBooleanValue2, qt3Var2, string, null);
                z54Var2.a = this;
                z54Var2.b = qt3Var2;
                z54Var2.e = 1;
                objG0 = gg5.g0(jY, d64Var, z54Var2);
                ph0 ph0Var = ph0.a;
                if (objG0 == ph0Var) {
                    return ph0Var;
                }
                m64Var = this;
                qt3Var = qt3Var2;
            } catch (j31 e) {
                e = e;
                m64Var = this;
                qt3Var = qt3Var2;
                my.Q(m64Var.d, defpackage.a43.b, null, new e64(qt3Var, uf0Var, b), 2);
                return new r11("Timed out waiting on /jsLoaded gmsg while loading a JavascriptEngine", e);
            } catch (tv4 e2) {
                e = e2;
                m64Var = this;
                qt3Var = qt3Var2;
                my.Q(m64Var.d, defpackage.a43.b, null, new e64(qt3Var, uf0Var, (byte) 0), 2);
                return new r11("Timed out waiting on /jsLoaded gmsg while loading a JavascriptEngine", e);
            }
        } else {
            if (i2 != 1) {
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            qt3Var = z54Var2.b;
            m64Var = z54Var2.a;
            try {
                gg5.e0(objG0);
            } catch (j31 e3) {
                e = e3;
                my.Q(m64Var.d, defpackage.a43.b, null, new e64(qt3Var, uf0Var, b), 2);
                return new r11("Timed out waiting on /jsLoaded gmsg while loading a JavascriptEngine", e);
            } catch (tv4 e4) {
                e = e4;
                my.Q(m64Var.d, defpackage.a43.b, null, new e64(qt3Var, uf0Var, (byte) 0), 2);
                return new r11("Timed out waiting on /jsLoaded gmsg while loading a JavascriptEngine", e);
            }
        }
        return (zw5) objG0;
    }

    /* JADX WARN: Code duplicated, block: B:33:0x0092 A[Catch: all -> 0x0042, TRY_LEAVE, TryCatch #2 {all -> 0x0042, blocks: (B:20:0x003e, B:31:0x008c, B:33:0x0092), top: B:107:0x003e }] */
    /* JADX WARN: Code duplicated, block: B:40:0x00a7 A[Catch: all -> 0x00b3, TryCatch #3 {all -> 0x00b3, blocks: (B:38:0x00a0, B:40:0x00a7, B:42:0x00ab, B:44:0x00af, B:47:0x00b5, B:49:0x00b9, B:51:0x00bd, B:53:0x00c1, B:54:0x00c2, B:55:0x00c7, B:56:0x00c8, B:57:0x00cf, B:58:0x00d0, B:59:0x00d7, B:60:0x00d8), top: B:109:0x00a0 }] */
    /* JADX WARN: Code duplicated, block: B:49:0x00b9 A[Catch: all -> 0x00b3, TryCatch #3 {all -> 0x00b3, blocks: (B:38:0x00a0, B:40:0x00a7, B:42:0x00ab, B:44:0x00af, B:47:0x00b5, B:49:0x00b9, B:51:0x00bd, B:53:0x00c1, B:54:0x00c2, B:55:0x00c7, B:56:0x00c8, B:57:0x00cf, B:58:0x00d0, B:59:0x00d7, B:60:0x00d8), top: B:109:0x00a0 }] */
    /* JADX WARN: Code duplicated, block: B:51:0x00bd A[Catch: all -> 0x00b3, TryCatch #3 {all -> 0x00b3, blocks: (B:38:0x00a0, B:40:0x00a7, B:42:0x00ab, B:44:0x00af, B:47:0x00b5, B:49:0x00b9, B:51:0x00bd, B:53:0x00c1, B:54:0x00c2, B:55:0x00c7, B:56:0x00c8, B:57:0x00cf, B:58:0x00d0, B:59:0x00d7, B:60:0x00d8), top: B:109:0x00a0 }] */
    /* JADX WARN: Code duplicated, block: B:53:0x00c1 A[Catch: all -> 0x00b3, TryCatch #3 {all -> 0x00b3, blocks: (B:38:0x00a0, B:40:0x00a7, B:42:0x00ab, B:44:0x00af, B:47:0x00b5, B:49:0x00b9, B:51:0x00bd, B:53:0x00c1, B:54:0x00c2, B:55:0x00c7, B:56:0x00c8, B:57:0x00cf, B:58:0x00d0, B:59:0x00d7, B:60:0x00d8), top: B:109:0x00a0 }] */
    /* JADX WARN: Code duplicated, block: B:54:0x00c2 A[Catch: all -> 0x00b3, TryCatch #3 {all -> 0x00b3, blocks: (B:38:0x00a0, B:40:0x00a7, B:42:0x00ab, B:44:0x00af, B:47:0x00b5, B:49:0x00b9, B:51:0x00bd, B:53:0x00c1, B:54:0x00c2, B:55:0x00c7, B:56:0x00c8, B:57:0x00cf, B:58:0x00d0, B:59:0x00d7, B:60:0x00d8), top: B:109:0x00a0 }] */
    /* JADX WARN: Code duplicated, block: B:56:0x00c8 A[Catch: all -> 0x00b3, TryCatch #3 {all -> 0x00b3, blocks: (B:38:0x00a0, B:40:0x00a7, B:42:0x00ab, B:44:0x00af, B:47:0x00b5, B:49:0x00b9, B:51:0x00bd, B:53:0x00c1, B:54:0x00c2, B:55:0x00c7, B:56:0x00c8, B:57:0x00cf, B:58:0x00d0, B:59:0x00d7, B:60:0x00d8), top: B:109:0x00a0 }] */
    /* JADX WARN: Code duplicated, block: B:58:0x00d0 A[Catch: all -> 0x00b3, TryCatch #3 {all -> 0x00b3, blocks: (B:38:0x00a0, B:40:0x00a7, B:42:0x00ab, B:44:0x00af, B:47:0x00b5, B:49:0x00b9, B:51:0x00bd, B:53:0x00c1, B:54:0x00c2, B:55:0x00c7, B:56:0x00c8, B:57:0x00cf, B:58:0x00d0, B:59:0x00d7, B:60:0x00d8), top: B:109:0x00a0 }] */
    /* JADX WARN: Code duplicated, block: B:60:0x00d8 A[Catch: all -> 0x00b3, TRY_LEAVE, TryCatch #3 {all -> 0x00b3, blocks: (B:38:0x00a0, B:40:0x00a7, B:42:0x00ab, B:44:0x00af, B:47:0x00b5, B:49:0x00b9, B:51:0x00bd, B:53:0x00c1, B:54:0x00c2, B:55:0x00c7, B:56:0x00c8, B:57:0x00cf, B:58:0x00d0, B:59:0x00d7, B:60:0x00d8), top: B:109:0x00a0 }] */
    /* JADX WARN: Code duplicated, block: B:72:0x0100 A[Catch: all -> 0x0031, TRY_LEAVE, TryCatch #1 {all -> 0x0031, blocks: (B:13:0x002c, B:70:0x00fa, B:72:0x0100), top: B:105:0x002c }] */
    /* JADX WARN: Code duplicated, block: B:79:0x0115 A[Catch: all -> 0x0121, TryCatch #0 {all -> 0x0121, blocks: (B:77:0x010e, B:79:0x0115, B:81:0x0119, B:83:0x011d, B:86:0x0123, B:88:0x0127, B:90:0x012b, B:92:0x012f, B:93:0x0130, B:94:0x0135, B:95:0x0136, B:96:0x013d, B:97:0x013e, B:98:0x0145, B:99:0x0146), top: B:104:0x010e }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code duplicated, block: B:88:0x0127 A[Catch: all -> 0x0121, TryCatch #0 {all -> 0x0121, blocks: (B:77:0x010e, B:79:0x0115, B:81:0x0119, B:83:0x011d, B:86:0x0123, B:88:0x0127, B:90:0x012b, B:92:0x012f, B:93:0x0130, B:94:0x0135, B:95:0x0136, B:96:0x013d, B:97:0x013e, B:98:0x0145, B:99:0x0146), top: B:104:0x010e }] */
    /* JADX WARN: Code duplicated, block: B:90:0x012b A[Catch: all -> 0x0121, TryCatch #0 {all -> 0x0121, blocks: (B:77:0x010e, B:79:0x0115, B:81:0x0119, B:83:0x011d, B:86:0x0123, B:88:0x0127, B:90:0x012b, B:92:0x012f, B:93:0x0130, B:94:0x0135, B:95:0x0136, B:96:0x013d, B:97:0x013e, B:98:0x0145, B:99:0x0146), top: B:104:0x010e }] */
    /* JADX WARN: Code duplicated, block: B:92:0x012f A[Catch: all -> 0x0121, TryCatch #0 {all -> 0x0121, blocks: (B:77:0x010e, B:79:0x0115, B:81:0x0119, B:83:0x011d, B:86:0x0123, B:88:0x0127, B:90:0x012b, B:92:0x012f, B:93:0x0130, B:94:0x0135, B:95:0x0136, B:96:0x013d, B:97:0x013e, B:98:0x0145, B:99:0x0146), top: B:104:0x010e }] */
    /* JADX WARN: Code duplicated, block: B:93:0x0130 A[Catch: all -> 0x0121, TryCatch #0 {all -> 0x0121, blocks: (B:77:0x010e, B:79:0x0115, B:81:0x0119, B:83:0x011d, B:86:0x0123, B:88:0x0127, B:90:0x012b, B:92:0x012f, B:93:0x0130, B:94:0x0135, B:95:0x0136, B:96:0x013d, B:97:0x013e, B:98:0x0145, B:99:0x0146), top: B:104:0x010e }] */
    /* JADX WARN: Code duplicated, block: B:95:0x0136 A[Catch: all -> 0x0121, TryCatch #0 {all -> 0x0121, blocks: (B:77:0x010e, B:79:0x0115, B:81:0x0119, B:83:0x011d, B:86:0x0123, B:88:0x0127, B:90:0x012b, B:92:0x012f, B:93:0x0130, B:94:0x0135, B:95:0x0136, B:96:0x013d, B:97:0x013e, B:98:0x0145, B:99:0x0146), top: B:104:0x010e }] */
    /* JADX WARN: Code duplicated, block: B:97:0x013e A[Catch: all -> 0x0121, TryCatch #0 {all -> 0x0121, blocks: (B:77:0x010e, B:79:0x0115, B:81:0x0119, B:83:0x011d, B:86:0x0123, B:88:0x0127, B:90:0x012b, B:92:0x012f, B:93:0x0130, B:94:0x0135, B:95:0x0136, B:96:0x013d, B:97:0x013e, B:98:0x0145, B:99:0x0146), top: B:104:0x010e }] */
    /* JADX WARN: Code duplicated, block: B:99:0x0146 A[Catch: all -> 0x0121, TRY_LEAVE, TryCatch #0 {all -> 0x0121, blocks: (B:77:0x010e, B:79:0x0115, B:81:0x0119, B:83:0x011d, B:86:0x0123, B:88:0x0127, B:90:0x012b, B:92:0x012f, B:93:0x0130, B:94:0x0135, B:95:0x0136, B:96:0x013d, B:97:0x013e, B:98:0x0145, B:99:0x0146), top: B:104:0x010e }] */
    public final Object c(String str, wf0 wf0Var) throws IOException {
        i64 i64Var;
        mx3 mx3Var;
        tv4 th;
        mx3 mx3Var2;
        mx3 mx3Var3;
        tv4 th2;
        mx3 mx3Var4;
        zw5 zw5Var;
        zw5 zw5Var2;
        if (wf0Var instanceof i64) {
            i64Var = (i64) wf0Var;
            int i = i64Var.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                i64Var.e = i - Integer.MIN_VALUE;
            } else {
                i64Var = new i64(this, wf0Var);
            }
        } else {
            i64Var = new i64(this, wf0Var);
        }
        Object obj = i64Var.c;
        ph0 ph0Var = ph0.a;
        int i2 = i64Var.e;
        if (i2 != 0) {
            if (i2 == 1) {
                mx3Var4 = i64Var.b;
                mx3Var3 = i64Var.a;
                try {
                    gg5.e0(obj);
                    zw5Var = (zw5) obj;
                    if (zw5Var instanceof i11) {
                        sy3.a((i11) zw5Var, false);
                    }
                    u42.m(mx3Var4, null);
                    return zw5Var;
                } catch (Throwable th3) {
                    th2 = th3;
                    try {
                        mx3Var3.b(th2);
                        if (!(th2 instanceof qo5)) {
                            throw th2;
                        }
                        if (!(th2 instanceof tv4) && !(th2 instanceof CancellationException)) {
                            mx3Var3.a(th2);
                        }
                        if (!(th2 instanceof tv4)) {
                            throw new j31(th2);
                        }
                        if (!(th2 instanceof CancellationException)) {
                            throw new w01(th2);
                        }
                        if (th2 instanceof w11) {
                            throw th2;
                        }
                        throw new b11(th2);
                    } catch (Throwable th4) {
                        try {
                            throw th4;
                        } catch (Throwable th5) {
                            u42.m(mx3Var4, th4);
                            throw th5;
                        }
                    }
                }
            }
            if (i2 != 2) {
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            mx3Var2 = i64Var.b;
            mx3Var = i64Var.a;
            try {
                gg5.e0(obj);
                zw5Var2 = (zw5) obj;
                if (zw5Var2 instanceof i11) {
                    sy3.a((i11) zw5Var2, false);
                }
                u42.m(mx3Var2, null);
                return zw5Var2;
            } catch (Throwable th6) {
                th = th6;
                try {
                    mx3Var.b(th);
                    if (!(th instanceof qo5)) {
                        throw th;
                    }
                    if (!(th instanceof tv4) && !(th instanceof CancellationException)) {
                        mx3Var.a(th);
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
                } catch (Throwable th7) {
                    try {
                        throw th7;
                    } catch (Throwable th8) {
                        u42.m(mx3Var2, th7);
                        throw th8;
                    }
                }
            }
        }
        gg5.e0(obj);
        xa3 xa3Var = this.l;
        s21 s21Var = s21.CUI_NAME_SDKINIT_SDKCORE_REQUEST;
        l51 l51Var = l51.a;
        fy3 fy3Var = new fy3(new e33(), new aq1(), new d63(), new lc());
        if (cy3.b().a == null) {
            kx2 kx2VarA = xa3.a(xa3Var, s21Var, l51Var, fy3Var);
            try {
                ol5 ol5Var = this.h;
                URL url = new URL(str);
                i64Var.a = kx2VarA;
                i64Var.b = kx2VarA;
                i64Var.e = 1;
                Object objB = ol5.b(ol5Var, url, null, i64Var, 30);
                if (objB != ph0Var) {
                    mx3Var3 = kx2VarA;
                    obj = objB;
                    mx3Var4 = mx3Var3;
                    zw5Var = (zw5) obj;
                    if (zw5Var instanceof i11) {
                        sy3.a((i11) zw5Var, false);
                    }
                    u42.m(mx3Var4, null);
                    return zw5Var;
                }
            } catch (Throwable th9) {
                mx3Var3 = kx2VarA;
                th2 = th9;
                mx3Var4 = mx3Var3;
                mx3Var3.b(th2);
                if (!(th2 instanceof qo5)) {
                    throw th2;
                }
                if (!(th2 instanceof tv4)) {
                    mx3Var3.a(th2);
                }
                if (!(th2 instanceof tv4)) {
                    throw new j31(th2);
                }
                if (!(th2 instanceof CancellationException)) {
                    throw new w01(th2);
                }
                if (th2 instanceof w11) {
                    throw th2;
                }
                throw new b11(th2);
            }
        } else {
            mx3 mx3VarA = cy3.a(s21Var, l51Var, true);
            try {
                ol5 ol5Var2 = this.h;
                URL url2 = new URL(str);
                i64Var.a = mx3VarA;
                i64Var.b = mx3VarA;
                i64Var.e = 2;
                Object objB2 = ol5.b(ol5Var2, url2, null, i64Var, 30);
                if (objB2 != ph0Var) {
                    mx3Var = mx3VarA;
                    obj = objB2;
                    mx3Var2 = mx3Var;
                    zw5Var2 = (zw5) obj;
                    if (zw5Var2 instanceof i11) {
                        sy3.a((i11) zw5Var2, false);
                    }
                    u42.m(mx3Var2, null);
                    return zw5Var2;
                }
            } catch (Throwable th10) {
                mx3Var = mx3VarA;
                th = th10;
                mx3Var2 = mx3Var;
                mx3Var.b(th);
                if (!(th instanceof qo5)) {
                    throw th;
                }
                if (!(th instanceof tv4)) {
                    mx3Var.a(th);
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
        return ph0Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0081, code lost:
    
        if (r9 == r6) goto L33;
     */
    @Override // defpackage.ix5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(defpackage.wf0 r9) throws java.lang.Throwable {
        /*
            r8 = this;
            boolean r0 = r9 instanceof ads_mobile_sdk.g64
            if (r0 == 0) goto L13
            r0 = r9
            ads_mobile_sdk.g64 r0 = (ads_mobile_sdk.g64) r0
            int r1 = r0.e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.e = r1
            goto L18
        L13:
            ads_mobile_sdk.g64 r0 = new ads_mobile_sdk.g64
            r0.<init>(r8, r9)
        L18:
            java.lang.Object r9 = r0.c
            int r1 = r0.e
            r2 = 0
            r3 = 2
            r4 = 1
            o25 r5 = defpackage.o25.a
            ph0 r6 = defpackage.ph0.a
            if (r1 == 0) goto L41
            if (r1 == r4) goto L37
            if (r1 != r3) goto L31
            java.lang.Object r8 = r0.a
            ads_mobile_sdk.ey0 r8 = (ads_mobile_sdk.ey0) r8
            defpackage.gg5.e0(r9)
            goto L84
        L31:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.zm.o(r8)
            return r2
        L37:
            ads_mobile_sdk.ey0 r8 = r0.b
            java.lang.Object r1 = r0.a
            ads_mobile_sdk.m64 r1 = (ads_mobile_sdk.m64) r1
            defpackage.gg5.e0(r9)
            goto L6b
        L41:
            defpackage.gg5.e0(r9)
            r0.a = r8
            ads_mobile_sdk.ey0 r9 = r8.f
            r0.b = r9
            r0.e = r4
            java.lang.Object r1 = r9.a
            vy5 r1 = (defpackage.vy5) r1
            ads_mobile_sdk.yx0 r1 = (ads_mobile_sdk.yx0) r1
            java.util.concurrent.atomic.AtomicBoolean r7 = r1.o
            boolean r7 = r7.get()
            if (r7 == 0) goto L5c
        L5a:
            r1 = r5
            goto L62
        L5c:
            java.lang.Object r1 = r1.a(r2, r0)
            if (r1 != r6) goto L5a
        L62:
            if (r1 != r6) goto L65
            goto L66
        L65:
            r1 = r5
        L66:
            if (r1 != r6) goto L69
            goto L83
        L69:
            r1 = r8
            r8 = r9
        L6b:
            boolean r9 = r8.V()
            if (r9 == 0) goto L77
            ads_mobile_sdk.q11 r8 = new ads_mobile_sdk.q11
            r8.<init>(r5)
            return r8
        L77:
            r0.a = r8
            r0.b = r2
            r0.e = r3
            java.lang.Object r9 = r1.f(r0)
            if (r9 != r6) goto L84
        L83:
            return r6
        L84:
            zw5 r9 = (defpackage.zw5) r9
            boolean r0 = r9 instanceof ads_mobile_sdk.q11
            if (r0 != 0) goto L8f
            boolean r0 = r9 instanceof ads_mobile_sdk.i11
            if (r0 == 0) goto L8f
            return r9
        L8f:
            boolean r8 = r8.V()
            if (r8 == 0) goto L9b
            ads_mobile_sdk.q11 r8 = new ads_mobile_sdk.q11
            r8.<init>(r5)
            return r8
        L9b:
            ads_mobile_sdk.m11 r8 = new ads_mobile_sdk.m11
            java.lang.String r9 = "Failed to get the CSRB flags"
            r8.<init>(r9, r4)
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: ads_mobile_sdk.m64.d(wf0):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:30:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object a(m64 m64Var, wf0 wf0Var) {
        j64 j64Var;
        long j;
        if (wf0Var instanceof j64) {
            j64Var = (j64) wf0Var;
            int i = j64Var.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                j64Var.e = i - Integer.MIN_VALUE;
            } else {
                j64Var = new j64(m64Var, wf0Var);
            }
        } else {
            j64Var = new j64(m64Var, wf0Var);
        }
        Object objA = j64Var.c;
        int i2 = j64Var.e;
        defpackage.w01 w01Var = defpackage.w01.MILLISECONDS;
        boolean z = true;
        ph0 ph0Var = ph0.a;
        if (i2 == 0) {
            gg5.e0(objA);
            og3 og3Var = m64Var.j;
            j64Var.a = m64Var;
            j64Var.e = 1;
            og3Var.getClass();
            objA = og3.a(og3Var, j64Var);
            if (objA != ph0Var) {
            }
            return ph0Var;
        }
        if (i2 == 1) {
            m64Var = j64Var.a;
            gg5.e0(objA);
        } else {
            if (i2 != 2) {
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j = j64Var.b;
            m64Var = j64Var.a;
            gg5.e0(objA);
        }
        if (s01.c(j, s01.j(defpackage.fc.T(((gg3) objA).z(), w01Var), m64Var.f.s.Z())) >= 0) {
            z = false;
        }
        return Boolean.valueOf(z);
        String strW = ((gg3) objA).w();
        strW.getClass();
        if (uj4.p0(strW)) {
            z = false;
        } else if (s01.c(m64Var.f.s.Z(), 0L) > 0) {
            m64Var.g.getClass();
            long jT = defpackage.fc.T(System.currentTimeMillis(), w01Var);
            og3 og3Var2 = m64Var.j;
            j64Var.a = m64Var;
            j64Var.b = jT;
            j64Var.e = 2;
            og3Var2.getClass();
            objA = og3.a(og3Var2, j64Var);
            if (objA != ph0Var) {
                j = jT;
                if (s01.c(j, s01.j(defpackage.fc.T(((gg3) objA).z(), w01Var), m64Var.f.s.Z())) >= 0) {
                    z = false;
                }
            }
            return ph0Var;
        }
        return Boolean.valueOf(z);
    }

    /* JADX WARN: Code duplicated, block: B:40:0x00ab A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // ads_mobile_sdk.oq0
    public final Object a(ln1 ln1Var, uf0 uf0Var) {
        v54 v54Var;
        ln1 ln1Var2;
        ux0 ux0Var;
        ln1 ln1Var3;
        boolean z;
        if (uf0Var instanceof v54) {
            v54Var = (v54) uf0Var;
            int i = v54Var.f;
            if ((i & Integer.MIN_VALUE) != 0) {
                v54Var.f = i - Integer.MIN_VALUE;
            } else {
                v54Var = new v54(this, (wf0) uf0Var);
            }
        } else {
            v54Var = new v54(this, (wf0) uf0Var);
        }
        Object obj = v54Var.d;
        int i2 = v54Var.f;
        o25 o25Var = o25.a;
        ph0 ph0Var = ph0.a;
        if (i2 == 0) {
            gg5.e0(obj);
            if (ln1Var != null) {
                ey0 ey0Var = this.f;
                if (ey0Var.C0() && !ey0Var.V()) {
                    b40 b40Var = this.p;
                    if (b40Var != null) {
                        r62 r62Var = b40Var.C;
                        v54Var.a = this;
                        v54Var.b = ln1Var;
                        v54Var.f = 1;
                        if (r62Var.r(v54Var) != ph0Var) {
                        }
                        return ph0Var;
                    }
                    u42.Y("consentStringsProvider");
                    throw null;
                }
                sy3.a(this.e, (p62) null, new d50(this, ln1Var, (uf0) null), 3);
                return o25Var;
            }
            return o25Var;
        }
        if (i2 == 1) {
            ln1Var = (ln1) v54Var.b;
            this = (m64) v54Var.a;
            gg5.e0(obj);
        } else {
            if (i2 != 2) {
                if (i2 == 3) {
                    gg5.e0(obj);
                    return o25Var;
                }
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ln1Var3 = v54Var.c;
            ux0Var = (ux0) v54Var.b;
            ln1Var2 = (ln1) v54Var.a;
            gg5.e0(obj);
        }
        z = ln1Var2.f;
        v54Var.a = null;
        v54Var.b = null;
        v54Var.c = null;
        v54Var.f = 3;
        ux0Var.getClass();
        if (ux0.a(ux0Var, ln1Var3, (n82) obj, z, v54Var) != ph0Var) {
            return ph0Var;
        }
        return o25Var;
        ux0 ux0Var2 = this.i;
        b40 b40Var2 = this.p;
        if (b40Var2 != null) {
            v54Var.a = ln1Var;
            v54Var.b = ux0Var2;
            v54Var.c = ln1Var;
            v54Var.f = 2;
            Object objD = b40.d(b40Var2, v54Var);
            if (objD != ph0Var) {
                ln1Var2 = ln1Var;
                ux0Var = ux0Var2;
                obj = objD;
                ln1Var3 = ln1Var2;
                z = ln1Var2.f;
                v54Var.a = null;
                v54Var.b = null;
                v54Var.c = null;
                v54Var.f = 3;
                ux0Var.getClass();
                if (ux0.a(ux0Var, ln1Var3, (n82) obj, z, v54Var) != ph0Var) {
                    return o25Var;
                }
            }
            return ph0Var;
        }
        u42.Y("consentStringsProvider");
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object b(m64 m64Var, String str, wf0 wf0Var) {
        l64 l64Var;
        if (wf0Var instanceof l64) {
            l64Var = (l64) wf0Var;
            int i = l64Var.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                l64Var.d = i - Integer.MIN_VALUE;
            } else {
                l64Var = new l64(m64Var, wf0Var);
            }
        } else {
            l64Var = new l64(m64Var, wf0Var);
        }
        Object objC = l64Var.b;
        int i2 = l64Var.d;
        ph0 ph0Var = ph0.a;
        if (i2 == 0) {
            gg5.e0(objC);
            l64Var.a = m64Var;
            l64Var.d = 1;
            objC = m64Var.c(str, l64Var);
            if (objC != ph0Var) {
            }
            return ph0Var;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            String str2 = (String) l64Var.a;
            gg5.e0(objC);
            return str2;
        }
        m64Var = (m64) l64Var.a;
        gg5.e0(objC);
        zw5 zw5Var = (zw5) objC;
        if (zw5Var instanceof i11) {
            return null;
        }
        zw5Var.getClass();
        g83 g83Var = ((ia1) ((q11) zw5Var).b).d;
        String strA = g83Var != null ? g83.a(g83Var) : null;
        if (strA != null && !uj4.p0(strA)) {
            og3 og3Var = m64Var.j;
            l64Var.a = strA;
            l64Var.d = 2;
            og3Var.getClass();
            if (og3.b(og3Var, strA, l64Var) == ph0Var) {
                return ph0Var;
            }
        }
        return strA;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object a(m64 m64Var, String str, wf0 wf0Var) throws IOException {
        h64 h64Var;
        if (wf0Var instanceof h64) {
            h64Var = (h64) wf0Var;
            int i = h64Var.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                h64Var.d = i - Integer.MIN_VALUE;
            } else {
                h64Var = new h64(m64Var, wf0Var);
            }
        } else {
            h64Var = new h64(m64Var, wf0Var);
        }
        Object objA = h64Var.b;
        int i2 = h64Var.d;
        o25 o25Var = o25.a;
        ph0 ph0Var = ph0.a;
        if (i2 == 0) {
            gg5.e0(objA);
            h64Var.a = m64Var;
            h64Var.d = 1;
            objA = m64Var.a(str, h64Var);
            if (objA != ph0Var) {
            }
            return ph0Var;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                gg5.e0(objA);
                return o25Var;
            }
            defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        m64Var = h64Var.a;
        gg5.e0(objA);
        zw5 zw5Var = (zw5) objA;
        if (!(zw5Var instanceof i11)) {
            zw5Var.getClass();
            ln1 ln1Var = (ln1) ((q11) zw5Var).b;
            h64Var.a = null;
            h64Var.d = 2;
            if (m64Var.c(ln1Var, h64Var) == ph0Var) {
                return ph0Var;
            }
        }
        return o25Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.ix5
    public final Object a(List list, Executor executor, wf0 wf0Var) throws Throwable {
        k64 k64Var;
        Object objB0;
        if (wf0Var instanceof k64) {
            k64Var = (k64) wf0Var;
            int i = k64Var.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                k64Var.e = i - Integer.MIN_VALUE;
            } else {
                k64Var = new k64(this, wf0Var);
            }
        } else {
            k64Var = new k64(this, wf0Var);
        }
        Object objF = k64Var.c;
        int i2 = k64Var.e;
        uf0 uf0Var = null;
        Object obj = ph0.a;
        if (i2 == 0) {
            gg5.e0(objF);
            k64Var.a = list;
            k64Var.b = executor;
            k64Var.e = 1;
            objF = f(k64Var);
            if (objF != obj) {
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                gg5.e0(objF);
                return objF;
            }
            defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        executor = k64Var.b;
        list = k64Var.a;
        gg5.e0(objF);
        zw5 zw5Var = (zw5) objF;
        if (zw5Var instanceof i11) {
            return Boolean.FALSE;
        }
        zw5Var.getClass();
        ln1 ln1Var = (ln1) ((q11) zw5Var).b;
        k64Var.a = null;
        k64Var.b = null;
        k64Var.e = 2;
        s41 s41Var = ln1Var.a;
        if (s41Var == null) {
            objB0 = Boolean.FALSE;
        } else {
            s41Var.B.offer(list);
            objB0 = my.b0(ln1Var.b.v(), new n7((Object) s41Var, (Object) executor, uf0Var, (byte) 14), k64Var);
        }
        return objB0 == obj ? obj : objB0;
    }

    @Override // defpackage.ix5
    public final void a(b40 b40Var) {
        b40Var.getClass();
        this.p = b40Var;
    }
}
