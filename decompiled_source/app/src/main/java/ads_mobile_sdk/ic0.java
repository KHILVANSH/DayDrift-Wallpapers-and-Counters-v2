package ads_mobile_sdk;

import android.content.Context;
import android.net.Uri;
import android.os.Build;
import android.os.SystemClock;
import defpackage.bd3;
import defpackage.bk4;
import defpackage.cn3;
import defpackage.gg5;
import defpackage.nr5;
import defpackage.o25;
import defpackage.p60;
import defpackage.ph0;
import defpackage.s01;
import defpackage.wf0;
import defpackage.yr2;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ic0 {
    public final defpackage.oh0 a;
    public final ey0 b;
    public final nr5 c;
    public final u83 d;
    public final defpackage.kz2 e;
    public final LinkedHashMap f;
    public final ArrayList g;
    public final LinkedHashMap h;

    public ic0(defpackage.oh0 oh0Var, Context context, ey0 ey0Var, nr5 nr5Var, u83 u83Var, a83 a83Var, xn0 xn0Var, uz uzVar) {
        oh0Var.getClass();
        context.getClass();
        ey0Var.getClass();
        nr5Var.getClass();
        u83Var.getClass();
        a83Var.getClass();
        xn0Var.getClass();
        uzVar.getClass();
        this.a = oh0Var;
        this.b = ey0Var;
        this.c = nr5Var;
        this.d = u83Var;
        this.e = new defpackage.kz2();
        bd3 bd3Var = new bd3("ad_format", a83Var.a);
        bd3 bd3Var2 = new bd3("api_v", String.valueOf(Build.VERSION.SDK_INT));
        bd3 bd3Var3 = new bd3("app", context.getPackageName());
        bd3 bd3Var4 = new bd3("s", "gmob_sdk");
        bd3 bd3Var5 = new bd3("v", "3");
        String str = Build.MANUFACTURER;
        String str2 = Build.MODEL;
        str2.getClass();
        str.getClass();
        bd3[] bd3VarArr = {bd3Var, bd3Var2, bd3Var3, bd3Var4, bd3Var5, new bd3("device", bk4.d0(str2, str, false) ? str2 : defpackage.rh2.q(str, " ", str2)), new bd3("is_bstar", ((Boolean) xn0Var.f.getValue()).booleanValue() ? "1" : "0"), new bd3("is_lite_sdk", "0"), new bd3("gqi", uzVar.h), new bd3("os", Build.VERSION.RELEASE)};
        LinkedHashMap linkedHashMap = new LinkedHashMap(yr2.Q(10));
        yr2.S(linkedHashMap, bd3VarArr);
        this.f = linkedHashMap;
        this.g = new ArrayList();
        this.h = new LinkedHashMap();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(wf0 wf0Var) {
        ec0 ec0Var;
        ic0 ic0Var;
        defpackage.kz2 kz2Var;
        if (wf0Var instanceof ec0) {
            ec0Var = (ec0) wf0Var;
            int i = ec0Var.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                ec0Var.e = i - Integer.MIN_VALUE;
            } else {
                ec0Var = new ec0(this, wf0Var);
            }
        } else {
            ec0Var = new ec0(this, wf0Var);
        }
        Object obj = ec0Var.c;
        int i2 = ec0Var.e;
        if (i2 == 0) {
            gg5.e0(obj);
            ec0Var.a = this;
            defpackage.kz2 kz2Var2 = this.e;
            ec0Var.b = kz2Var2;
            ec0Var.e = 1;
            Object objE = kz2Var2.e(ec0Var);
            ph0 ph0Var = ph0.a;
            if (objE == ph0Var) {
                return ph0Var;
            }
            ic0Var = this;
            kz2Var = kz2Var2;
        } else {
            if (i2 != 1) {
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            kz2Var = ec0Var.b;
            ic0Var = ec0Var.a;
            gg5.e0(obj);
        }
        try {
            List listS0 = p60.S0(ic0Var.g);
            Map mapU = yr2.U(ic0Var.f);
            kz2Var.h(null);
            List<ac0> list = listS0;
            Map map = mapU;
            String strB0 = p60.B0(list, ",", null, null, 0, as.a$7, 30);
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (ac0 ac0Var : list) {
                Long l = new Long(s01.e(ac0Var.b.b));
                Object arrayList = linkedHashMap.get(l);
                if (arrayList == null) {
                    arrayList = new ArrayList();
                    linkedHashMap.put(l, arrayList);
                }
                ((List) arrayList).add(ac0Var.a);
            }
            ArrayList arrayList2 = new ArrayList(linkedHashMap.size());
            for (Map.Entry entry : linkedHashMap.entrySet()) {
                String strB1 = p60.B0((Iterable) entry.getValue(), "+", null, null, 0, null, 62);
                cn3 cn3Var = p31.f;
                nr5 nr5Var = ic0Var.c;
                long jLongValue = ((Number) entry.getKey()).longValue();
                nr5Var.getClass();
                long jCurrentTimeMillis = System.currentTimeMillis();
                long jElapsedRealtime = SystemClock.elapsedRealtime();
                defpackage.co coVar = s01.b;
                arrayList2.add(strB1 + "." + s01.e(defpackage.fc.T(jElapsedRealtime - (jCurrentTimeMillis - jLongValue), defpackage.w01.MILLISECONDS)));
            }
            String strB2 = p60.B0(arrayList2, ",", null, null, 0, null, 62);
            u83 u83Var = ic0Var.d;
            Uri.Builder builderBuildUpon = Uri.parse((String) ic0Var.b.a("gads:sdk_csi_server", "https://csi.gstatic.com/csi", as.a$13)).buildUpon();
            for (Map.Entry entry2 : map.entrySet()) {
                builderBuildUpon.appendQueryParameter((String) entry2.getKey(), (String) entry2.getValue());
            }
            Uri uri = Uri.parse(builderBuildUpon.build().toString() + "&it=" + strB0 + "&blat=" + strB2);
            Boolean bool = Boolean.FALSE;
            u83Var.getClass();
            uri.getClass();
            u83Var.c.a(uri, u83Var.a, u83Var.b, null, bool);
            return o25.a;
        } catch (Throwable th) {
            kz2Var.h(null);
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static Object a(ic0 ic0Var, String str, wf0 wf0Var) {
        cc0 cc0Var;
        dx3 dx3Var;
        ic0 ic0Var2;
        defpackage.kz2 kz2Var;
        dx3 dx3Var2;
        if (wf0Var instanceof cc0) {
            cc0Var = (cc0) wf0Var;
            int i = cc0Var.h;
            if ((i & Integer.MIN_VALUE) != 0) {
                cc0Var.h = i - Integer.MIN_VALUE;
            } else {
                cc0Var = new cc0(ic0Var, wf0Var);
            }
        } else {
            cc0Var = new cc0(ic0Var, wf0Var);
        }
        Object obj = cc0Var.f;
        int i2 = cc0Var.h;
        if (i2 == 0) {
            gg5.e0(obj);
            defpackage.co coVar = s01.b;
            ic0Var.c.getClass();
            dx3Var = new dx3(str, defpackage.fc.T(SystemClock.elapsedRealtime(), defpackage.w01.MILLISECONDS));
            defpackage.kz2 kz2Var2 = ic0Var.e;
            cc0Var.a = ic0Var;
            cc0Var.b = str;
            cc0Var.c = dx3Var;
            cc0Var.d = dx3Var;
            cc0Var.e = kz2Var2;
            cc0Var.h = 1;
            Object objE = kz2Var2.e(cc0Var);
            ph0 ph0Var = ph0.a;
            if (objE == ph0Var) {
                return ph0Var;
            }
            ic0Var2 = ic0Var;
            kz2Var = kz2Var2;
            dx3Var2 = dx3Var;
        } else {
            if (i2 != 1) {
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            kz2Var = cc0Var.e;
            dx3 dx3Var3 = cc0Var.d;
            dx3Var2 = cc0Var.c;
            String str2 = cc0Var.b;
            ic0Var2 = cc0Var.a;
            gg5.e0(obj);
            dx3Var = dx3Var3;
            str = str2;
        }
        try {
            ic0Var2.h.put(str, dx3Var);
            return dx3Var2;
        } finally {
            kz2Var.h(null);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(String str, String str2, boolean z, wf0 wf0Var) {
        gc0 gc0Var;
        defpackage.kz2 kz2Var;
        if (wf0Var instanceof gc0) {
            gc0Var = (gc0) wf0Var;
            int i = gc0Var.h;
            if ((i & Integer.MIN_VALUE) != 0) {
                gc0Var.h = i - Integer.MIN_VALUE;
            } else {
                gc0Var = new gc0(this, wf0Var);
            }
        } else {
            gc0Var = new gc0(this, wf0Var);
        }
        Object obj = gc0Var.f;
        int i2 = gc0Var.h;
        if (i2 == 0) {
            gg5.e0(obj);
            gc0Var.a = this;
            gc0Var.b = str;
            gc0Var.c = str2;
            kz2Var = this.e;
            gc0Var.d = kz2Var;
            gc0Var.e = z;
            gc0Var.h = 1;
            Object objE = kz2Var.e(gc0Var);
            ph0 ph0Var = ph0.a;
            if (objE == ph0Var) {
                return ph0Var;
            }
        } else {
            if (i2 != 1) {
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z = gc0Var.e;
            defpackage.kz2 kz2Var2 = gc0Var.d;
            str2 = gc0Var.c;
            str = gc0Var.b;
            ic0 ic0Var = gc0Var.a;
            gg5.e0(obj);
            kz2Var = kz2Var2;
            this = ic0Var;
        }
        try {
            if (z) {
                this.f.put(str, str2);
            } else {
                this.f.putIfAbsent(str, str2);
            }
            kz2Var.h(null);
            return o25.a;
        } catch (Throwable th) {
            kz2Var.h(null);
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(String str, String str2, long j, wf0 wf0Var) {
        hc0 hc0Var;
        defpackage.kz2 kz2Var;
        if (wf0Var instanceof hc0) {
            hc0Var = (hc0) wf0Var;
            int i = hc0Var.h;
            if ((i & Integer.MIN_VALUE) != 0) {
                hc0Var.h = i - Integer.MIN_VALUE;
            } else {
                hc0Var = new hc0(this, wf0Var);
            }
        } else {
            hc0Var = new hc0(this, wf0Var);
        }
        Object obj = hc0Var.f;
        int i2 = hc0Var.h;
        if (i2 == 0) {
            gg5.e0(obj);
            hc0Var.a = this;
            hc0Var.b = str;
            hc0Var.c = str2;
            kz2Var = this.e;
            hc0Var.d = kz2Var;
            hc0Var.e = j;
            hc0Var.h = 1;
            Object objE = kz2Var.e(hc0Var);
            ph0 ph0Var = ph0.a;
            if (objE == ph0Var) {
                return ph0Var;
            }
        } else {
            if (i2 != 1) {
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j = hc0Var.e;
            defpackage.kz2 kz2Var2 = hc0Var.d;
            str2 = hc0Var.c;
            str = hc0Var.b;
            ic0 ic0Var = hc0Var.a;
            gg5.e0(obj);
            kz2Var = kz2Var2;
            this = ic0Var;
        }
        try {
            dx3 dx3Var = (dx3) this.h.get(str2);
            if (dx3Var != null) {
                this.g.add(new ac0(str, dx3Var, j));
            }
            return o25.a;
        } finally {
            kz2Var.h(null);
        }
    }
}
