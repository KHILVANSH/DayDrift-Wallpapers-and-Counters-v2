package ads_mobile_sdk;

import android.net.Uri;
import android.util.Base64;
import defpackage.gc6;
import defpackage.gg5;
import defpackage.il4;
import defpackage.l51;
import defpackage.my;
import defpackage.o25;
import defpackage.p62;
import defpackage.ph0;
import defpackage.qc5;
import defpackage.qo5;
import defpackage.rq;
import defpackage.tc5;
import defpackage.tv4;
import defpackage.tw5;
import defpackage.u42;
import defpackage.uf0;
import defpackage.uj4;
import defpackage.vc5;
import defpackage.wf0;
import defpackage.xs0;
import java.io.IOException;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.WeakHashMap;
import java.util.concurrent.CancellationException;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class hw extends tw5 {
    public final defpackage.oh0 c;
    public final y44 d;
    public final xa3 e;
    public final ey0 f;
    public final p31 g;
    public final defpackage.kz2 h;
    public xs0 i;
    public ga j;
    public p62 k;

    public hw(defpackage.oh0 oh0Var, y44 y44Var, xa3 xa3Var, ey0 ey0Var, p31 p31Var) {
        oh0Var.getClass();
        y44Var.getClass();
        xa3Var.getClass();
        ey0Var.getClass();
        p31Var.getClass();
        this.c = oh0Var;
        this.d = y44Var;
        this.e = xa3Var;
        this.f = ey0Var;
        this.g = p31Var;
        this.h = new defpackage.kz2();
    }

    public static final ga a(hw hwVar) throws IOException {
        as asVar = as.a$19;
        xa3 xa3Var = hwVar.e;
        s21 s21Var = s21.CUI_NAME_GET_WEBVIEW_VARIATIONS;
        l51 l51Var = l51.a;
        fy3 fy3Var = new fy3(new e33(), new aq1(), new d63(), new lc());
        if (cy3.b().a == null) {
            kx2 kx2VarA = xa3.a(xa3Var, s21Var, l51Var, fy3Var);
            try {
                try {
                    hwVar.d.getClass();
                    WeakHashMap weakHashMap = qc5.a;
                    if (!tc5.d.b()) {
                        throw tc5.a();
                    }
                    String variationsHeader = vc5.a.getStatics().getVariationsHeader();
                    variationsHeader.getClass();
                    if (uj4.p0(variationsHeader)) {
                        rq rqVar = f11.a;
                        kx2VarA.close();
                        return null;
                    }
                    try {
                        yv yvVarA = yv.a(Base64.decode(variationsHeader, 0));
                        ey0 ey0Var = hwVar.f;
                        ey0Var.getClass();
                        kx kxVarA = ((Boolean) ey0Var.a("gads:parse_chrome_variations_client_header", Boolean.TRUE, asVar)).booleanValue() ? kx.a(Base64.decode(variationsHeader, 2), bs0.b()) : null;
                        yvVarA.getClass();
                        ga gaVar = new ga(variationsHeader, yvVarA, kxVarA);
                        rq rqVar2 = f11.a;
                        hwVar.j = gaVar;
                        kx2VarA.close();
                        return gaVar;
                    } catch (Throwable th) {
                        mx3 mx3VarA = cy3.a();
                        mx3VarA.e().m = false;
                        mx3VarA.a(th);
                        kx2VarA.close();
                    }
                } catch (Exception e) {
                    mx3 mx3VarA2 = cy3.a();
                    mx3VarA2.e().m = false;
                    mx3VarA2.a(e);
                    kx2VarA.close();
                }
            } catch (Throwable th2) {
                try {
                    kx2VarA.b(th2);
                    if (th2 instanceof qo5) {
                        throw th2;
                    }
                    if (!(th2 instanceof tv4) && !(th2 instanceof CancellationException)) {
                        kx2VarA.a(th2);
                    }
                    if (th2 instanceof tv4) {
                        throw new j31(th2);
                    }
                    if (th2 instanceof CancellationException) {
                        throw new w01(th2);
                    }
                    if (th2 instanceof w11) {
                        throw th2;
                    }
                    throw new b11(th2);
                } catch (Throwable th3) {
                    try {
                        throw th3;
                    } catch (Throwable th4) {
                        u42.m(kx2VarA, th3);
                        throw th4;
                    }
                }
            }
        } else {
            mx3 mx3VarA3 = cy3.a(s21Var, l51Var, true);
            try {
                try {
                    hwVar.d.getClass();
                    WeakHashMap weakHashMap2 = qc5.a;
                    if (!tc5.d.b()) {
                        throw tc5.a();
                    }
                    String variationsHeader2 = vc5.a.getStatics().getVariationsHeader();
                    variationsHeader2.getClass();
                    if (uj4.p0(variationsHeader2)) {
                        rq rqVar3 = f11.a;
                        mx3VarA3.close();
                        return null;
                    }
                    try {
                        yv yvVarA2 = yv.a(Base64.decode(variationsHeader2, 0));
                        ey0 ey0Var2 = hwVar.f;
                        ey0Var2.getClass();
                        kx kxVarA2 = ((Boolean) ey0Var2.a("gads:parse_chrome_variations_client_header", Boolean.TRUE, asVar)).booleanValue() ? kx.a(Base64.decode(variationsHeader2, 2), bs0.b()) : null;
                        yvVarA2.getClass();
                        ga gaVar2 = new ga(variationsHeader2, yvVarA2, kxVarA2);
                        rq rqVar4 = f11.a;
                        hwVar.j = gaVar2;
                        mx3VarA3.close();
                        return gaVar2;
                    } catch (Throwable th5) {
                        mx3 mx3VarA4 = cy3.a();
                        mx3VarA4.e().m = false;
                        mx3VarA4.a(th5);
                        mx3VarA3.close();
                    }
                } catch (Exception e2) {
                    mx3 mx3VarA5 = cy3.a();
                    mx3VarA5.e().m = false;
                    mx3VarA5.a(e2);
                    mx3VarA3.close();
                }
            } catch (Throwable th6) {
                try {
                    mx3VarA3.b(th6);
                    if (th6 instanceof qo5) {
                        throw th6;
                    }
                    if (!(th6 instanceof tv4) && !(th6 instanceof CancellationException)) {
                        mx3VarA3.a(th6);
                    }
                    if (th6 instanceof tv4) {
                        throw new j31(th6);
                    }
                    if (th6 instanceof CancellationException) {
                        throw new w01(th6);
                    }
                    if (th6 instanceof w11) {
                        throw th6;
                    }
                    throw new b11(th6);
                } catch (Throwable th7) {
                    try {
                        throw th7;
                    } catch (Throwable th8) {
                        u42.m(mx3VarA3, th7);
                        throw th8;
                    }
                }
            }
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static Object b(hw hwVar, wf0 wf0Var) {
        gw gwVar;
        if (wf0Var instanceof gw) {
            gwVar = (gw) wf0Var;
            int i = gwVar.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                gwVar.c = i - Integer.MIN_VALUE;
            } else {
                gwVar = new gw(hwVar, wf0Var);
            }
        } else {
            gwVar = new gw(hwVar, wf0Var);
        }
        Object obj = gwVar.a;
        int i2 = gwVar.c;
        if (i2 == 0) {
            gg5.e0(obj);
            ey0 ey0Var = hwVar.f;
            ey0Var.getClass();
            if (((Boolean) ey0Var.a("gads:chrome_variations_initialization_task_enabled", Boolean.TRUE, as.a$19)).booleanValue()) {
                gwVar.c = 1;
                Object objA = a(hwVar, gwVar);
                ph0 ph0Var = ph0.a;
                if (objA == ph0Var) {
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

    @Override // ads_mobile_sdk.se1
    public final Object u(uf0 uf0Var) {
        return b(this, (wf0) uf0Var);
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0080  */
    /* JADX WARN: Code duplicated, block: B:25:0x008e  */
    /* JADX WARN: Code duplicated, block: B:27:0x0094  */
    /* JADX WARN: Code duplicated, block: B:28:0x009f  */
    /* JADX WARN: Code duplicated, block: B:30:0x00a2  */
    public final Map a(Uri uri) {
        ga gaVar;
        kx kxVar;
        String strEncodeToString;
        uri.getClass();
        ey0 ey0Var = this.f;
        ey0Var.getClass();
        uf0 uf0Var = null;
        if (((Boolean) ey0Var.a("gads:parse_chrome_variations_client_header", Boolean.TRUE, as.a$19)).booleanValue()) {
            p31 p31Var = this.g;
            if (!p31Var.c(uri) && !p31Var.a(uri)) {
                if (p31Var.b(uri)) {
                    String string = uri.toString();
                    ey0 ey0Var2 = p31Var.c;
                    ey0Var2.getClass();
                    List<String> list = (List) ey0Var2.a("gads:ad_request_url_pattern_match", gg5.U("^[^?]*(/mads/gma|/gampad/ads|/pagead/ads).*"), as.a$2);
                    if (!(list instanceof Collection) || !list.isEmpty()) {
                        for (String str : list) {
                            str.getClass();
                            Pattern patternCompile = Pattern.compile(str);
                            patternCompile.getClass();
                            string.getClass();
                            if (patternCompile.matcher(string).find()) {
                                gaVar = this.j;
                                if (gaVar == null) {
                                    my.Q(this.c, null, null, new dw(this, uf0Var, (byte) 1), 3);
                                }
                                if (gaVar == null) {
                                    break;
                                }
                                kxVar = (kx) gaVar.c;
                                if (kxVar != null) {
                                    strEncodeToString = Base64.encodeToString(kxVar.c(), 10);
                                } else {
                                    strEncodeToString = null;
                                }
                                if (strEncodeToString == null) {
                                    break;
                                }
                                Map mapSingletonMap = Collections.singletonMap((String) ey0Var.a("gads:client_data_header", "x-client-data", as.a$13), strEncodeToString);
                                mapSingletonMap.getClass();
                                return mapSingletonMap;
                            }
                        }
                    }
                }
            } else {
                gaVar = this.j;
                if (gaVar == null) {
                    my.Q(this.c, null, null, new dw(this, uf0Var, (byte) 1), 3);
                }
                if (gaVar == null) {
                    kxVar = (kx) gaVar.c;
                    if (kxVar != null) {
                        strEncodeToString = Base64.encodeToString(kxVar.c(), 10);
                    } else {
                        strEncodeToString = null;
                    }
                    if (strEncodeToString == null) {
                        Map mapSingletonMap2 = Collections.singletonMap((String) ey0Var.a("gads:client_data_header", "x-client-data", as.a$13), strEncodeToString);
                        mapSingletonMap2.getClass();
                        return mapSingletonMap2;
                    }
                }
            }
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static Object a(hw hwVar, wf0 wf0Var) {
        cw cwVar;
        defpackage.kz2 kz2Var;
        defpackage.ws0 ws0VarB;
        if (wf0Var instanceof cw) {
            cwVar = (cw) wf0Var;
            int i = cwVar.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                cwVar.e = i - Integer.MIN_VALUE;
            } else {
                cwVar = new cw(hwVar, wf0Var);
            }
        } else {
            cwVar = new cw(hwVar, wf0Var);
        }
        Object obj = cwVar.c;
        int i2 = cwVar.e;
        uf0 uf0Var = null;
        ph0 ph0Var = ph0.a;
        try {
            if (i2 == 0) {
                gg5.e0(obj);
                hwVar.d.getClass();
                if (!tc5.b("GET_VARIATIONS_HEADER")) {
                    return null;
                }
                kz2Var = hwVar.h;
                cwVar.a = hwVar;
                cwVar.b = kz2Var;
                cwVar.e = 1;
                if (kz2Var.e(cwVar) != ph0Var) {
                }
            }
            if (i2 != 1) {
                if (i2 == 2) {
                    gg5.e0(obj);
                    return obj;
                }
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            defpackage.kz2 kz2Var2 = cwVar.b;
            hw hwVar2 = cwVar.a;
            gg5.e0(obj);
            kz2Var = kz2Var2;
            hwVar = hwVar2;
            ga gaVar = hwVar.j;
            defpackage.oh0 oh0Var = hwVar.c;
            if (gaVar != null) {
                ws0VarB = gc6.b(gaVar);
            } else {
                xs0 xs0VarA = hwVar.i;
                if (xs0VarA == null) {
                    byte b = 0;
                    xs0VarA = sy3.a(oh0Var, (il4) null, new ew(hwVar, uf0Var, b), 3);
                    hwVar.i = xs0VarA;
                    ey0 ey0Var = hwVar.f;
                    ey0Var.getClass();
                    if (((Boolean) ey0Var.a("gads:chrome_variations_refresh_enabled", Boolean.TRUE, as.a$19)).booleanValue() && hwVar.k == null) {
                        hwVar.k = my.Q(oh0Var, null, null, new dw(hwVar, uf0Var, b), 3);
                    }
                }
                ws0VarB = xs0VarA;
            }
            kz2Var.h(null);
            cwVar.a = null;
            cwVar.b = null;
            cwVar.e = 2;
            Object objI = ws0VarB.i(cwVar);
            return objI == ph0Var ? ph0Var : objI;
        } catch (Throwable th) {
            kz2Var.h(null);
            throw th;
        }
    }
}
