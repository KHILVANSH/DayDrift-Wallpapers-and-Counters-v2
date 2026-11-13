package ads_mobile_sdk;

import android.content.Context;
import android.os.SystemClock;
import defpackage.a55;
import defpackage.cn5;
import defpackage.fs;
import defpackage.kr5;
import defpackage.q51;
import defpackage.xj5;
import defpackage.xw5;
import defpackage.yr2;
import java.util.Map;
import java.util.Optional;
import java.util.TreeMap;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class bp0 implements cn5 {
    public final xw5 a;
    public final cn5 b;
    public final xw5 c;
    public final /* synthetic */ byte d;

    public bp0(eq eqVar, xw5 xw5Var, ak1 ak1Var) {
        this.d = (byte) 4;
        this.b = eqVar;
        this.c = xw5Var;
        this.a = ak1Var;
    }

    @Override // defpackage.xw5
    public final Object get() {
        long jElapsedRealtime;
        defpackage.hl hlVar;
        switch (this.d) {
            case 0:
                return new ka((hw1) this.c.get());
            case 1:
                Optional optional = (Optional) ((ak1) this.a).a;
                Optional optional2 = (Optional) ((ak1) this.b).a;
                Optional optional3 = (Optional) ((ak1) this.c).a;
                optional.getClass();
                optional2.getClass();
                optional3.getClass();
                return new fy3((e33) defpackage.lq0.G(optional, new e33()), (aq1) defpackage.lq0.G(optional2, new aq1()), (d63) defpackage.lq0.G(optional3, new d63()), new lc());
            case 2:
                return new ca2((xa3) this.c.get(), (d54) this.a.get(), (xj5) ((l) this.b).get());
            case 3:
                return new ia2((xa3) this.c.get(), (d54) this.a.get(), (xj5) ((l) this.b).get());
            case 4:
                ((eq) this.b).get();
                ey0 ey0Var = (ey0) this.c.get();
                fs fsVar = (fs) ((ak1) this.a).a;
                ey0Var.getClass();
                fsVar.getClass();
                return q51.a;
            case 5:
                defpackage.oh0 oh0Var = (defpackage.oh0) ((lm0) this.a).get();
                Map map = (Map) this.b.get();
                kh3 kh3Var = (kh3) this.c.get();
                oh0Var.getClass();
                map.getClass();
                kh3Var.getClass();
                return new kr5(oh0Var, map, kh3Var);
            case 6:
                fo foVar = (fo) this.c.get();
                fs fsVar2 = (fs) this.a.get();
                a83 a83Var = (a83) this.b.get();
                foVar.getClass();
                fsVar2.getClass();
                a83Var.getClass();
                synchronized (foVar.c) {
                    try {
                        if (foVar.h == null) {
                            foVar.a.getClass();
                            foVar.h = Long.valueOf(SystemClock.elapsedRealtime());
                        }
                        foVar.d++;
                        foVar.f++;
                        String strName = a83Var.name();
                        TreeMap treeMap = foVar.g;
                        Object obj = treeMap.get(strName);
                        if (obj == null) {
                            obj = 0;
                            treeMap.put(strName, obj);
                        }
                        Integer num = (Integer) obj;
                        ey0 ey0Var2 = foVar.b;
                        ey0Var2.getClass();
                        Map mapU = ((Boolean) ey0Var2.a("gads:enable_per_format_prior_requests_signal", Boolean.FALSE, as.a$19)).booleanValue() ? yr2.U(foVar.g) : defpackage.m51.a;
                        foVar.g.put(strName, Integer.valueOf(num.intValue() + 1));
                        Long l = foVar.h;
                        if (l != null) {
                            long jLongValue = l.longValue();
                            foVar.a.getClass();
                            jElapsedRealtime = SystemClock.elapsedRealtime() - jLongValue;
                        } else {
                            jElapsedRealtime = 0;
                        }
                        hlVar = new defpackage.hl(String.valueOf(foVar.d), foVar.d, foVar.f, jElapsedRealtime, mapU, foVar.e);
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return hlVar;
            case 7:
                return new rz3((defpackage.oh0) ((lm0) this.b).get(), (Context) ((ak1) this.a).a, (vx3) ((lm0) this.c).get());
            default:
                return new u83((l2) this.c.get(), (uz) this.a.get(), (a55) ((fz) this.b).get());
        }
    }

    public /* synthetic */ bp0(xw5 xw5Var, xw5 xw5Var2, cn5 cn5Var, byte b) {
        this.d = b;
        this.c = xw5Var;
        this.a = xw5Var2;
        this.b = cn5Var;
    }

    public /* synthetic */ bp0(cn5 cn5Var, cn5 cn5Var2, xw5 xw5Var, byte b) {
        this.d = b;
        this.a = cn5Var;
        this.b = cn5Var2;
        this.c = xw5Var;
    }

    public bp0(lm0 lm0Var, ak1 ak1Var, lm0 lm0Var2) {
        this.d = (byte) 7;
        this.b = lm0Var;
        this.a = ak1Var;
        this.c = lm0Var2;
    }
}
