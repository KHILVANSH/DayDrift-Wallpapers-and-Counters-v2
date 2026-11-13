package ads_mobile_sdk;

import android.net.Uri;
import defpackage.bl1;
import defpackage.c90;
import defpackage.cz5;
import defpackage.gg5;
import defpackage.iz2;
import defpackage.kq1;
import defpackage.l51;
import defpackage.my;
import defpackage.n82;
import defpackage.nk5;
import defpackage.o05;
import defpackage.o25;
import defpackage.ph0;
import defpackage.qo5;
import defpackage.qt5;
import defpackage.rq;
import defpackage.tv4;
import defpackage.u42;
import defpackage.uf0;
import defpackage.uj4;
import defpackage.uu5;
import defpackage.wf0;
import defpackage.zv5;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class gu1 implements zv5 {
    public final xa3 a;
    public final fy3 b;
    public final p31 c;
    public final defpackage.oh0 d;
    public final ey0 e;
    public final defpackage.kz2 f;
    public final LinkedHashMap g;
    public final LinkedHashMap h;
    public final e32 i;

    public gu1(xa3 xa3Var, fy3 fy3Var, p31 p31Var, defpackage.oh0 oh0Var, ey0 ey0Var) {
        xa3Var.getClass();
        fy3Var.getClass();
        p31Var.getClass();
        oh0Var.getClass();
        ey0Var.getClass();
        this.a = xa3Var;
        this.b = fy3Var;
        this.c = p31Var;
        this.d = oh0Var;
        this.e = ey0Var;
        this.f = new defpackage.kz2();
        this.g = new LinkedHashMap();
        this.h = new LinkedHashMap();
        this.i = new e32(null);
    }

    /* JADX WARN: Code duplicated, block: B:36:0x00a1 A[Catch: all -> 0x00a7, TryCatch #0 {all -> 0x00a7, blocks: (B:34:0x0097, B:36:0x00a1, B:39:0x00a9), top: B:54:0x0097 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static Object a(gu1 gu1Var, String str, uu5 uu5Var, wf0 wf0Var) {
        eu1 eu1Var;
        uu5 uu5VarI;
        gu1 gu1Var2;
        iz2 iz2Var;
        defpackage.kz2 kz2Var;
        String str2;
        String str3;
        Map linkedHashMap;
        if (wf0Var instanceof eu1) {
            eu1Var = (eu1) wf0Var;
            int i = eu1Var.h;
            if ((i & Integer.MIN_VALUE) != 0) {
                eu1Var.h = i - Integer.MIN_VALUE;
            } else {
                eu1Var = new eu1(gu1Var, wf0Var);
            }
        } else {
            eu1Var = new eu1(gu1Var, wf0Var);
        }
        Object obj = eu1Var.f;
        int i2 = eu1Var.h;
        o25 o25Var = o25.a;
        if (i2 != 0) {
            if (i2 == 1) {
                gg5.e0(obj);
                return o25Var;
            }
            if (i2 != 2) {
                if (i2 != 3) {
                    defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                iz2Var = (iz2) eu1Var.d;
                uu5 uu5Var2 = eu1Var.c;
                String str4 = eu1Var.b;
                gu1Var2 = eu1Var.a;
                gg5.e0(obj);
                uu5VarI = uu5Var2;
                str = str4;
                try {
                    gu1Var2.g.put(str, uu5VarI);
                    return o25Var;
                } finally {
                    iz2Var.h(null);
                }
            }
            defpackage.kz2 kz2Var2 = eu1Var.e;
            str3 = (String) eu1Var.d;
            uu5 uu5Var3 = eu1Var.c;
            String str5 = eu1Var.b;
            gu1 gu1Var3 = eu1Var.a;
            gg5.e0(obj);
            uu5VarI = uu5Var3;
            str2 = str5;
            kz2Var = kz2Var2;
            gu1Var = gu1Var3;
            try {
                linkedHashMap = (Map) gu1Var.h.get(str3);
                if (linkedHashMap == null) {
                    linkedHashMap = new LinkedHashMap();
                }
                linkedHashMap.put(str2, new WeakReference(uu5VarI));
                gu1Var.h.put(str3, linkedHashMap);
                return o25Var;
            } finally {
                kz2Var.h(null);
            }
        }
        gg5.e0(obj);
        uu5VarI = uu5Var.i();
        boolean z = uu5VarI instanceof k83;
        ph0 ph0Var = ph0.a;
        if (z) {
            e32 e32Var = gu1Var.i;
            eu1Var.h = 1;
            if (e32Var.a(uu5VarI, eu1Var) != ph0Var) {
                return o25Var;
            }
        } else {
            String strF = uu5Var.f();
            if (strF == null || uj4.p0(strF)) {
                defpackage.kz2 kz2Var3 = gu1Var.f;
                eu1Var.a = gu1Var;
                eu1Var.b = str;
                eu1Var.c = uu5VarI;
                eu1Var.d = kz2Var3;
                eu1Var.h = 3;
                if (kz2Var3.e(eu1Var) != ph0Var) {
                    gu1Var2 = gu1Var;
                    iz2Var = kz2Var3;
                    gu1Var2.g.put(str, uu5VarI);
                    return o25Var;
                }
            } else {
                kz2Var = gu1Var.f;
                eu1Var.a = gu1Var;
                eu1Var.b = str;
                eu1Var.c = uu5VarI;
                eu1Var.d = strF;
                eu1Var.e = kz2Var;
                eu1Var.h = 2;
                if (kz2Var.e(eu1Var) != ph0Var) {
                    str2 = str;
                    str3 = strF;
                    linkedHashMap = (Map) gu1Var.h.get(str3);
                    if (linkedHashMap == null) {
                        linkedHashMap = new LinkedHashMap();
                    }
                    linkedHashMap.put(str2, new WeakReference(uu5VarI));
                    gu1Var.h.put(str3, linkedHashMap);
                    return o25Var;
                }
            }
        }
        return ph0Var;
    }

    /* JADX WARN: Code duplicated, block: B:42:0x0108 A[Catch: all -> 0x010f, TryCatch #1 {all -> 0x010f, blocks: (B:40:0x00fe, B:42:0x0108, B:47:0x0114, B:49:0x011a, B:51:0x012f, B:53:0x0137), top: B:94:0x00fe }] */
    /* JADX WARN: Code duplicated, block: B:45:0x0111  */
    /* JADX WARN: Code duplicated, block: B:53:0x0137 A[Catch: all -> 0x010f, TRY_LEAVE, TryCatch #1 {all -> 0x010f, blocks: (B:40:0x00fe, B:42:0x0108, B:47:0x0114, B:49:0x011a, B:51:0x012f, B:53:0x0137), top: B:94:0x00fe }] */
    /* JADX WARN: Code duplicated, block: B:66:0x0177  */
    /* JADX WARN: Code duplicated, block: B:69:0x01ac  */
    /* JADX WARN: Code duplicated, block: B:72:0x01db A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:73:0x01dd  */
    /* JADX WARN: Code duplicated, block: B:75:0x01e6  */
    /* JADX WARN: Code duplicated, block: B:77:0x01ea  */
    /* JADX WARN: Code duplicated, block: B:7:0x001b  */
    /* JADX WARN: Code duplicated, block: B:80:0x021c  */
    /* JADX WARN: Code duplicated, block: B:83:0x0234  */
    /* JADX WARN: Code duplicated, block: B:85:0x0241  */
    /* JADX WARN: Code duplicated, block: B:87:0x0261 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:88:0x0262 A[RETURN] */
    /* JADX WARN: Instruction removed from duplicated block: B:69:0x01ac, please report this as an issue */
    public final Object b(Uri uri, s41 s41Var, wf0 wf0Var) {
        wt1 wt1Var;
        String path;
        String queryParameter;
        defpackage.qt3 qt3Var;
        Uri uri2;
        defpackage.kz2 kz2Var;
        gu1 gu1Var;
        defpackage.kz2 kz2Var2;
        gu1 gu1Var2;
        defpackage.qt3 qt3Var2;
        Object obj;
        Uri uri3;
        uu5 uu5Var;
        Map map;
        WeakReference weakReference;
        uu5 uu5Var2;
        bl1 gfVar;
        wu wuVar;
        qt5 qt5Var;
        Uri uri4 = uri;
        s41 s41Var2 = s41Var;
        if (wf0Var instanceof wt1) {
            wt1Var = (wt1) wf0Var;
            int i = wt1Var.j;
            if ((i & Integer.MIN_VALUE) != 0) {
                wt1Var.j = i - Integer.MIN_VALUE;
            } else {
                wt1Var = new wt1(this, wf0Var);
            }
        } else {
            wt1Var = new wt1(this, wf0Var);
        }
        Object obj2 = wt1Var.h;
        int i2 = wt1Var.j;
        byte b = 3;
        o25 o25Var = o25.a;
        uf0 uf0Var = null;
        ph0 ph0Var = ph0.a;
        switch (i2) {
            case 0:
                gg5.e0(obj2);
                path = uri4.getPath();
                if (path != null) {
                    queryParameter = uri4.getQueryParameter("ad_mid");
                    qt3Var = new defpackage.qt3();
                    qt3Var.a = "Unknown/Unexpected GMSG without a handler: ".concat(path);
                    if (!path.equals("/result")) {
                        defpackage.kz2 kz2Var3 = this.f;
                        if (queryParameter != null && !uj4.p0(queryParameter)) {
                            wt1Var.a = this;
                            wt1Var.b = uri4;
                            wt1Var.c = s41Var2;
                            wt1Var.d = path;
                            wt1Var.e = queryParameter;
                            wt1Var.f = qt3Var;
                            wt1Var.g = kz2Var3;
                            wt1Var.j = 2;
                            if (kz2Var3.e(wt1Var) != ph0Var) {
                                uri2 = uri4;
                                kz2Var2 = kz2Var3;
                                gu1Var = this;
                                try {
                                    map = (Map) gu1Var.h.get(queryParameter);
                                    if (map != null) {
                                        weakReference = (WeakReference) map.get(path);
                                    } else {
                                        weakReference = null;
                                    }
                                    if (weakReference != null && weakReference.get() == null) {
                                        qt3Var.a = "GMSG handler for: " + path + " has been garbage collected";
                                    }
                                    if (weakReference != null || (uu5Var2 = (uu5) weakReference.get()) == null) {
                                        uu5Var2 = (uu5) gu1Var.g.get(path);
                                    }
                                    kz2Var2.h(null);
                                    uri3 = uri2;
                                    gu1Var2 = gu1Var;
                                    uu5Var = uu5Var2;
                                    qt3Var2 = qt3Var;
                                    if (uu5Var == null) {
                                        qt5Var = gu1Var2.e.s;
                                        qt5Var.getClass();
                                        if (!((List) qt5Var.a("gads:missing_gmsg_handlers_to_ignore", gg5.V("/noop", "/updateActiveView", "/trackActiveViewUnit", "/jsLoaded", "/impressionRecorded", "/refresh", "/requestReload", "/navigation", "/closeStoreOverlay", "/instrument"), as.a$2)).contains(path)) {
                                            Object obj3 = qt3Var2.a;
                                            wt1Var.a = null;
                                            wt1Var.b = null;
                                            wt1Var.c = null;
                                            wt1Var.d = null;
                                            wt1Var.e = null;
                                            wt1Var.f = null;
                                            wt1Var.g = null;
                                            wt1Var.j = 4;
                                            gu1Var2.a((String) obj3, obj3 + ". Ad Key: " + queryParameter);
                                            if (o25Var == ph0Var) {
                                            }
                                        }
                                    } else {
                                        if (s41Var2 != null) {
                                            gfVar = new d3((Object) uu5Var, (Object) s41Var2, uf0Var, (byte) 26);
                                        } else if (!(uu5Var instanceof cz5)) {
                                            gfVar = new gf(uu5Var, uf0Var, b);
                                        } else {
                                            String strQ = defpackage.rh2.q("GMSG handler for: ", path, " requires a WebView");
                                            String strQ2 = defpackage.rh2.q(strQ, ". Ad Key: ", queryParameter);
                                            wt1Var.a = null;
                                            wt1Var.b = null;
                                            wt1Var.c = null;
                                            wt1Var.d = null;
                                            wt1Var.e = null;
                                            wt1Var.f = null;
                                            wt1Var.g = null;
                                            wt1Var.j = 5;
                                            gu1Var2.a(strQ, strQ2);
                                            if (o25Var == ph0Var) {
                                            }
                                        }
                                        bl1 bl1Var = gfVar;
                                        rq rqVar = f11.a;
                                        f11.b("Dispatching gmsg: " + uri3.getPath() + " " + queryParameter, null);
                                        wuVar = new wu(gu1Var2, uu5Var, bl1Var, uri3, null);
                                        if (uu5Var.d()) {
                                            my.Q(gu1Var2.d, null, null, new z(wuVar, uf0Var, (byte) 15), 3);
                                            return o25Var;
                                        }
                                        wt1Var.a = null;
                                        wt1Var.b = null;
                                        wt1Var.c = null;
                                        wt1Var.d = null;
                                        wt1Var.e = null;
                                        wt1Var.f = null;
                                        wt1Var.g = null;
                                        wt1Var.j = 6;
                                        if (wuVar.invoke(wt1Var) == ph0Var) {
                                        }
                                    }
                                } catch (Throwable th) {
                                    kz2Var2.h(null);
                                    throw th;
                                }
                            }
                            break;
                        } else {
                            wt1Var.a = this;
                            wt1Var.b = uri4;
                            wt1Var.c = s41Var2;
                            wt1Var.d = path;
                            wt1Var.e = queryParameter;
                            wt1Var.f = qt3Var;
                            wt1Var.g = kz2Var3;
                            wt1Var.j = 3;
                            if (kz2Var3.e(wt1Var) != ph0Var) {
                                uri2 = uri4;
                                kz2Var = kz2Var3;
                                gu1Var = this;
                                try {
                                    uu5Var2 = (uu5) gu1Var.g.get(path);
                                    kz2Var.h(null);
                                    uri3 = uri2;
                                    gu1Var2 = gu1Var;
                                    uu5Var = uu5Var2;
                                    qt3Var2 = qt3Var;
                                    if (uu5Var == null) {
                                        qt5Var = gu1Var2.e.s;
                                        qt5Var.getClass();
                                        if (!((List) qt5Var.a("gads:missing_gmsg_handlers_to_ignore", gg5.V("/noop", "/updateActiveView", "/trackActiveViewUnit", "/jsLoaded", "/impressionRecorded", "/refresh", "/requestReload", "/navigation", "/closeStoreOverlay", "/instrument"), as.a$2)).contains(path)) {
                                            Object obj4 = qt3Var2.a;
                                            wt1Var.a = null;
                                            wt1Var.b = null;
                                            wt1Var.c = null;
                                            wt1Var.d = null;
                                            wt1Var.e = null;
                                            wt1Var.f = null;
                                            wt1Var.g = null;
                                            wt1Var.j = 4;
                                            gu1Var2.a((String) obj4, obj4 + ". Ad Key: " + queryParameter);
                                            if (o25Var == ph0Var) {
                                            }
                                        }
                                    } else {
                                        if (s41Var2 != null) {
                                            gfVar = new d3((Object) uu5Var, (Object) s41Var2, uf0Var, (byte) 26);
                                        } else if (!(uu5Var instanceof cz5)) {
                                            gfVar = new gf(uu5Var, uf0Var, b);
                                        } else {
                                            String strQ3 = defpackage.rh2.q("GMSG handler for: ", path, " requires a WebView");
                                            String strQ4 = defpackage.rh2.q(strQ3, ". Ad Key: ", queryParameter);
                                            wt1Var.a = null;
                                            wt1Var.b = null;
                                            wt1Var.c = null;
                                            wt1Var.d = null;
                                            wt1Var.e = null;
                                            wt1Var.f = null;
                                            wt1Var.g = null;
                                            wt1Var.j = 5;
                                            gu1Var2.a(strQ3, strQ4);
                                            if (o25Var == ph0Var) {
                                            }
                                        }
                                        bl1 bl1Var2 = gfVar;
                                        rq rqVar2 = f11.a;
                                        f11.b("Dispatching gmsg: " + uri3.getPath() + " " + queryParameter, null);
                                        wuVar = new wu(gu1Var2, uu5Var, bl1Var2, uri3, null);
                                        if (uu5Var.d()) {
                                            my.Q(gu1Var2.d, null, null, new z(wuVar, uf0Var, (byte) 15), 3);
                                            return o25Var;
                                        }
                                        wt1Var.a = null;
                                        wt1Var.b = null;
                                        wt1Var.c = null;
                                        wt1Var.d = null;
                                        wt1Var.e = null;
                                        wt1Var.f = null;
                                        wt1Var.g = null;
                                        wt1Var.j = 6;
                                        if (wuVar.invoke(wt1Var) == ph0Var) {
                                        }
                                    }
                                } catch (Throwable th2) {
                                    kz2Var.h(null);
                                    throw th2;
                                }
                            }
                        }
                    } else {
                        wt1Var.a = this;
                        wt1Var.b = uri4;
                        wt1Var.c = s41Var2;
                        wt1Var.d = path;
                        wt1Var.e = queryParameter;
                        wt1Var.f = qt3Var;
                        wt1Var.j = 1;
                        Object objA = this.i.a(wt1Var);
                        if (objA != ph0Var) {
                            gu1Var2 = this;
                            qt3Var2 = qt3Var;
                            obj = objA;
                            uri3 = uri4;
                            uu5Var = (uu5) obj;
                            if (uu5Var == null) {
                                qt5Var = gu1Var2.e.s;
                                qt5Var.getClass();
                                if (!((List) qt5Var.a("gads:missing_gmsg_handlers_to_ignore", gg5.V("/noop", "/updateActiveView", "/trackActiveViewUnit", "/jsLoaded", "/impressionRecorded", "/refresh", "/requestReload", "/navigation", "/closeStoreOverlay", "/instrument"), as.a$2)).contains(path)) {
                                    Object obj5 = qt3Var2.a;
                                    wt1Var.a = null;
                                    wt1Var.b = null;
                                    wt1Var.c = null;
                                    wt1Var.d = null;
                                    wt1Var.e = null;
                                    wt1Var.f = null;
                                    wt1Var.g = null;
                                    wt1Var.j = 4;
                                    gu1Var2.a((String) obj5, obj5 + ". Ad Key: " + queryParameter);
                                    if (o25Var == ph0Var) {
                                    }
                                }
                            } else {
                                if (s41Var2 != null) {
                                    gfVar = new d3((Object) uu5Var, (Object) s41Var2, uf0Var, (byte) 26);
                                } else if (!(uu5Var instanceof cz5)) {
                                    gfVar = new gf(uu5Var, uf0Var, b);
                                } else {
                                    String strQ5 = defpackage.rh2.q("GMSG handler for: ", path, " requires a WebView");
                                    String strQ6 = defpackage.rh2.q(strQ5, ". Ad Key: ", queryParameter);
                                    wt1Var.a = null;
                                    wt1Var.b = null;
                                    wt1Var.c = null;
                                    wt1Var.d = null;
                                    wt1Var.e = null;
                                    wt1Var.f = null;
                                    wt1Var.g = null;
                                    wt1Var.j = 5;
                                    gu1Var2.a(strQ5, strQ6);
                                    if (o25Var == ph0Var) {
                                    }
                                }
                                bl1 bl1Var3 = gfVar;
                                rq rqVar3 = f11.a;
                                f11.b("Dispatching gmsg: " + uri3.getPath() + " " + queryParameter, null);
                                wuVar = new wu(gu1Var2, uu5Var, bl1Var3, uri3, null);
                                if (uu5Var.d()) {
                                    my.Q(gu1Var2.d, null, null, new z(wuVar, uf0Var, (byte) 15), 3);
                                    return o25Var;
                                }
                                wt1Var.a = null;
                                wt1Var.b = null;
                                wt1Var.c = null;
                                wt1Var.d = null;
                                wt1Var.e = null;
                                wt1Var.f = null;
                                wt1Var.g = null;
                                wt1Var.j = 6;
                                if (wuVar.invoke(wt1Var) == ph0Var) {
                                }
                            }
                        }
                    }
                    return ph0Var;
                }
                return o25Var;
            case 1:
                qt3Var2 = wt1Var.f;
                String str = wt1Var.e;
                String str2 = wt1Var.d;
                s41 s41Var3 = wt1Var.c;
                Uri uri5 = wt1Var.b;
                gu1Var2 = wt1Var.a;
                gg5.e0(obj2);
                queryParameter = str;
                uri4 = uri5;
                obj = obj2;
                path = str2;
                s41Var2 = s41Var3;
                uri3 = uri4;
                uu5Var = (uu5) obj;
                if (uu5Var == null) {
                    qt5Var = gu1Var2.e.s;
                    qt5Var.getClass();
                    if (!((List) qt5Var.a("gads:missing_gmsg_handlers_to_ignore", gg5.V("/noop", "/updateActiveView", "/trackActiveViewUnit", "/jsLoaded", "/impressionRecorded", "/refresh", "/requestReload", "/navigation", "/closeStoreOverlay", "/instrument"), as.a$2)).contains(path)) {
                        Object obj6 = qt3Var2.a;
                        wt1Var.a = null;
                        wt1Var.b = null;
                        wt1Var.c = null;
                        wt1Var.d = null;
                        wt1Var.e = null;
                        wt1Var.f = null;
                        wt1Var.g = null;
                        wt1Var.j = 4;
                        gu1Var2.a((String) obj6, obj6 + ". Ad Key: " + queryParameter);
                        if (o25Var == ph0Var) {
                            return ph0Var;
                        }
                    }
                    return o25Var;
                }
                if (s41Var2 != null) {
                    gfVar = new d3((Object) uu5Var, (Object) s41Var2, uf0Var, (byte) 26);
                } else {
                    if (!(uu5Var instanceof cz5)) {
                        String strQ7 = defpackage.rh2.q("GMSG handler for: ", path, " requires a WebView");
                        String strQ8 = defpackage.rh2.q(strQ7, ". Ad Key: ", queryParameter);
                        wt1Var.a = null;
                        wt1Var.b = null;
                        wt1Var.c = null;
                        wt1Var.d = null;
                        wt1Var.e = null;
                        wt1Var.f = null;
                        wt1Var.g = null;
                        wt1Var.j = 5;
                        gu1Var2.a(strQ7, strQ8);
                        if (o25Var == ph0Var) {
                            return ph0Var;
                        }
                        return o25Var;
                    }
                    gfVar = new gf(uu5Var, uf0Var, b);
                }
                bl1 bl1Var4 = gfVar;
                rq rqVar4 = f11.a;
                f11.b("Dispatching gmsg: " + uri3.getPath() + " " + queryParameter, null);
                wuVar = new wu(gu1Var2, uu5Var, bl1Var4, uri3, null);
                if (uu5Var.d()) {
                    my.Q(gu1Var2.d, null, null, new z(wuVar, uf0Var, (byte) 15), 3);
                    return o25Var;
                }
                wt1Var.a = null;
                wt1Var.b = null;
                wt1Var.c = null;
                wt1Var.d = null;
                wt1Var.e = null;
                wt1Var.f = null;
                wt1Var.g = null;
                wt1Var.j = 6;
                if (wuVar.invoke(wt1Var) == ph0Var) {
                    return ph0Var;
                }
                return o25Var;
            case 2:
                defpackage.kz2 kz2Var4 = wt1Var.g;
                defpackage.qt3 qt3Var3 = wt1Var.f;
                String str3 = wt1Var.e;
                path = wt1Var.d;
                s41 s41Var4 = wt1Var.c;
                uri2 = wt1Var.b;
                gu1Var = wt1Var.a;
                gg5.e0(obj2);
                queryParameter = str3;
                s41Var2 = s41Var4;
                qt3Var = qt3Var3;
                kz2Var2 = kz2Var4;
                map = (Map) gu1Var.h.get(queryParameter);
                if (map != null) {
                    weakReference = (WeakReference) map.get(path);
                } else {
                    weakReference = null;
                }
                if (weakReference != null) {
                    qt3Var.a = "GMSG handler for: " + path + " has been garbage collected";
                }
                if (weakReference != null) {
                    uu5Var2 = (uu5) gu1Var.g.get(path);
                    break;
                } else {
                    uu5Var2 = (uu5) gu1Var.g.get(path);
                    break;
                }
                kz2Var2.h(null);
                uri3 = uri2;
                gu1Var2 = gu1Var;
                uu5Var = uu5Var2;
                qt3Var2 = qt3Var;
                if (uu5Var == null) {
                    qt5Var = gu1Var2.e.s;
                    qt5Var.getClass();
                    if (!((List) qt5Var.a("gads:missing_gmsg_handlers_to_ignore", gg5.V("/noop", "/updateActiveView", "/trackActiveViewUnit", "/jsLoaded", "/impressionRecorded", "/refresh", "/requestReload", "/navigation", "/closeStoreOverlay", "/instrument"), as.a$2)).contains(path)) {
                        Object obj7 = qt3Var2.a;
                        wt1Var.a = null;
                        wt1Var.b = null;
                        wt1Var.c = null;
                        wt1Var.d = null;
                        wt1Var.e = null;
                        wt1Var.f = null;
                        wt1Var.g = null;
                        wt1Var.j = 4;
                        gu1Var2.a((String) obj7, obj7 + ". Ad Key: " + queryParameter);
                        if (o25Var == ph0Var) {
                            return ph0Var;
                        }
                    }
                    return o25Var;
                }
                if (s41Var2 != null) {
                    gfVar = new d3((Object) uu5Var, (Object) s41Var2, uf0Var, (byte) 26);
                } else {
                    if (!(uu5Var instanceof cz5)) {
                        String strQ9 = defpackage.rh2.q("GMSG handler for: ", path, " requires a WebView");
                        String strQ10 = defpackage.rh2.q(strQ9, ". Ad Key: ", queryParameter);
                        wt1Var.a = null;
                        wt1Var.b = null;
                        wt1Var.c = null;
                        wt1Var.d = null;
                        wt1Var.e = null;
                        wt1Var.f = null;
                        wt1Var.g = null;
                        wt1Var.j = 5;
                        gu1Var2.a(strQ9, strQ10);
                        if (o25Var == ph0Var) {
                            return ph0Var;
                        }
                        return o25Var;
                    }
                    gfVar = new gf(uu5Var, uf0Var, b);
                }
                bl1 bl1Var5 = gfVar;
                rq rqVar5 = f11.a;
                f11.b("Dispatching gmsg: " + uri3.getPath() + " " + queryParameter, null);
                wuVar = new wu(gu1Var2, uu5Var, bl1Var5, uri3, null);
                if (uu5Var.d()) {
                    my.Q(gu1Var2.d, null, null, new z(wuVar, uf0Var, (byte) 15), 3);
                    return o25Var;
                }
                wt1Var.a = null;
                wt1Var.b = null;
                wt1Var.c = null;
                wt1Var.d = null;
                wt1Var.e = null;
                wt1Var.f = null;
                wt1Var.g = null;
                wt1Var.j = 6;
                if (wuVar.invoke(wt1Var) == ph0Var) {
                    return ph0Var;
                }
                return o25Var;
            case 3:
                defpackage.kz2 kz2Var5 = wt1Var.g;
                defpackage.qt3 qt3Var4 = wt1Var.f;
                String str4 = wt1Var.e;
                path = wt1Var.d;
                s41 s41Var5 = wt1Var.c;
                uri2 = wt1Var.b;
                gu1Var = wt1Var.a;
                gg5.e0(obj2);
                queryParameter = str4;
                s41Var2 = s41Var5;
                qt3Var = qt3Var4;
                kz2Var = kz2Var5;
                uu5Var2 = (uu5) gu1Var.g.get(path);
                kz2Var.h(null);
                uri3 = uri2;
                gu1Var2 = gu1Var;
                uu5Var = uu5Var2;
                qt3Var2 = qt3Var;
                if (uu5Var == null) {
                    qt5Var = gu1Var2.e.s;
                    qt5Var.getClass();
                    if (!((List) qt5Var.a("gads:missing_gmsg_handlers_to_ignore", gg5.V("/noop", "/updateActiveView", "/trackActiveViewUnit", "/jsLoaded", "/impressionRecorded", "/refresh", "/requestReload", "/navigation", "/closeStoreOverlay", "/instrument"), as.a$2)).contains(path)) {
                        Object obj8 = qt3Var2.a;
                        wt1Var.a = null;
                        wt1Var.b = null;
                        wt1Var.c = null;
                        wt1Var.d = null;
                        wt1Var.e = null;
                        wt1Var.f = null;
                        wt1Var.g = null;
                        wt1Var.j = 4;
                        gu1Var2.a((String) obj8, obj8 + ". Ad Key: " + queryParameter);
                        if (o25Var == ph0Var) {
                            return ph0Var;
                        }
                    }
                    return o25Var;
                }
                if (s41Var2 != null) {
                    gfVar = new d3((Object) uu5Var, (Object) s41Var2, uf0Var, (byte) 26);
                } else {
                    if (!(uu5Var instanceof cz5)) {
                        String strQ11 = defpackage.rh2.q("GMSG handler for: ", path, " requires a WebView");
                        String strQ12 = defpackage.rh2.q(strQ11, ". Ad Key: ", queryParameter);
                        wt1Var.a = null;
                        wt1Var.b = null;
                        wt1Var.c = null;
                        wt1Var.d = null;
                        wt1Var.e = null;
                        wt1Var.f = null;
                        wt1Var.g = null;
                        wt1Var.j = 5;
                        gu1Var2.a(strQ11, strQ12);
                        if (o25Var == ph0Var) {
                            return ph0Var;
                        }
                        return o25Var;
                    }
                    gfVar = new gf(uu5Var, uf0Var, b);
                }
                bl1 bl1Var6 = gfVar;
                rq rqVar6 = f11.a;
                f11.b("Dispatching gmsg: " + uri3.getPath() + " " + queryParameter, null);
                wuVar = new wu(gu1Var2, uu5Var, bl1Var6, uri3, null);
                if (uu5Var.d()) {
                    my.Q(gu1Var2.d, null, null, new z(wuVar, uf0Var, (byte) 15), 3);
                    return o25Var;
                }
                wt1Var.a = null;
                wt1Var.b = null;
                wt1Var.c = null;
                wt1Var.d = null;
                wt1Var.e = null;
                wt1Var.f = null;
                wt1Var.g = null;
                wt1Var.j = 6;
                if (wuVar.invoke(wt1Var) == ph0Var) {
                    return ph0Var;
                }
                return o25Var;
            case 4:
                gg5.e0(obj2);
                return o25Var;
            case 5:
                gg5.e0(obj2);
                return o25Var;
            case 6:
                gg5.e0(obj2);
                return o25Var;
            default:
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }

    @Override // defpackage.zv5
    public final Object a(s41 s41Var, String str, vn vnVar) {
        return a(this, str, vnVar);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static Object a(gu1 gu1Var, String str, wf0 wf0Var) {
        bu1 bu1Var;
        n82 n82Var;
        if (wf0Var instanceof bu1) {
            bu1Var = (bu1) wf0Var;
            int i = bu1Var.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                bu1Var.e = i - Integer.MIN_VALUE;
            } else {
                bu1Var = new bu1(gu1Var, wf0Var);
            }
        } else {
            bu1Var = new bu1(gu1Var, wf0Var);
        }
        Object objA = bu1Var.c;
        int i2 = bu1Var.e;
        o25 o25Var = o25.a;
        if (i2 == 0) {
            gg5.e0(objA);
            e32 e32Var = gu1Var.i;
            bu1Var.a = gu1Var;
            bu1Var.b = str;
            bu1Var.e = 1;
            objA = e32Var.a(bu1Var);
            ph0 ph0Var = ph0.a;
            if (objA == ph0Var) {
                return ph0Var;
            }
        } else {
            if (i2 != 1) {
                if (i2 == 2) {
                    gg5.e0(objA);
                    return o25Var;
                }
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = bu1Var.b;
            gu1Var = bu1Var.a;
            gg5.e0(objA);
        }
        gu1 gu1Var2 = gu1Var;
        k83 k83Var = (k83) objA;
        uf0 uf0Var = null;
        if (k83Var == null) {
            f11.c("Unknown/Unexpected GMSG without a handler: result", null);
            sy3.a(6, "Unknown/Unexpected GMSG without a handler: result", null);
            return o25Var;
        }
        su1 su1Var = su1.a;
        try {
            n82Var = (n82) new kq1().c(str, new o05(n82.class));
        } catch (Exception e) {
            ArrayList arrayList = nk5.j(e).s;
            String message = e.getMessage();
            if (message == null) {
                message = e.getClass().getName();
            }
            arrayList.add(message);
            n82Var = null;
        }
        if (n82Var == null) {
            return o25Var;
        }
        my.Q(gu1Var2.d, null, null, new defpackage.tn(new defpackage.xn0((Object) gu1Var2, (Object) k83Var, (Object) n82Var, uf0Var, (byte) 2), uf0Var, (byte) 21), 3);
        return o25Var;
    }

    @Override // defpackage.zv5
    public final Object a(String str, uu5 uu5Var, wf0 wf0Var) {
        return a(this, str, uu5Var, wf0Var);
    }

    @Override // defpackage.zv5
    public final Object a(Uri uri, s41 s41Var, u41 u41Var) {
        Object objB = b(uri, s41Var, u41Var);
        return objB == ph0.a ? objB : o25.a;
    }

    @Override // defpackage.zv5
    public final Object a(String str, c90 c90Var, x31 x31Var) {
        return a(this, str, c90Var, x31Var);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x005c, code lost:
    
        if (r9.a(r7, r8, r0) == r5) goto L25;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.Object a(ads_mobile_sdk.gu1 r6, java.lang.String r7, defpackage.c90 r8, defpackage.wf0 r9) {
        /*
            boolean r0 = r9 instanceof ads_mobile_sdk.fu1
            if (r0 == 0) goto L13
            r0 = r9
            ads_mobile_sdk.fu1 r0 = (ads_mobile_sdk.fu1) r0
            int r1 = r0.e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.e = r1
            goto L18
        L13:
            ads_mobile_sdk.fu1 r0 = new ads_mobile_sdk.fu1
            r0.<init>(r6, r9)
        L18:
            java.lang.Object r9 = r0.c
            int r1 = r0.e
            r2 = 0
            r3 = 2
            r4 = 1
            ph0 r5 = defpackage.ph0.a
            if (r1 == 0) goto L39
            if (r1 == r4) goto L31
            if (r1 != r3) goto L2b
            defpackage.gg5.e0(r9)
            goto L5f
        L2b:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.zm.o(r6)
            return r2
        L31:
            c90 r8 = r0.b
            java.lang.String r7 = r0.a
            defpackage.gg5.e0(r9)
            goto L4b
        L39:
            defpackage.gg5.e0(r9)
            ads_mobile_sdk.e32 r6 = r6.i
            r0.a = r7
            r0.b = r8
            r0.e = r4
            java.lang.Object r9 = r6.a(r0)
            if (r9 != r5) goto L4b
            goto L5e
        L4b:
            ads_mobile_sdk.k83 r9 = (ads_mobile_sdk.k83) r9
            if (r9 != 0) goto L52
            java.lang.Boolean r6 = java.lang.Boolean.FALSE
            return r6
        L52:
            r0.a = r2
            r0.b = r2
            r0.e = r3
            java.lang.Object r6 = r9.a(r7, r8, r0)
            if (r6 != r5) goto L5f
        L5e:
            return r5
        L5f:
            java.lang.Boolean r6 = java.lang.Boolean.TRUE
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: ads_mobile_sdk.gu1.a(ads_mobile_sdk.gu1, java.lang.String, c90, wf0):java.lang.Object");
    }

    public final void a(String str, String str2) throws IOException {
        xa3 xa3Var = this.a;
        s21 s21Var = s21.CUI_NAME_GMSG;
        l51 l51Var = l51.a;
        fy3 fy3Var = this.b;
        if (cy3.b().a == null) {
            kx2 kx2VarA = xa3.a(xa3Var, s21Var, l51Var, fy3Var);
            try {
                cy3.a().e().l = 1;
                f11.c(str, null);
                sy3.a(6, str2, null);
                kx2VarA.close();
                return;
            } catch (Throwable th) {
                try {
                    kx2VarA.b(th);
                    if (!(th instanceof qo5)) {
                        if (!(th instanceof tv4) && !(th instanceof CancellationException)) {
                            kx2VarA.a(th);
                        }
                        if (!(th instanceof tv4)) {
                            if (!(th instanceof CancellationException)) {
                                if (!(th instanceof w11)) {
                                    throw new b11(th);
                                }
                                throw th;
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
                        u42.m(kx2VarA, th2);
                        throw th3;
                    }
                }
            }
        }
        mx3 mx3VarA = cy3.a(s21Var, l51Var, true);
        try {
            cy3.a().e().l = 1;
            f11.c(str, null);
            sy3.a(6, str2, null);
            mx3VarA.close();
        } catch (Throwable th4) {
            try {
                mx3VarA.b(th4);
                if (!(th4 instanceof qo5)) {
                    if (!(th4 instanceof tv4) && !(th4 instanceof CancellationException)) {
                        mx3VarA.a(th4);
                    }
                    if (!(th4 instanceof tv4)) {
                        if (!(th4 instanceof CancellationException)) {
                            if (!(th4 instanceof w11)) {
                                throw new b11(th4);
                            }
                            throw th4;
                        }
                        throw new w01(th4);
                    }
                    throw new j31(th4);
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
