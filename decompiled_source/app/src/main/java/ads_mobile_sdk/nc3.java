package ads_mobile_sdk;

import android.content.pm.PackageManager;
import defpackage.ex5;
import defpackage.gg5;
import defpackage.gp5;
import defpackage.lm5;
import defpackage.o25;
import defpackage.ol5;
import defpackage.ph0;
import defpackage.qp5;
import defpackage.qv5;
import defpackage.sv5;
import defpackage.tl5;
import defpackage.tm5;
import defpackage.uf0;
import defpackage.uj4;
import defpackage.wf0;
import defpackage.zt5;
import java.nio.charset.StandardCharsets;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class nc3 implements tm5, qp5 {
    public final ol5 a;
    public final a83 b;
    public final ey0 c;
    public final jc3 d;
    public final defpackage.kz2 e;
    public final AtomicBoolean f;
    public final AtomicBoolean g;
    public final AtomicBoolean h;
    public final tl5 i;
    public final LinkedHashMap j;

    public nc3(String str, l2 l2Var, p31 p31Var, ol5 ol5Var, a83 a83Var, ey0 ey0Var) {
        String str2;
        str.getClass();
        l2Var.getClass();
        p31Var.getClass();
        ol5Var.getClass();
        a83Var.getClass();
        ey0Var.getClass();
        this.a = ol5Var;
        this.b = a83Var;
        this.c = ey0Var;
        jc3 jc3Var = l2Var.o0;
        this.d = jc3Var;
        this.e = new defpackage.kz2();
        this.f = new AtomicBoolean(false);
        this.g = new AtomicBoolean(false);
        this.h = new AtomicBoolean(false);
        tl5 tl5VarV = nb0.v();
        tl5VarV.d$4();
        nb0 nb0Var = (nb0) tl5VarV.b;
        nb0Var.getClass();
        nb0Var.type_ = 8;
        nb0Var.bitField0_ |= 1;
        af1 af1Var = l2Var.J;
        String str3 = "";
        String str4 = (af1Var == null || (str4 = af1Var.c) == null) ? "" : str4;
        tl5VarV.d$4();
        ((nb0) tl5VarV.b).d(str4);
        if (af1Var != null && (str2 = af1Var.c) != null) {
            str3 = str2;
        }
        tl5VarV.d$4();
        ((nb0) tl5VarV.b).c(str3);
        lm5 lm5VarV = g90.v();
        lm5VarV.getClass();
        String str5 = jc3Var.a;
        str5.getClass();
        lm5VarV.d$4();
        ((g90) lm5VarV.b).b(str5);
        g90 g90Var = (g90) lm5VarV.b();
        tl5VarV.d$4();
        ((nb0) tl5VarV.b).a(g90Var);
        ex5 ex5VarV = wa0.v();
        ex5VarV.getClass();
        ex5VarV.d$4();
        ((wa0) ex5VarV.b).b(str);
        PackageManager packageManager = p31Var.a.getPackageManager();
        boolean zIsInstantApp = packageManager != null ? packageManager.isInstantApp() : false;
        ex5VarV.d$4();
        wa0 wa0Var = (wa0) ex5VarV.b;
        wa0Var.bitField0_ |= 4;
        wa0Var.isInstantApps_ = zIsInstantApp;
        wa0 wa0Var2 = (wa0) ex5VarV.b();
        tl5VarV.d$4();
        ((nb0) tl5VarV.b).a(wa0Var2);
        this.i = tl5VarV;
        this.j = new LinkedHashMap();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static Object a(nc3 nc3Var, String str, int i, Map map, wf0 wf0Var) {
        kc3 kc3Var;
        defpackage.kz2 kz2Var;
        if (wf0Var instanceof kc3) {
            kc3Var = (kc3) wf0Var;
            int i2 = kc3Var.h;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                kc3Var.h = i2 - Integer.MIN_VALUE;
            } else {
                kc3Var = new kc3(nc3Var, wf0Var);
            }
        } else {
            kc3Var = new kc3(nc3Var, wf0Var);
        }
        Object obj = kc3Var.f;
        int i3 = kc3Var.h;
        if (i3 == 0) {
            gg5.e0(obj);
            kz2Var = nc3Var.e;
            kc3Var.a = nc3Var;
            kc3Var.b = str;
            kc3Var.c = i;
            kc3Var.d = map;
            kc3Var.e = kz2Var;
            kc3Var.h = 1;
            Object objE = kz2Var.e(kc3Var);
            ph0 ph0Var = ph0.a;
            if (objE == ph0Var) {
                return ph0Var;
            }
        } else {
            if (i3 != 1) {
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            defpackage.kz2 kz2Var2 = kc3Var.e;
            map = kc3Var.d;
            i = kc3Var.c;
            str = kc3Var.b;
            nc3 nc3Var2 = kc3Var.a;
            gg5.e0(obj);
            kz2Var = kz2Var2;
            nc3Var = nc3Var2;
        }
        try {
            LinkedHashMap linkedHashMap = nc3Var.j;
            List list = nc3Var.d.e;
            sv5 sv5Var = (sv5) linkedHashMap.get(str);
            o25 o25Var = o25.a;
            if (i == 4) {
                if (sv5Var != null) {
                    sv5Var.d$4();
                    ua0 ua0Var = (ua0) sv5Var.b;
                    ua0Var.getClass();
                    ua0Var.adResourceType_ = gp5.b(i);
                    ua0Var.bitField0_ |= 64;
                }
                kz2Var.h(null);
                return o25Var;
            }
            sv5 sv5VarV = ua0.v();
            sv5VarV.d$4();
            ua0 ua0Var2 = (ua0) sv5VarV.b;
            ua0Var2.getClass();
            ua0Var2.adResourceType_ = gp5.b(i);
            ua0Var2.bitField0_ |= 64;
            int size = linkedHashMap.size();
            sv5VarV.d$4();
            ua0 ua0Var3 = (ua0) sv5VarV.b;
            ua0Var3.bitField0_ = 1 | ua0Var3.bitField0_;
            ua0Var3.id_ = size;
            sv5VarV.d$4();
            ((ua0) sv5VarV.b).b(str);
            qv5 qv5VarV = w90.v();
            qv5VarV.getClass();
            if (!list.isEmpty()) {
                for (Map.Entry entry : map.entrySet()) {
                    String str2 = (String) entry.getKey();
                    String str3 = (String) entry.getValue();
                    Locale locale = Locale.ENGLISH;
                    locale.getClass();
                    String lowerCase = str2.toLowerCase(locale);
                    lowerCase.getClass();
                    if (list.contains(lowerCase)) {
                        List listUnmodifiableList = Collections.unmodifiableList(((w90) qv5VarV.b).headers_);
                        listUnmodifiableList.getClass();
                        new ip0(listUnmodifiableList);
                        zt5 zt5VarV = s90.v();
                        zt5VarV.getClass();
                        pu kVar = str2.isEmpty() ? pu.b : new pu.k(str2.getBytes(StandardCharsets.UTF_8));
                        kVar.getClass();
                        zt5VarV.d$4();
                        ((s90) zt5VarV.b).a$1(kVar);
                        pu kVar2 = str3.isEmpty() ? pu.b : new pu.k(str3.getBytes(StandardCharsets.UTF_8));
                        kVar2.getClass();
                        zt5VarV.d$4();
                        ((s90) zt5VarV.b).b(kVar2);
                        s90 s90Var = (s90) zt5VarV.b();
                        qv5VarV.d$4();
                        ((w90) qv5VarV.b).a(s90Var);
                    }
                }
            }
            w90 w90Var = (w90) qv5VarV.b();
            sv5VarV.d$4();
            ((ua0) sv5VarV.b).a(w90Var);
            linkedHashMap.put(str, sv5VarV);
            kz2Var.h(null);
            return o25Var;
        } catch (Throwable th) {
            kz2Var.h(null);
            throw th;
        }
    }

    public final Object b(String str, wf0 wf0Var) {
        f11.b("Blocked click action", null);
        this.h.set(true);
        Object objA = a(this, str, 4, defpackage.m51.a, wf0Var);
        return objA == ph0.a ? objA : o25.a;
    }

    public final boolean d() {
        ey0 ey0Var = this.c;
        ey0Var.getClass();
        if (!((Boolean) ey0Var.a("gads:native_click_protection:enabled", Boolean.FALSE, as.a$19)).booleanValue()) {
            switch (this.b.ordinal()) {
                case 0:
                case 1:
                case 2:
                case 4:
                case 6:
                case 7:
                case 9:
                    break;
                case 3:
                case 5:
                case 8:
                    return true;
                default:
                    defpackage.h.b();
                    return false;
            }
        }
        return !this.d.d || this.g.get();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object s(uf0 uf0Var) {
        lc3 lc3Var;
        defpackage.kz2 kz2Var;
        if (uf0Var instanceof lc3) {
            lc3Var = (lc3) uf0Var;
            int i = lc3Var.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                lc3Var.e = i - Integer.MIN_VALUE;
            } else {
                lc3Var = new lc3(this, (wf0) uf0Var);
            }
        } else {
            lc3Var = new lc3(this, (wf0) uf0Var);
        }
        Object obj = lc3Var.c;
        int i2 = lc3Var.e;
        o25 o25Var = o25.a;
        ph0 ph0Var = ph0.a;
        try {
            if (i2 == 0) {
                gg5.e0(obj);
                if (!this.f.getAndSet(true)) {
                    boolean z = this.h.get();
                    jc3 jc3Var = this.d;
                    if ((z || jc3Var.c) && !uj4.p0(jc3Var.b)) {
                        lc3Var.a = this;
                        kz2Var = this.e;
                        lc3Var.b = kz2Var;
                        lc3Var.e = 1;
                        if (kz2Var.e(lc3Var) != ph0Var) {
                        }
                    }
                }
            }
            if (i2 != 1) {
                if (i2 == 2) {
                    gg5.e0(obj);
                    return o25Var;
                }
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            defpackage.kz2 kz2Var2 = lc3Var.b;
            nc3 nc3Var = lc3Var.a;
            gg5.e0(obj);
            kz2Var = kz2Var2;
            this = nc3Var;
            LinkedHashMap linkedHashMap = this.j;
            tl5 tl5Var = this.i;
            Iterator it = linkedHashMap.entrySet().iterator();
            while (it.hasNext()) {
                sv5 sv5Var = (sv5) ((Map.Entry) it.next()).getValue();
                tl5Var.d$4();
                ((nb0) tl5Var.b).a((ua0) sv5Var.b());
            }
            nb0 nb0Var = (nb0) tl5Var.b();
            kz2Var.h(null);
            ol5 ol5Var = this.a;
            fa1 fa1Var = new fa1();
            fa1Var.b(this.d.b);
            fa1Var.b("application/x-protobuf", nb0Var.c());
            ga1 ga1VarA = fa1Var.a();
            lc3Var.a = null;
            lc3Var.b = null;
            lc3Var.e = 2;
            return ol5.a(ol5Var, ga1VarA, null, lc3Var, 30) == ph0Var ? ph0Var : o25Var;
        } catch (Throwable th) {
            kz2Var.h(null);
            throw th;
        }
    }

    @Override // defpackage.qp5
    public final Object b(uf0 uf0Var) {
        Object objS = s(uf0Var);
        return objS == ph0.a ? objS : o25.a;
    }

    @Override // defpackage.tm5
    public final Object a(uf0 uf0Var) {
        Object objS = s(uf0Var);
        return objS == ph0.a ? objS : o25.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static Object a(nc3 nc3Var, String str, wf0 wf0Var) {
        mc3 mc3Var;
        nc3 nc3Var2;
        defpackage.kz2 kz2Var;
        if (wf0Var instanceof mc3) {
            mc3Var = (mc3) wf0Var;
            int i = mc3Var.f;
            if ((i & Integer.MIN_VALUE) != 0) {
                mc3Var.f = i - Integer.MIN_VALUE;
            } else {
                mc3Var = new mc3(nc3Var, wf0Var);
            }
        } else {
            mc3Var = new mc3(nc3Var, wf0Var);
        }
        Object obj = mc3Var.d;
        int i2 = mc3Var.f;
        if (i2 == 0) {
            gg5.e0(obj);
            defpackage.kz2 kz2Var2 = nc3Var.e;
            mc3Var.a = nc3Var;
            mc3Var.b = str;
            mc3Var.c = kz2Var2;
            mc3Var.f = 1;
            Object objE = kz2Var2.e(mc3Var);
            ph0 ph0Var = ph0.a;
            if (objE == ph0Var) {
                return ph0Var;
            }
            nc3Var2 = nc3Var;
            kz2Var = kz2Var2;
        } else {
            if (i2 != 1) {
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            kz2Var = mc3Var.c;
            str = mc3Var.b;
            nc3Var2 = mc3Var.a;
            gg5.e0(obj);
        }
        try {
            tl5 tl5Var = nc3Var2.i;
            tl5Var.d$4();
            ((nb0) tl5Var.b).b(str);
            return o25.a;
        } finally {
            kz2Var.h(null);
        }
    }
}
