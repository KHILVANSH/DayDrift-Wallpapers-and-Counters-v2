package ads_mobile_sdk;

import android.content.Context;
import android.net.Uri;
import defpackage.an4;
import defpackage.bk4;
import defpackage.di4;
import defpackage.gg5;
import defpackage.gw5;
import defpackage.ix5;
import defpackage.l51;
import defpackage.ln5;
import defpackage.lo3;
import defpackage.my;
import defpackage.nr5;
import defpackage.o25;
import defpackage.p62;
import defpackage.ph0;
import defpackage.qo5;
import defpackage.s01;
import defpackage.tc5;
import defpackage.tv4;
import defpackage.tw5;
import defpackage.u42;
import defpackage.uf0;
import defpackage.wf0;
import defpackage.xw5;
import defpackage.zq5;
import java.io.Closeable;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class f84 extends tw5 {
    public final ey0 c;
    public final defpackage.fh0 d;
    public final defpackage.oh0 e;
    public final xa3 f;
    public final n00 g;
    public final xw5 h;
    public final zq5 i;
    public final ln5 j;
    public final nr5 k;
    public final xw5 l;
    public lo3 m;
    public final defpackage.kz2 n;
    public final defpackage.kz2 o;
    public p62 p;
    public long q;
    public di4 r;
    public final an4 s;

    public f84(Context context, ey0 ey0Var, defpackage.fh0 fh0Var, defpackage.oh0 oh0Var, xa3 xa3Var, gw5 gw5Var, n00 n00Var, xw5 xw5Var, zq5 zq5Var, ln5 ln5Var, nr5 nr5Var, xw5 xw5Var2) {
        context.getClass();
        ey0Var.getClass();
        fh0Var.getClass();
        oh0Var.getClass();
        xa3Var.getClass();
        gw5Var.getClass();
        n00Var.getClass();
        zq5Var.getClass();
        ln5Var.getClass();
        nr5Var.getClass();
        xw5Var2.getClass();
        this.c = ey0Var;
        this.d = fh0Var;
        this.e = oh0Var;
        this.f = xa3Var;
        this.g = n00Var;
        this.h = xw5Var;
        this.i = zq5Var;
        this.j = ln5Var;
        this.k = nr5Var;
        this.l = xw5Var2;
        this.n = new defpackage.kz2();
        this.o = new defpackage.kz2();
        this.s = new an4(new im(this, (byte) 4));
    }

    /* JADX WARN: Code duplicated, block: B:106:0x01df A[Catch: all -> 0x01d8, TryCatch #4 {all -> 0x01d8, blocks: (B:95:0x01c5, B:97:0x01cc, B:99:0x01d0, B:101:0x01d4, B:104:0x01db, B:106:0x01df, B:108:0x01e3, B:110:0x01e7, B:111:0x01e8, B:112:0x01ed, B:113:0x01ee, B:114:0x01f5, B:115:0x01f6, B:116:0x01fd, B:117:0x01fe), top: B:131:0x01c5 }] */
    /* JADX WARN: Code duplicated, block: B:108:0x01e3 A[Catch: all -> 0x01d8, TryCatch #4 {all -> 0x01d8, blocks: (B:95:0x01c5, B:97:0x01cc, B:99:0x01d0, B:101:0x01d4, B:104:0x01db, B:106:0x01df, B:108:0x01e3, B:110:0x01e7, B:111:0x01e8, B:112:0x01ed, B:113:0x01ee, B:114:0x01f5, B:115:0x01f6, B:116:0x01fd, B:117:0x01fe), top: B:131:0x01c5 }] */
    /* JADX WARN: Code duplicated, block: B:110:0x01e7 A[Catch: all -> 0x01d8, TryCatch #4 {all -> 0x01d8, blocks: (B:95:0x01c5, B:97:0x01cc, B:99:0x01d0, B:101:0x01d4, B:104:0x01db, B:106:0x01df, B:108:0x01e3, B:110:0x01e7, B:111:0x01e8, B:112:0x01ed, B:113:0x01ee, B:114:0x01f5, B:115:0x01f6, B:116:0x01fd, B:117:0x01fe), top: B:131:0x01c5 }] */
    /* JADX WARN: Code duplicated, block: B:111:0x01e8 A[Catch: all -> 0x01d8, TryCatch #4 {all -> 0x01d8, blocks: (B:95:0x01c5, B:97:0x01cc, B:99:0x01d0, B:101:0x01d4, B:104:0x01db, B:106:0x01df, B:108:0x01e3, B:110:0x01e7, B:111:0x01e8, B:112:0x01ed, B:113:0x01ee, B:114:0x01f5, B:115:0x01f6, B:116:0x01fd, B:117:0x01fe), top: B:131:0x01c5 }] */
    /* JADX WARN: Code duplicated, block: B:113:0x01ee A[Catch: all -> 0x01d8, TryCatch #4 {all -> 0x01d8, blocks: (B:95:0x01c5, B:97:0x01cc, B:99:0x01d0, B:101:0x01d4, B:104:0x01db, B:106:0x01df, B:108:0x01e3, B:110:0x01e7, B:111:0x01e8, B:112:0x01ed, B:113:0x01ee, B:114:0x01f5, B:115:0x01f6, B:116:0x01fd, B:117:0x01fe), top: B:131:0x01c5 }] */
    /* JADX WARN: Code duplicated, block: B:115:0x01f6 A[Catch: all -> 0x01d8, TryCatch #4 {all -> 0x01d8, blocks: (B:95:0x01c5, B:97:0x01cc, B:99:0x01d0, B:101:0x01d4, B:104:0x01db, B:106:0x01df, B:108:0x01e3, B:110:0x01e7, B:111:0x01e8, B:112:0x01ed, B:113:0x01ee, B:114:0x01f5, B:115:0x01f6, B:116:0x01fd, B:117:0x01fe), top: B:131:0x01c5 }] */
    /* JADX WARN: Code duplicated, block: B:117:0x01fe A[Catch: all -> 0x01d8, TRY_LEAVE, TryCatch #4 {all -> 0x01d8, blocks: (B:95:0x01c5, B:97:0x01cc, B:99:0x01d0, B:101:0x01d4, B:104:0x01db, B:106:0x01df, B:108:0x01e3, B:110:0x01e7, B:111:0x01e8, B:112:0x01ed, B:113:0x01ee, B:114:0x01f5, B:115:0x01f6, B:116:0x01fd, B:117:0x01fe), top: B:131:0x01c5 }] */
    /* JADX WARN: Code duplicated, block: B:55:0x012f A[Catch: all -> 0x013b, TryCatch #5 {all -> 0x013b, blocks: (B:53:0x0128, B:55:0x012f, B:57:0x0133, B:59:0x0137, B:62:0x013e, B:64:0x0142, B:66:0x0146, B:68:0x014a, B:69:0x014b, B:70:0x0150, B:71:0x0151, B:72:0x0158, B:73:0x0159, B:74:0x0160, B:75:0x0161), top: B:132:0x0128 }] */
    /* JADX WARN: Code duplicated, block: B:64:0x0142 A[Catch: all -> 0x013b, TryCatch #5 {all -> 0x013b, blocks: (B:53:0x0128, B:55:0x012f, B:57:0x0133, B:59:0x0137, B:62:0x013e, B:64:0x0142, B:66:0x0146, B:68:0x014a, B:69:0x014b, B:70:0x0150, B:71:0x0151, B:72:0x0158, B:73:0x0159, B:74:0x0160, B:75:0x0161), top: B:132:0x0128 }] */
    /* JADX WARN: Code duplicated, block: B:66:0x0146 A[Catch: all -> 0x013b, TryCatch #5 {all -> 0x013b, blocks: (B:53:0x0128, B:55:0x012f, B:57:0x0133, B:59:0x0137, B:62:0x013e, B:64:0x0142, B:66:0x0146, B:68:0x014a, B:69:0x014b, B:70:0x0150, B:71:0x0151, B:72:0x0158, B:73:0x0159, B:74:0x0160, B:75:0x0161), top: B:132:0x0128 }] */
    /* JADX WARN: Code duplicated, block: B:68:0x014a A[Catch: all -> 0x013b, TryCatch #5 {all -> 0x013b, blocks: (B:53:0x0128, B:55:0x012f, B:57:0x0133, B:59:0x0137, B:62:0x013e, B:64:0x0142, B:66:0x0146, B:68:0x014a, B:69:0x014b, B:70:0x0150, B:71:0x0151, B:72:0x0158, B:73:0x0159, B:74:0x0160, B:75:0x0161), top: B:132:0x0128 }] */
    /* JADX WARN: Code duplicated, block: B:69:0x014b A[Catch: all -> 0x013b, TryCatch #5 {all -> 0x013b, blocks: (B:53:0x0128, B:55:0x012f, B:57:0x0133, B:59:0x0137, B:62:0x013e, B:64:0x0142, B:66:0x0146, B:68:0x014a, B:69:0x014b, B:70:0x0150, B:71:0x0151, B:72:0x0158, B:73:0x0159, B:74:0x0160, B:75:0x0161), top: B:132:0x0128 }] */
    /* JADX WARN: Code duplicated, block: B:71:0x0151 A[Catch: all -> 0x013b, TryCatch #5 {all -> 0x013b, blocks: (B:53:0x0128, B:55:0x012f, B:57:0x0133, B:59:0x0137, B:62:0x013e, B:64:0x0142, B:66:0x0146, B:68:0x014a, B:69:0x014b, B:70:0x0150, B:71:0x0151, B:72:0x0158, B:73:0x0159, B:74:0x0160, B:75:0x0161), top: B:132:0x0128 }] */
    /* JADX WARN: Code duplicated, block: B:73:0x0159 A[Catch: all -> 0x013b, TryCatch #5 {all -> 0x013b, blocks: (B:53:0x0128, B:55:0x012f, B:57:0x0133, B:59:0x0137, B:62:0x013e, B:64:0x0142, B:66:0x0146, B:68:0x014a, B:69:0x014b, B:70:0x0150, B:71:0x0151, B:72:0x0158, B:73:0x0159, B:74:0x0160, B:75:0x0161), top: B:132:0x0128 }] */
    /* JADX WARN: Code duplicated, block: B:75:0x0161 A[Catch: all -> 0x013b, TRY_LEAVE, TryCatch #5 {all -> 0x013b, blocks: (B:53:0x0128, B:55:0x012f, B:57:0x0133, B:59:0x0137, B:62:0x013e, B:64:0x0142, B:66:0x0146, B:68:0x014a, B:69:0x014b, B:70:0x0150, B:71:0x0151, B:72:0x0158, B:73:0x0159, B:74:0x0160, B:75:0x0161), top: B:132:0x0128 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x001f  */
    /* JADX WARN: Code duplicated, block: B:97:0x01cc A[Catch: all -> 0x01d8, TryCatch #4 {all -> 0x01d8, blocks: (B:95:0x01c5, B:97:0x01cc, B:99:0x01d0, B:101:0x01d4, B:104:0x01db, B:106:0x01df, B:108:0x01e3, B:110:0x01e7, B:111:0x01e8, B:112:0x01ed, B:113:0x01ee, B:114:0x01f5, B:115:0x01f6, B:116:0x01fd, B:117:0x01fe), top: B:131:0x01c5 }] */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x011c, code lost:
    
        if (r0.a(r1, r6) == r7) goto L136;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x01ba, code lost:
    
        if (r0.a(r1, r6) == r7) goto L133;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object c(ads_mobile_sdk.f84 r16, defpackage.wf0 r17) throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 518
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ads_mobile_sdk.f84.c(ads_mobile_sdk.f84, wf0):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static Object d(f84 f84Var, wf0 wf0Var) {
        q74 q74Var;
        defpackage.kz2 kz2Var;
        if (wf0Var instanceof q74) {
            q74Var = (q74) wf0Var;
            int i = q74Var.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                q74Var.e = i - Integer.MIN_VALUE;
            } else {
                q74Var = new q74(f84Var, wf0Var);
            }
        } else {
            q74Var = new q74(f84Var, wf0Var);
        }
        Object obj = q74Var.c;
        int i2 = q74Var.e;
        byte b = 1;
        o25 o25Var = o25.a;
        uf0 uf0Var = null;
        if (i2 == 0) {
            gg5.e0(obj);
            ey0 ey0Var = f84Var.c;
            ey0Var.getClass();
            if (!((Boolean) ey0Var.a("gads:webview_profile:enabled", Boolean.TRUE, as.a$19)).booleanValue()) {
                return o25Var;
            }
            kz2Var = f84Var.n;
            q74Var.a = f84Var;
            q74Var.b = kz2Var;
            q74Var.e = 1;
            Object objE = kz2Var.e(q74Var);
            ph0 ph0Var = ph0.a;
            if (objE == ph0Var) {
                return ph0Var;
            }
        } else {
            if (i2 != 1) {
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            defpackage.kz2 kz2Var2 = q74Var.b;
            f84 f84Var2 = q74Var.a;
            gg5.e0(obj);
            kz2Var = kz2Var2;
            f84Var = f84Var2;
        }
        try {
            if (f84Var.m == null && f84Var.p == null) {
                f84Var.p = my.Q(f84Var.e, null, null, new p74(f84Var, uf0Var, b), 3);
                return o25Var;
            }
            return o25Var;
        } finally {
            kz2Var.h(null);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static Object e(f84 f84Var, wf0 wf0Var) {
        b84 b84Var;
        if (wf0Var instanceof b84) {
            b84Var = (b84) wf0Var;
            int i = b84Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                b84Var.c = i - Integer.MIN_VALUE;
            } else {
                b84Var = new b84(f84Var, wf0Var);
            }
        } else {
            b84Var = new b84(f84Var, wf0Var);
        }
        Object obj = b84Var.a;
        int i2 = b84Var.c;
        if (i2 == 0) {
            gg5.e0(obj);
            ey0 ey0Var = f84Var.c;
            ey0Var.getClass();
            if (((Boolean) ey0Var.a("init_profile_in_post_init_task:enabled", Boolean.TRUE, as.a$19)).booleanValue()) {
                b84Var.c = 1;
                Object objD = d(f84Var, b84Var);
                ph0 ph0Var = ph0.a;
                if (objD == ph0Var) {
                    return ph0Var;
                }
            }
        } else {
            if (i2 != 1) {
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            gg5.e0(obj);
        }
        return new q11(o25.a);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    public final Object a(List list, wf0 wf0Var) throws IOException {
        y74 y74Var;
        o25 o25Var = o25.a;
        if (wf0Var instanceof y74) {
            y74Var = (y74) wf0Var;
            int i = y74Var.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                y74Var.e = i - Integer.MIN_VALUE;
            } else {
                y74Var = new y74(this, wf0Var);
            }
        } else {
            y74Var = new y74(this, wf0Var);
        }
        Object obj = y74Var.c;
        ph0 ph0Var = ph0.a;
        int i2 = y74Var.e;
        if (i2 == 0) {
            gg5.e0(obj);
            ey0 ey0Var = this.c;
            ey0Var.getClass();
            if (((Boolean) ey0Var.a("gads:webview_prefetch_resources_enabled", Boolean.TRUE, as.a$19)).booleanValue()) {
                t54 t54Var = (t54) this.h.get();
                y74Var.a = this;
                y74Var.b = list;
                y74Var.e = 1;
                if (t54Var.a(y74Var) == ph0Var) {
                    return ph0Var;
                }
            }
            return o25Var;
        }
        if (i2 != 1) {
            defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        list = y74Var.b;
        this = y74Var.a;
        gg5.e0(obj);
        f84 f84Var = this;
        xa3 xa3Var = f84Var.f;
        s21 s21Var = s21.CUI_NAME_WEBVIEW_PROFILE_PREFETCH_RESOURCES;
        l51 l51Var = l51.a;
        fy3 fy3Var = new fy3(new e33(), new aq1(), new d63(), new lc());
        uf0 uf0Var = null;
        if (cy3.b().a == null) {
            kx2 kx2VarA = xa3.a(xa3Var, s21Var, l51Var, fy3Var);
            boolean zB = false;
            try {
                lo3 lo3Var = f84Var.m;
                if (lo3Var == null) {
                    sy3.a(6, "Profile has not been initialized yet", null);
                    kx2VarA.close();
                    return o25Var;
                }
                AtomicBoolean atomicBoolean = v44.a;
                f84Var.i.getClass();
                AtomicBoolean atomicBoolean2 = v44.d;
                if (atomicBoolean2.get()) {
                    try {
                        zB = tc5.b("PREFETCH_URL_V5");
                    } catch (Throwable unused) {
                        atomicBoolean2.set(false);
                    }
                }
                if (!zB) {
                    sy3.a(6, "Profile prefetch is not supported", null);
                    kx2VarA.close();
                    return o25Var;
                }
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    sy3.a(f84Var.e, (p62) null, new ej((Object) lo3Var, it.next(), (Object) f84Var, uf0Var, (byte) 11), 3);
                }
                kx2VarA.close();
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
                    if (th instanceof w11) {
                        throw th;
                    }
                    throw new b11(th);
                } catch (Throwable th2) {
                    try {
                        throw th2;
                    } catch (Throwable th3) {
                        u42.m(kx2VarA, th2);
                        throw th3;
                    }
                }
            }
        } else {
            boolean zB2 = false;
            mx3 mx3VarA = cy3.a(s21Var, l51Var, true);
            try {
                lo3 lo3Var2 = f84Var.m;
                if (lo3Var2 == null) {
                    sy3.a(6, "Profile has not been initialized yet", null);
                    mx3VarA.close();
                    return o25Var;
                }
                AtomicBoolean atomicBoolean3 = v44.a;
                f84Var.i.getClass();
                AtomicBoolean atomicBoolean4 = v44.d;
                if (atomicBoolean4.get()) {
                    try {
                        zB2 = tc5.b("PREFETCH_URL_V5");
                    } catch (Throwable unused2) {
                        atomicBoolean4.set(false);
                    }
                }
                if (!zB2) {
                    sy3.a(6, "Profile prefetch is not supported", null);
                    mx3VarA.close();
                    return o25Var;
                }
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    sy3.a(f84Var.e, (p62) null, new ej((Object) lo3Var2, it2.next(), (Object) f84Var, uf0Var, (byte) 11), 3);
                }
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
                    if (th4 instanceof w11) {
                        throw th4;
                    }
                    throw new b11(th4);
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
        return o25Var;
    }

    /* JADX WARN: Code duplicated, block: B:104:0x01c1 A[Catch: all -> 0x0212, TryCatch #5 {all -> 0x0212, blocks: (B:102:0x01b9, B:104:0x01c1, B:105:0x01c8, B:113:0x01e5, B:116:0x01ee, B:111:0x01df, B:108:0x01d9), top: B:160:0x01b9, inners: #13 }] */
    /* JADX WARN: Code duplicated, block: B:105:0x01c8 A[Catch: all -> 0x0212, TRY_LEAVE, TryCatch #5 {all -> 0x0212, blocks: (B:102:0x01b9, B:104:0x01c1, B:105:0x01c8, B:113:0x01e5, B:116:0x01ee, B:111:0x01df, B:108:0x01d9), top: B:160:0x01b9, inners: #13 }] */
    /* JADX WARN: Code duplicated, block: B:107:0x01d7  */
    /* JADX WARN: Code duplicated, block: B:113:0x01e5 A[Catch: all -> 0x0212, TRY_LEAVE, TryCatch #5 {all -> 0x0212, blocks: (B:102:0x01b9, B:104:0x01c1, B:105:0x01c8, B:113:0x01e5, B:116:0x01ee, B:111:0x01df, B:108:0x01d9), top: B:160:0x01b9, inners: #13 }] */
    /* JADX WARN: Code duplicated, block: B:116:0x01ee A[Catch: all -> 0x0212, TRY_ENTER, TRY_LEAVE, TryCatch #5 {all -> 0x0212, blocks: (B:102:0x01b9, B:104:0x01c1, B:105:0x01c8, B:113:0x01e5, B:116:0x01ee, B:111:0x01df, B:108:0x01d9), top: B:160:0x01b9, inners: #13 }] */
    /* JADX WARN: Code duplicated, block: B:119:0x020d  */
    /* JADX WARN: Code duplicated, block: B:171:0x0118 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:175:0x01d9 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:48:0x0100 A[Catch: all -> 0x0152, TryCatch #4 {all -> 0x0152, blocks: (B:46:0x00f8, B:48:0x0100, B:49:0x0107, B:57:0x0124, B:60:0x012d, B:55:0x011e, B:52:0x0118), top: B:159:0x00f8, inners: #11 }] */
    /* JADX WARN: Code duplicated, block: B:49:0x0107 A[Catch: all -> 0x0152, TRY_LEAVE, TryCatch #4 {all -> 0x0152, blocks: (B:46:0x00f8, B:48:0x0100, B:49:0x0107, B:57:0x0124, B:60:0x012d, B:55:0x011e, B:52:0x0118), top: B:159:0x00f8, inners: #11 }] */
    /* JADX WARN: Code duplicated, block: B:51:0x0116  */
    /* JADX WARN: Code duplicated, block: B:57:0x0124 A[Catch: all -> 0x0152, TRY_LEAVE, TryCatch #4 {all -> 0x0152, blocks: (B:46:0x00f8, B:48:0x0100, B:49:0x0107, B:57:0x0124, B:60:0x012d, B:55:0x011e, B:52:0x0118), top: B:159:0x00f8, inners: #11 }] */
    /* JADX WARN: Code duplicated, block: B:60:0x012d A[Catch: all -> 0x0152, TRY_ENTER, TRY_LEAVE, TryCatch #4 {all -> 0x0152, blocks: (B:46:0x00f8, B:48:0x0100, B:49:0x0107, B:57:0x0124, B:60:0x012d, B:55:0x011e, B:52:0x0118), top: B:159:0x00f8, inners: #11 }] */
    /* JADX WARN: Code duplicated, block: B:63:0x014d  */
    /* JADX WARN: Code duplicated, block: B:7:0x001b  */
    /* JADX WARN: Multi-variable type inference failed */
    public final Object b(List list, wf0 wf0Var) throws IOException {
        a84 a84Var;
        Closeable closeable;
        mx3 mx3Var;
        mx3 mx3Var2;
        Closeable closeable2;
        mx3 mx3Var3;
        mx3 mx3Var4;
        Closeable closeable3;
        AtomicBoolean atomicBoolean;
        boolean zB;
        Throwable th;
        Closeable closeable4;
        Throwable th2;
        Closeable closeable5;
        AtomicBoolean atomicBoolean2;
        boolean zB2;
        Throwable th3;
        Closeable closeable6;
        Throwable th4;
        f84 f84Var = this;
        List list2 = list;
        Boolean bool = Boolean.FALSE;
        if (wf0Var instanceof a84) {
            a84Var = (a84) wf0Var;
            int i = a84Var.g;
            if ((i & Integer.MIN_VALUE) != 0) {
                a84Var.g = i - Integer.MIN_VALUE;
            } else {
                a84Var = new a84(f84Var, wf0Var);
            }
        } else {
            a84Var = new a84(f84Var, wf0Var);
        }
        Object objE = a84Var.e;
        ph0 ph0Var = ph0.a;
        int i2 = a84Var.g;
        if (i2 == 0) {
            gg5.e0(objE);
            ey0 ey0Var = f84Var.c;
            ey0Var.getClass();
            if (!((Boolean) ey0Var.a("gads:webview_prerender_resources_enabled", bool, as.a$19)).booleanValue()) {
                return bool;
            }
            xa3 xa3Var = f84Var.f;
            s21 s21Var = s21.CUI_NAME_WEBVIEW_PRERENDER_RESOURCES;
            l51 l51Var = l51.a;
            fy3 fy3Var = new fy3(new e33(), new aq1(), new d63(), new lc());
            if (cy3.b().a == null) {
                kx2 kx2VarA = xa3.a(xa3Var, s21Var, l51Var, fy3Var);
                try {
                    ix5 ix5Var = (ix5) f84Var.l.get();
                    a84Var.a = f84Var;
                    a84Var.b = list2;
                    a84Var.c = kx2VarA;
                    a84Var.d = kx2VarA;
                    a84Var.g = 1;
                    objE = ix5Var.e(a84Var);
                    if (objE != ph0Var) {
                        mx3Var4 = kx2VarA;
                        closeable3 = kx2VarA;
                        if (((Boolean) objE).booleanValue()) {
                            AtomicBoolean atomicBoolean3 = v44.a;
                            f84Var.i.getClass();
                            atomicBoolean = v44.e;
                            if (atomicBoolean.get()) {
                                zB = tc5.b("PRERENDER_URL_V2");
                            } else {
                                zB = false;
                            }
                            if (!zB) {
                                ix5 ix5Var2 = (ix5) f84Var.l.get();
                                defpackage.pv2 pv2Var = f84Var.g.d;
                                a84Var.a = mx3Var4;
                                a84Var.b = closeable3;
                                th = null;
                                a84Var.c = null;
                                a84Var.d = null;
                                a84Var.g = 2;
                                objE = ix5Var2.a(list2, pv2Var, a84Var);
                                if (objE != ph0Var) {
                                    closeable4 = closeable3;
                                    u42.m(closeable4, th);
                                    return objE;
                                }
                            } else {
                                th2 = null;
                                sy3.a(6, "Prerender is not supported", null);
                            }
                        } else {
                            sy3.a(6, "SDK Core is not loaded", null);
                            th2 = null;
                        }
                        u42.m(closeable3, th2);
                        return bool;
                    }
                } catch (Throwable th5) {
                    th = th5;
                    closeable2 = kx2VarA;
                    mx3Var3 = closeable2;
                }
            } else {
                mx3 mx3VarA = cy3.a(s21Var, l51Var, true);
                try {
                    ix5 ix5Var3 = (ix5) f84Var.l.get();
                    a84Var.a = f84Var;
                    a84Var.b = list2;
                    a84Var.c = mx3VarA;
                    a84Var.d = mx3VarA;
                    a84Var.g = 3;
                    objE = ix5Var3.e(a84Var);
                    if (objE != ph0Var) {
                        mx3Var2 = mx3VarA;
                        closeable5 = mx3VarA;
                        if (((Boolean) objE).booleanValue()) {
                            AtomicBoolean atomicBoolean4 = v44.a;
                            f84Var.i.getClass();
                            atomicBoolean2 = v44.e;
                            if (atomicBoolean2.get()) {
                                zB2 = tc5.b("PRERENDER_URL_V2");
                            } else {
                                zB2 = false;
                            }
                            if (!zB2) {
                                ix5 ix5Var4 = (ix5) f84Var.l.get();
                                defpackage.pv2 pv2Var2 = f84Var.g.d;
                                a84Var.a = mx3Var2;
                                a84Var.b = closeable5;
                                th3 = null;
                                a84Var.c = null;
                                a84Var.d = null;
                                a84Var.g = 4;
                                objE = ix5Var4.a(list2, pv2Var2, a84Var);
                                if (objE != ph0Var) {
                                    closeable6 = closeable5;
                                    u42.m(closeable6, th3);
                                    return objE;
                                }
                            } else {
                                th4 = null;
                                sy3.a(6, "Prerender is not supported", null);
                            }
                        } else {
                            sy3.a(6, "SDK Core is not loaded", null);
                            th4 = null;
                        }
                        u42.m(closeable5, th4);
                        return bool;
                    }
                } catch (Throwable th6) {
                    th = th6;
                    closeable = mx3VarA;
                    mx3Var = closeable;
                }
            }
            return ph0Var;
        }
        if (i2 == 1) {
            closeable2 = a84Var.d;
            mx3 mx3Var5 = a84Var.c;
            List list3 = (List) a84Var.b;
            f84 f84Var2 = (f84) a84Var.a;
            try {
                gg5.e0(objE);
                mx3Var4 = mx3Var5;
                closeable3 = closeable2;
                list2 = list3;
                f84Var = f84Var2;
                try {
                    if (((Boolean) objE).booleanValue()) {
                        sy3.a(6, "SDK Core is not loaded", null);
                        th2 = null;
                    } else {
                        AtomicBoolean atomicBoolean5 = v44.a;
                        f84Var.i.getClass();
                        atomicBoolean = v44.e;
                        if (atomicBoolean.get()) {
                            zB = false;
                        } else {
                            try {
                                zB = tc5.b("PRERENDER_URL_V2");
                            } catch (Throwable unused) {
                                atomicBoolean.set(false);
                                zB = false;
                            }
                        }
                        if (!zB) {
                            ix5 ix5Var5 = (ix5) f84Var.l.get();
                            defpackage.pv2 pv2Var3 = f84Var.g.d;
                            a84Var.a = mx3Var4;
                            a84Var.b = closeable3;
                            th = null;
                            a84Var.c = null;
                            a84Var.d = null;
                            a84Var.g = 2;
                            objE = ix5Var5.a(list2, pv2Var3, a84Var);
                            if (objE != ph0Var) {
                                closeable4 = closeable3;
                                u42.m(closeable4, th);
                                return objE;
                            }
                            return ph0Var;
                        }
                        th2 = null;
                        sy3.a(6, "Prerender is not supported", null);
                    }
                    u42.m(closeable3, th2);
                    return bool;
                } catch (Throwable th7) {
                    th = th7;
                    closeable2 = closeable3;
                    mx3Var3 = mx3Var4;
                }
            } catch (Throwable th8) {
                th = th8;
                mx3Var3 = mx3Var5;
            }
        } else {
            if (i2 != 2) {
                if (i2 == 3) {
                    closeable = a84Var.d;
                    mx3 mx3Var6 = a84Var.c;
                    List list4 = (List) a84Var.b;
                    f84 f84Var3 = (f84) a84Var.a;
                    try {
                        gg5.e0(objE);
                        mx3Var2 = mx3Var6;
                        closeable5 = closeable;
                        list2 = list4;
                        f84Var = f84Var3;
                        try {
                            if (((Boolean) objE).booleanValue()) {
                                sy3.a(6, "SDK Core is not loaded", null);
                                th4 = null;
                            } else {
                                AtomicBoolean atomicBoolean6 = v44.a;
                                f84Var.i.getClass();
                                atomicBoolean2 = v44.e;
                                if (atomicBoolean2.get()) {
                                    zB2 = false;
                                } else {
                                    try {
                                        zB2 = tc5.b("PRERENDER_URL_V2");
                                    } catch (Throwable unused2) {
                                        atomicBoolean2.set(false);
                                        zB2 = false;
                                    }
                                }
                                if (!zB2) {
                                    ix5 ix5Var6 = (ix5) f84Var.l.get();
                                    defpackage.pv2 pv2Var4 = f84Var.g.d;
                                    a84Var.a = mx3Var2;
                                    a84Var.b = closeable5;
                                    th3 = null;
                                    a84Var.c = null;
                                    a84Var.d = null;
                                    a84Var.g = 4;
                                    objE = ix5Var6.a(list2, pv2Var4, a84Var);
                                    if (objE != ph0Var) {
                                        closeable6 = closeable5;
                                        u42.m(closeable6, th3);
                                        return objE;
                                    }
                                    return ph0Var;
                                }
                                th4 = null;
                                sy3.a(6, "Prerender is not supported", null);
                            }
                            u42.m(closeable5, th4);
                            return bool;
                        } catch (Throwable th9) {
                            th = th9;
                            closeable = closeable5;
                            mx3Var = mx3Var2;
                        }
                    } catch (Throwable th10) {
                        th = th10;
                        mx3Var = mx3Var6;
                    }
                } else {
                    if (i2 != 4) {
                        defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    closeable = (Closeable) a84Var.b;
                    mx3Var = (mx3) a84Var.a;
                    try {
                        gg5.e0(objE);
                        th3 = null;
                        closeable6 = closeable;
                        u42.m(closeable6, th3);
                        return objE;
                    } catch (Throwable th11) {
                        th = th11;
                    }
                }
                try {
                    mx3Var.b(th);
                    if (th instanceof qo5) {
                        throw th;
                    }
                    if (!(th instanceof tv4) && !(th instanceof CancellationException)) {
                        mx3Var.a(th);
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
                } catch (Throwable th12) {
                    try {
                        throw th12;
                    } catch (Throwable th13) {
                        u42.m(closeable, th12);
                        throw th13;
                    }
                }
            }
            closeable2 = (Closeable) a84Var.b;
            mx3Var3 = (mx3) a84Var.a;
            try {
                gg5.e0(objE);
                th = null;
                closeable4 = closeable2;
                u42.m(closeable4, th);
                return objE;
            } catch (Throwable th14) {
                th = th14;
            }
        }
        try {
            mx3Var3.b(th);
            if (th instanceof qo5) {
                throw th;
            }
            if (!(th instanceof tv4) && !(th instanceof CancellationException)) {
                mx3Var3.a(th);
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
        } catch (Throwable th15) {
            try {
                throw th15;
            } catch (Throwable th16) {
                u42.m(closeable2, th15);
                throw th16;
            }
        }
    }

    @Override // ads_mobile_sdk.se1
    public final Object u(uf0 uf0Var) {
        return e(this, (wf0) uf0Var);
    }

    public final Object a(lo3 lo3Var, wf0 wf0Var) {
        AtomicBoolean atomicBoolean = v44.a;
        this.i.getClass();
        boolean z = v44.c.get();
        o25 o25Var = o25.a;
        uf0 uf0Var = null;
        if (z) {
            try {
                if (tc5.b("PRECONNECT")) {
                    Object objB0 = my.b0(this.d, new l74(lo3Var, this, uf0Var, (byte) 1), wf0Var);
                    return objB0 == ph0.a ? objB0 : o25Var;
                }
            } catch (Throwable unused) {
                v44.c.set(false);
            }
        }
        sy3.a(6, "Preconnect is not supported", null);
        return o25Var;
    }

    /* JADX WARN: Code duplicated, block: B:42:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:45:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:47:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:49:0x00cf A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:50:0x00d0 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static Object a(f84 f84Var, List list, wf0 wf0Var) {
        x74 x74Var;
        ArrayList arrayList;
        boolean zBooleanValue;
        f84 f84Var2;
        List list2;
        f84 f84Var3;
        List list3;
        if (wf0Var instanceof x74) {
            x74Var = (x74) wf0Var;
            int i = x74Var.f;
            if ((i & Integer.MIN_VALUE) != 0) {
                x74Var.f = i - Integer.MIN_VALUE;
            } else {
                x74Var = new x74(f84Var, wf0Var);
            }
        } else {
            x74Var = new x74(f84Var, wf0Var);
        }
        Object objB = x74Var.d;
        int i2 = x74Var.f;
        o25 o25Var = o25.a;
        ph0 ph0Var = ph0.a;
        if (i2 == 0) {
            gg5.e0(objB);
            ArrayList arrayList2 = new ArrayList();
            arrayList = new ArrayList();
            for (Object obj : list) {
                String path = Uri.parse((String) obj).getPath();
                if (path == null) {
                    path = "";
                }
                if (!bk4.W(path, ".js", true) && !bk4.W(path, ".css", true)) {
                    arrayList.add(obj);
                } else {
                    arrayList2.add(obj);
                }
            }
            if (arrayList2.isEmpty()) {
                zBooleanValue = false;
                if (!zBooleanValue) {
                    list3 = arrayList;
                    f84Var3 = f84Var;
                    x74Var.a = null;
                    x74Var.b = null;
                    x74Var.c = null;
                    x74Var.f = 2;
                    if (f84Var3.a(list, x74Var) != ph0Var) {
                        return o25Var;
                    }
                } else {
                    list3 = arrayList;
                    f84Var3 = f84Var;
                    if (!list3.isEmpty()) {
                        x74Var.a = null;
                        x74Var.b = null;
                        x74Var.c = null;
                        x74Var.f = 3;
                        if (f84Var3.a(list3, x74Var) == ph0Var) {
                        }
                    }
                    return o25Var;
                }
            } else {
                x74Var.a = f84Var;
                x74Var.b = list;
                x74Var.c = arrayList;
                x74Var.f = 1;
                objB = f84Var.b(arrayList2, x74Var);
                if (objB != ph0Var) {
                    f84Var2 = f84Var;
                    list2 = arrayList;
                }
            }
            return ph0Var;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                gg5.e0(objB);
                return o25Var;
            }
            if (i2 == 3) {
                gg5.e0(objB);
                return o25Var;
            }
            defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        List list4 = x74Var.c;
        list = x74Var.b;
        f84 f84Var4 = x74Var.a;
        gg5.e0(objB);
        f84Var2 = f84Var4;
        list2 = list4;
        zBooleanValue = ((Boolean) objB).booleanValue();
        f84 f84Var5 = f84Var2;
        list3 = list2;
        f84Var3 = f84Var5;
        if (!zBooleanValue) {
            list3 = arrayList;
            f84Var3 = f84Var;
            x74Var.a = null;
            x74Var.b = null;
            x74Var.c = null;
            x74Var.f = 2;
            if (f84Var3.a(list, x74Var) != ph0Var) {
                return ph0Var;
            }
            return o25Var;
        }
        list3 = arrayList;
        f84Var3 = f84Var;
        if (!list3.isEmpty()) {
            x74Var.a = null;
            x74Var.b = null;
            x74Var.c = null;
            x74Var.f = 3;
            if (f84Var3.a(list3, x74Var) == ph0Var) {
                return ph0Var;
            }
        }
        return o25Var;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x018e A[Catch: all -> 0x019a, TryCatch #5 {all -> 0x019a, blocks: (B:99:0x0187, B:101:0x018e, B:103:0x0192, B:105:0x0196, B:108:0x019d, B:110:0x01a1, B:112:0x01a5, B:114:0x01a9, B:115:0x01aa, B:116:0x01af, B:117:0x01b0, B:118:0x01b7, B:119:0x01b8, B:120:0x01bf, B:121:0x01c0), top: B:135:0x0187 }] */
    /* JADX WARN: Code duplicated, block: B:110:0x01a1 A[Catch: all -> 0x019a, TryCatch #5 {all -> 0x019a, blocks: (B:99:0x0187, B:101:0x018e, B:103:0x0192, B:105:0x0196, B:108:0x019d, B:110:0x01a1, B:112:0x01a5, B:114:0x01a9, B:115:0x01aa, B:116:0x01af, B:117:0x01b0, B:118:0x01b7, B:119:0x01b8, B:120:0x01bf, B:121:0x01c0), top: B:135:0x0187 }] */
    /* JADX WARN: Code duplicated, block: B:112:0x01a5 A[Catch: all -> 0x019a, TryCatch #5 {all -> 0x019a, blocks: (B:99:0x0187, B:101:0x018e, B:103:0x0192, B:105:0x0196, B:108:0x019d, B:110:0x01a1, B:112:0x01a5, B:114:0x01a9, B:115:0x01aa, B:116:0x01af, B:117:0x01b0, B:118:0x01b7, B:119:0x01b8, B:120:0x01bf, B:121:0x01c0), top: B:135:0x0187 }] */
    /* JADX WARN: Code duplicated, block: B:114:0x01a9 A[Catch: all -> 0x019a, TryCatch #5 {all -> 0x019a, blocks: (B:99:0x0187, B:101:0x018e, B:103:0x0192, B:105:0x0196, B:108:0x019d, B:110:0x01a1, B:112:0x01a5, B:114:0x01a9, B:115:0x01aa, B:116:0x01af, B:117:0x01b0, B:118:0x01b7, B:119:0x01b8, B:120:0x01bf, B:121:0x01c0), top: B:135:0x0187 }] */
    /* JADX WARN: Code duplicated, block: B:115:0x01aa A[Catch: all -> 0x019a, TryCatch #5 {all -> 0x019a, blocks: (B:99:0x0187, B:101:0x018e, B:103:0x0192, B:105:0x0196, B:108:0x019d, B:110:0x01a1, B:112:0x01a5, B:114:0x01a9, B:115:0x01aa, B:116:0x01af, B:117:0x01b0, B:118:0x01b7, B:119:0x01b8, B:120:0x01bf, B:121:0x01c0), top: B:135:0x0187 }] */
    /* JADX WARN: Code duplicated, block: B:117:0x01b0 A[Catch: all -> 0x019a, TryCatch #5 {all -> 0x019a, blocks: (B:99:0x0187, B:101:0x018e, B:103:0x0192, B:105:0x0196, B:108:0x019d, B:110:0x01a1, B:112:0x01a5, B:114:0x01a9, B:115:0x01aa, B:116:0x01af, B:117:0x01b0, B:118:0x01b7, B:119:0x01b8, B:120:0x01bf, B:121:0x01c0), top: B:135:0x0187 }] */
    /* JADX WARN: Code duplicated, block: B:119:0x01b8 A[Catch: all -> 0x019a, TryCatch #5 {all -> 0x019a, blocks: (B:99:0x0187, B:101:0x018e, B:103:0x0192, B:105:0x0196, B:108:0x019d, B:110:0x01a1, B:112:0x01a5, B:114:0x01a9, B:115:0x01aa, B:116:0x01af, B:117:0x01b0, B:118:0x01b7, B:119:0x01b8, B:120:0x01bf, B:121:0x01c0), top: B:135:0x0187 }] */
    /* JADX WARN: Code duplicated, block: B:121:0x01c0 A[Catch: all -> 0x019a, TRY_LEAVE, TryCatch #5 {all -> 0x019a, blocks: (B:99:0x0187, B:101:0x018e, B:103:0x0192, B:105:0x0196, B:108:0x019d, B:110:0x01a1, B:112:0x01a5, B:114:0x01a9, B:115:0x01aa, B:116:0x01af, B:117:0x01b0, B:118:0x01b7, B:119:0x01b8, B:120:0x01bf, B:121:0x01c0), top: B:135:0x0187 }] */
    /* JADX WARN: Code duplicated, block: B:56:0x0109 A[Catch: all -> 0x0115, TryCatch #3 {all -> 0x0115, blocks: (B:54:0x0102, B:56:0x0109, B:58:0x010d, B:60:0x0111, B:63:0x0118, B:65:0x011c, B:67:0x0120, B:69:0x0124, B:70:0x0125, B:71:0x012a, B:72:0x012b, B:73:0x0132, B:74:0x0133, B:75:0x013a, B:76:0x013b), top: B:132:0x0102 }] */
    /* JADX WARN: Code duplicated, block: B:65:0x011c A[Catch: all -> 0x0115, TryCatch #3 {all -> 0x0115, blocks: (B:54:0x0102, B:56:0x0109, B:58:0x010d, B:60:0x0111, B:63:0x0118, B:65:0x011c, B:67:0x0120, B:69:0x0124, B:70:0x0125, B:71:0x012a, B:72:0x012b, B:73:0x0132, B:74:0x0133, B:75:0x013a, B:76:0x013b), top: B:132:0x0102 }] */
    /* JADX WARN: Code duplicated, block: B:67:0x0120 A[Catch: all -> 0x0115, TryCatch #3 {all -> 0x0115, blocks: (B:54:0x0102, B:56:0x0109, B:58:0x010d, B:60:0x0111, B:63:0x0118, B:65:0x011c, B:67:0x0120, B:69:0x0124, B:70:0x0125, B:71:0x012a, B:72:0x012b, B:73:0x0132, B:74:0x0133, B:75:0x013a, B:76:0x013b), top: B:132:0x0102 }] */
    /* JADX WARN: Code duplicated, block: B:69:0x0124 A[Catch: all -> 0x0115, TryCatch #3 {all -> 0x0115, blocks: (B:54:0x0102, B:56:0x0109, B:58:0x010d, B:60:0x0111, B:63:0x0118, B:65:0x011c, B:67:0x0120, B:69:0x0124, B:70:0x0125, B:71:0x012a, B:72:0x012b, B:73:0x0132, B:74:0x0133, B:75:0x013a, B:76:0x013b), top: B:132:0x0102 }] */
    /* JADX WARN: Code duplicated, block: B:70:0x0125 A[Catch: all -> 0x0115, TryCatch #3 {all -> 0x0115, blocks: (B:54:0x0102, B:56:0x0109, B:58:0x010d, B:60:0x0111, B:63:0x0118, B:65:0x011c, B:67:0x0120, B:69:0x0124, B:70:0x0125, B:71:0x012a, B:72:0x012b, B:73:0x0132, B:74:0x0133, B:75:0x013a, B:76:0x013b), top: B:132:0x0102 }] */
    /* JADX WARN: Code duplicated, block: B:72:0x012b A[Catch: all -> 0x0115, TryCatch #3 {all -> 0x0115, blocks: (B:54:0x0102, B:56:0x0109, B:58:0x010d, B:60:0x0111, B:63:0x0118, B:65:0x011c, B:67:0x0120, B:69:0x0124, B:70:0x0125, B:71:0x012a, B:72:0x012b, B:73:0x0132, B:74:0x0133, B:75:0x013a, B:76:0x013b), top: B:132:0x0102 }] */
    /* JADX WARN: Code duplicated, block: B:74:0x0133 A[Catch: all -> 0x0115, TryCatch #3 {all -> 0x0115, blocks: (B:54:0x0102, B:56:0x0109, B:58:0x010d, B:60:0x0111, B:63:0x0118, B:65:0x011c, B:67:0x0120, B:69:0x0124, B:70:0x0125, B:71:0x012a, B:72:0x012b, B:73:0x0132, B:74:0x0133, B:75:0x013a, B:76:0x013b), top: B:132:0x0102 }] */
    /* JADX WARN: Code duplicated, block: B:76:0x013b A[Catch: all -> 0x0115, TRY_LEAVE, TryCatch #3 {all -> 0x0115, blocks: (B:54:0x0102, B:56:0x0109, B:58:0x010d, B:60:0x0111, B:63:0x0118, B:65:0x011c, B:67:0x0120, B:69:0x0124, B:70:0x0125, B:71:0x012a, B:72:0x012b, B:73:0x0132, B:74:0x0133, B:75:0x013a, B:76:0x013b), top: B:132:0x0102 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    public static final Object a(f84 f84Var, wf0 wf0Var) throws IOException {
        k74 k74Var;
        mx3 mx3Var;
        mx3 mx3Var2;
        boolean zB;
        mx3 mx3Var3;
        mx3 mx3Var4;
        boolean zB2;
        f84 f84Var2 = f84Var;
        o25 o25Var = o25.a;
        if (wf0Var instanceof k74) {
            k74Var = (k74) wf0Var;
            int i = k74Var.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                k74Var.e = i - Integer.MIN_VALUE;
            } else {
                k74Var = new k74(f84Var2, wf0Var);
            }
        } else {
            k74Var = new k74(f84Var2, wf0Var);
        }
        Object obj = k74Var.c;
        ph0 ph0Var = ph0.a;
        int i2 = k74Var.e;
        byte b = 0;
        uf0 uf0Var = null;
        if (i2 == 0) {
            gg5.e0(obj);
            ey0 ey0Var = f84Var2.c;
            ey0Var.getClass();
            if (((Boolean) ey0Var.a("gads:webview_quic_hints_enabled", Boolean.TRUE, as.a$19)).booleanValue()) {
                t54 t54Var = (t54) f84Var2.h.get();
                k74Var.a = f84Var2;
                k74Var.e = 1;
                if (t54Var.a(k74Var) != ph0Var) {
                }
                return ph0Var;
            }
            return o25Var;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                mx3Var4 = k74Var.b;
                mx3Var3 = (mx3) k74Var.a;
                try {
                    gg5.e0(obj);
                    u42.m(mx3Var4, null);
                    return o25Var;
                } catch (Throwable th) {
                    th = th;
                    try {
                        mx3Var3.b(th);
                        if (!(th instanceof qo5)) {
                            if (!(th instanceof tv4) && !(th instanceof CancellationException)) {
                                mx3Var3.a(th);
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
                    } catch (Throwable th2) {
                        try {
                            throw th2;
                        } catch (Throwable th3) {
                            u42.m(mx3Var4, th2);
                            throw th3;
                        }
                    }
                }
            }
            if (i2 != 3) {
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            mx3Var2 = k74Var.b;
            mx3Var = (mx3) k74Var.a;
            try {
                gg5.e0(obj);
                u42.m(mx3Var2, null);
                return o25Var;
            } catch (Throwable th4) {
                th = th4;
                try {
                    mx3Var.b(th);
                    if (!(th instanceof qo5)) {
                        if (!(th instanceof tv4)) {
                            mx3Var.a(th);
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
                } catch (Throwable th5) {
                    try {
                        throw th5;
                    } catch (Throwable th6) {
                        u42.m(mx3Var2, th5);
                        throw th6;
                    }
                }
            }
        }
        f84Var2 = (f84) k74Var.a;
        gg5.e0(obj);
        lo3 lo3Var = f84Var2.m;
        if (lo3Var != null) {
            xa3 xa3Var = f84Var2.f;
            s21 s21Var = s21.CUI_NAME_WEBVIEW_PROFILE_QUIC_HINTS;
            l51 l51Var = l51.a;
            fy3 fy3Var = new fy3(new e33(), new aq1(), new d63(), new lc());
            if (cy3.b().a == null) {
                kx2 kx2VarA = xa3.a(xa3Var, s21Var, l51Var, fy3Var);
                try {
                    AtomicBoolean atomicBoolean = v44.a;
                    f84Var2.i.getClass();
                    AtomicBoolean atomicBoolean2 = v44.b;
                    if (atomicBoolean2.get()) {
                        try {
                            zB2 = tc5.b("ADD_QUIC_HINTS");
                        } catch (Throwable unused) {
                            atomicBoolean2.set(false);
                            zB2 = false;
                        }
                    } else {
                        zB2 = false;
                    }
                    if (!zB2) {
                        sy3.a(6, "Quic hints are not supported", null);
                        kx2VarA.close();
                        return o25Var;
                    }
                    defpackage.fh0 fh0Var = f84Var2.d;
                    l74 l74Var = new l74(lo3Var, f84Var2, uf0Var, b);
                    k74Var.a = kx2VarA;
                    k74Var.b = kx2VarA;
                    k74Var.e = 2;
                    if (my.b0(fh0Var, l74Var, k74Var) != ph0Var) {
                        mx3Var4 = kx2VarA;
                        u42.m(mx3Var4, null);
                    }
                } catch (Throwable th7) {
                    th = th7;
                    mx3Var3 = kx2VarA;
                    mx3Var4 = mx3Var3;
                    mx3Var3.b(th);
                    if (!(th instanceof qo5)) {
                        if (!(th instanceof tv4)) {
                            mx3Var3.a(th);
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
                mx3 mx3VarA = cy3.a(s21Var, l51Var, true);
                try {
                    AtomicBoolean atomicBoolean3 = v44.a;
                    f84Var2.i.getClass();
                    AtomicBoolean atomicBoolean4 = v44.b;
                    if (atomicBoolean4.get()) {
                        try {
                            zB = tc5.b("ADD_QUIC_HINTS");
                        } catch (Throwable unused2) {
                            atomicBoolean4.set(false);
                            zB = false;
                        }
                    } else {
                        zB = false;
                    }
                    if (!zB) {
                        sy3.a(6, "Quic hints are not supported", null);
                        mx3VarA.close();
                        return o25Var;
                    }
                    defpackage.fh0 fh0Var2 = f84Var2.d;
                    l74 l74Var2 = new l74(lo3Var, f84Var2, uf0Var, b);
                    k74Var.a = mx3VarA;
                    k74Var.b = mx3VarA;
                    k74Var.e = 3;
                    if (my.b0(fh0Var2, l74Var2, k74Var) != ph0Var) {
                        mx3Var2 = mx3VarA;
                        u42.m(mx3Var2, null);
                    }
                } catch (Throwable th8) {
                    th = th8;
                    mx3Var = mx3VarA;
                    mx3Var2 = mx3Var;
                    mx3Var.b(th);
                    if (!(th instanceof qo5)) {
                        if (!(th instanceof tv4) && !(th instanceof CancellationException)) {
                            mx3Var.a(th);
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
            }
            return ph0Var;
        }
        return o25Var;
    }

    /* JADX WARN: Code duplicated, block: B:36:0x00c1 A[Catch: all -> 0x00cd, TryCatch #6 {all -> 0x00cd, blocks: (B:34:0x00ba, B:36:0x00c1, B:38:0x00c5, B:40:0x00c9, B:43:0x00d0, B:45:0x00d4, B:47:0x00d8, B:49:0x00dc, B:50:0x00dd, B:51:0x00e2, B:52:0x00e3, B:53:0x00ea, B:54:0x00eb, B:55:0x00f2, B:56:0x00f3), top: B:109:0x00ba }] */
    /* JADX WARN: Code duplicated, block: B:45:0x00d4 A[Catch: all -> 0x00cd, TryCatch #6 {all -> 0x00cd, blocks: (B:34:0x00ba, B:36:0x00c1, B:38:0x00c5, B:40:0x00c9, B:43:0x00d0, B:45:0x00d4, B:47:0x00d8, B:49:0x00dc, B:50:0x00dd, B:51:0x00e2, B:52:0x00e3, B:53:0x00ea, B:54:0x00eb, B:55:0x00f2, B:56:0x00f3), top: B:109:0x00ba }] */
    /* JADX WARN: Code duplicated, block: B:47:0x00d8 A[Catch: all -> 0x00cd, TryCatch #6 {all -> 0x00cd, blocks: (B:34:0x00ba, B:36:0x00c1, B:38:0x00c5, B:40:0x00c9, B:43:0x00d0, B:45:0x00d4, B:47:0x00d8, B:49:0x00dc, B:50:0x00dd, B:51:0x00e2, B:52:0x00e3, B:53:0x00ea, B:54:0x00eb, B:55:0x00f2, B:56:0x00f3), top: B:109:0x00ba }] */
    /* JADX WARN: Code duplicated, block: B:49:0x00dc A[Catch: all -> 0x00cd, TryCatch #6 {all -> 0x00cd, blocks: (B:34:0x00ba, B:36:0x00c1, B:38:0x00c5, B:40:0x00c9, B:43:0x00d0, B:45:0x00d4, B:47:0x00d8, B:49:0x00dc, B:50:0x00dd, B:51:0x00e2, B:52:0x00e3, B:53:0x00ea, B:54:0x00eb, B:55:0x00f2, B:56:0x00f3), top: B:109:0x00ba }] */
    /* JADX WARN: Code duplicated, block: B:50:0x00dd A[Catch: all -> 0x00cd, TryCatch #6 {all -> 0x00cd, blocks: (B:34:0x00ba, B:36:0x00c1, B:38:0x00c5, B:40:0x00c9, B:43:0x00d0, B:45:0x00d4, B:47:0x00d8, B:49:0x00dc, B:50:0x00dd, B:51:0x00e2, B:52:0x00e3, B:53:0x00ea, B:54:0x00eb, B:55:0x00f2, B:56:0x00f3), top: B:109:0x00ba }] */
    /* JADX WARN: Code duplicated, block: B:52:0x00e3 A[Catch: all -> 0x00cd, TryCatch #6 {all -> 0x00cd, blocks: (B:34:0x00ba, B:36:0x00c1, B:38:0x00c5, B:40:0x00c9, B:43:0x00d0, B:45:0x00d4, B:47:0x00d8, B:49:0x00dc, B:50:0x00dd, B:51:0x00e2, B:52:0x00e3, B:53:0x00ea, B:54:0x00eb, B:55:0x00f2, B:56:0x00f3), top: B:109:0x00ba }] */
    /* JADX WARN: Code duplicated, block: B:54:0x00eb A[Catch: all -> 0x00cd, TryCatch #6 {all -> 0x00cd, blocks: (B:34:0x00ba, B:36:0x00c1, B:38:0x00c5, B:40:0x00c9, B:43:0x00d0, B:45:0x00d4, B:47:0x00d8, B:49:0x00dc, B:50:0x00dd, B:51:0x00e2, B:52:0x00e3, B:53:0x00ea, B:54:0x00eb, B:55:0x00f2, B:56:0x00f3), top: B:109:0x00ba }] */
    /* JADX WARN: Code duplicated, block: B:56:0x00f3 A[Catch: all -> 0x00cd, TRY_LEAVE, TryCatch #6 {all -> 0x00cd, blocks: (B:34:0x00ba, B:36:0x00c1, B:38:0x00c5, B:40:0x00c9, B:43:0x00d0, B:45:0x00d4, B:47:0x00d8, B:49:0x00dc, B:50:0x00dd, B:51:0x00e2, B:52:0x00e3, B:53:0x00ea, B:54:0x00eb, B:55:0x00f2, B:56:0x00f3), top: B:109:0x00ba }] */
    /* JADX WARN: Code duplicated, block: B:73:0x0150 A[Catch: all -> 0x015c, TryCatch #4 {all -> 0x015c, blocks: (B:71:0x0149, B:73:0x0150, B:75:0x0154, B:77:0x0158, B:80:0x015f, B:82:0x0163, B:84:0x0167, B:86:0x016b, B:87:0x016c, B:88:0x0171, B:89:0x0172, B:90:0x0179, B:91:0x017a, B:92:0x0181, B:93:0x0182), top: B:106:0x0149 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x001d  */
    /* JADX WARN: Code duplicated, block: B:82:0x0163 A[Catch: all -> 0x015c, TryCatch #4 {all -> 0x015c, blocks: (B:71:0x0149, B:73:0x0150, B:75:0x0154, B:77:0x0158, B:80:0x015f, B:82:0x0163, B:84:0x0167, B:86:0x016b, B:87:0x016c, B:88:0x0171, B:89:0x0172, B:90:0x0179, B:91:0x017a, B:92:0x0181, B:93:0x0182), top: B:106:0x0149 }] */
    /* JADX WARN: Code duplicated, block: B:84:0x0167 A[Catch: all -> 0x015c, TryCatch #4 {all -> 0x015c, blocks: (B:71:0x0149, B:73:0x0150, B:75:0x0154, B:77:0x0158, B:80:0x015f, B:82:0x0163, B:84:0x0167, B:86:0x016b, B:87:0x016c, B:88:0x0171, B:89:0x0172, B:90:0x0179, B:91:0x017a, B:92:0x0181, B:93:0x0182), top: B:106:0x0149 }] */
    /* JADX WARN: Code duplicated, block: B:86:0x016b A[Catch: all -> 0x015c, TryCatch #4 {all -> 0x015c, blocks: (B:71:0x0149, B:73:0x0150, B:75:0x0154, B:77:0x0158, B:80:0x015f, B:82:0x0163, B:84:0x0167, B:86:0x016b, B:87:0x016c, B:88:0x0171, B:89:0x0172, B:90:0x0179, B:91:0x017a, B:92:0x0181, B:93:0x0182), top: B:106:0x0149 }] */
    /* JADX WARN: Code duplicated, block: B:87:0x016c A[Catch: all -> 0x015c, TryCatch #4 {all -> 0x015c, blocks: (B:71:0x0149, B:73:0x0150, B:75:0x0154, B:77:0x0158, B:80:0x015f, B:82:0x0163, B:84:0x0167, B:86:0x016b, B:87:0x016c, B:88:0x0171, B:89:0x0172, B:90:0x0179, B:91:0x017a, B:92:0x0181, B:93:0x0182), top: B:106:0x0149 }] */
    /* JADX WARN: Code duplicated, block: B:89:0x0172 A[Catch: all -> 0x015c, TryCatch #4 {all -> 0x015c, blocks: (B:71:0x0149, B:73:0x0150, B:75:0x0154, B:77:0x0158, B:80:0x015f, B:82:0x0163, B:84:0x0167, B:86:0x016b, B:87:0x016c, B:88:0x0171, B:89:0x0172, B:90:0x0179, B:91:0x017a, B:92:0x0181, B:93:0x0182), top: B:106:0x0149 }] */
    /* JADX WARN: Code duplicated, block: B:91:0x017a A[Catch: all -> 0x015c, TryCatch #4 {all -> 0x015c, blocks: (B:71:0x0149, B:73:0x0150, B:75:0x0154, B:77:0x0158, B:80:0x015f, B:82:0x0163, B:84:0x0167, B:86:0x016b, B:87:0x016c, B:88:0x0171, B:89:0x0172, B:90:0x0179, B:91:0x017a, B:92:0x0181, B:93:0x0182), top: B:106:0x0149 }] */
    /* JADX WARN: Code duplicated, block: B:93:0x0182 A[Catch: all -> 0x015c, TRY_LEAVE, TryCatch #4 {all -> 0x015c, blocks: (B:71:0x0149, B:73:0x0150, B:75:0x0154, B:77:0x0158, B:80:0x015f, B:82:0x0163, B:84:0x0167, B:86:0x016b, B:87:0x016c, B:88:0x0171, B:89:0x0172, B:90:0x0179, B:91:0x017a, B:92:0x0181, B:93:0x0182), top: B:106:0x0149 }] */
    public static final Object b(f84 f84Var, wf0 wf0Var) throws IOException {
        m74 m74Var;
        mx3 mx3Var;
        mx3 mx3Var2;
        mx3 mx3Var3;
        mx3 mx3Var4;
        f84 f84Var2 = f84Var;
        defpackage.w01 w01Var = defpackage.w01.SECONDS;
        o25 o25Var = o25.a;
        as asVar = as.a$10;
        if (wf0Var instanceof m74) {
            m74Var = (m74) wf0Var;
            int i = m74Var.f;
            if ((i & Integer.MIN_VALUE) != 0) {
                m74Var.f = i - Integer.MIN_VALUE;
            } else {
                m74Var = new m74(f84Var2, wf0Var);
            }
        } else {
            m74Var = new m74(f84Var2, wf0Var);
        }
        Object obj = m74Var.d;
        ph0 ph0Var = ph0.a;
        int i2 = m74Var.f;
        uf0 uf0Var = null;
        if (i2 == 0) {
            gg5.e0(obj);
            xa3 xa3Var = f84Var2.f;
            s21 s21Var = s21.CUI_NAME_WEBVIEW_PROFILE_INIT;
            l51 l51Var = l51.a;
            fy3 fy3Var = new fy3(new e33(), new aq1(), new d63(), new lc());
            byte b = 19;
            if (cy3.b().a == null) {
                kx2 kx2VarA = xa3.a(xa3Var, s21Var, l51Var, fy3Var);
                try {
                    ey0 ey0Var = f84Var2.c;
                    ey0Var.getClass();
                    defpackage.co coVar = s01.b;
                    long j = ((s01) ey0Var.a("gads:webview_profile_timeout", new s01(defpackage.fc.S(2, w01Var)), asVar)).a;
                    gf gfVar = new gf(f84Var2, uf0Var, b);
                    m74Var.a = f84Var2;
                    m74Var.b = kx2VarA;
                    m74Var.c = kx2VarA;
                    m74Var.f = 1;
                    if (gg5.g0(j, gfVar, m74Var) != ph0Var) {
                        mx3Var3 = kx2VarA;
                        u42.m(mx3Var3, null);
                    }
                } catch (Throwable th) {
                    th = th;
                    mx3Var3 = kx2VarA;
                    mx3Var4 = mx3Var3;
                    mx3Var4.b(th);
                    if (!(th instanceof qo5)) {
                        if (!(th instanceof tv4) && !(th instanceof CancellationException)) {
                            mx3Var4.a(th);
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
                mx3 mx3VarA = cy3.a(s21Var, l51Var, true);
                try {
                    ey0 ey0Var2 = f84Var2.c;
                    ey0Var2.getClass();
                    defpackage.co coVar2 = s01.b;
                    long j2 = ((s01) ey0Var2.a("gads:webview_profile_timeout", new s01(defpackage.fc.S(2, w01Var)), asVar)).a;
                    gf gfVar2 = new gf(f84Var2, uf0Var, b);
                    m74Var.a = f84Var2;
                    m74Var.b = mx3VarA;
                    m74Var.c = mx3VarA;
                    m74Var.f = 2;
                    if (gg5.g0(j2, gfVar2, m74Var) != ph0Var) {
                        mx3Var = mx3VarA;
                        u42.m(mx3Var, null);
                    }
                } catch (Throwable th2) {
                    th = th2;
                    mx3Var = mx3VarA;
                    mx3Var2 = mx3Var;
                    mx3Var2.b(th);
                    if (!(th instanceof qo5)) {
                        if (!(th instanceof tv4) && !(th instanceof CancellationException)) {
                            mx3Var2.a(th);
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
            }
            return ph0Var;
        }
        if (i2 == 1) {
            mx3Var3 = m74Var.c;
            mx3Var4 = m74Var.b;
            f84Var2 = m74Var.a;
            try {
                gg5.e0(obj);
                u42.m(mx3Var3, null);
            } catch (Throwable th3) {
                th = th3;
                try {
                    mx3Var4.b(th);
                    if (!(th instanceof qo5)) {
                        if (!(th instanceof tv4)) {
                            mx3Var4.a(th);
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
                        u42.m(mx3Var3, th4);
                        throw th5;
                    }
                }
            }
        } else {
            if (i2 != 2) {
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            mx3Var = m74Var.c;
            mx3Var2 = m74Var.b;
            f84Var2 = m74Var.a;
            try {
                gg5.e0(obj);
                u42.m(mx3Var, null);
            } catch (Throwable th6) {
                th = th6;
                try {
                    mx3Var2.b(th);
                    if (!(th instanceof qo5)) {
                        if (!(th instanceof tv4)) {
                            mx3Var2.a(th);
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
                } catch (Throwable th7) {
                    try {
                        throw th7;
                    } catch (Throwable th8) {
                        u42.m(mx3Var, th7);
                        throw th8;
                    }
                }
            }
        }
        sy3.a(f84Var2.e, (p62) null, new p74(f84Var2, uf0Var, (byte) 0), 3);
        sy3.a(f84Var2.e, (p62) null, new d3(f84Var2, null), 3);
        return o25Var;
    }
}
