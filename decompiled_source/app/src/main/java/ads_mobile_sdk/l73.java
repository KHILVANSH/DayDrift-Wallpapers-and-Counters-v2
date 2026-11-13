package ads_mobile_sdk;

import android.os.SystemClock;
import defpackage.gg5;
import defpackage.nr5;
import defpackage.o25;
import defpackage.ph0;
import defpackage.qm;
import defpackage.s01;
import defpackage.u60;
import defpackage.wf0;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class l73 {
    public final ey0 a;
    public final nr5 b;
    public final defpackage.kz2 c;
    public final LinkedHashMap d;

    public l73(ey0 ey0Var, nr5 nr5Var) {
        ey0Var.getClass();
        nr5Var.getClass();
        this.a = ey0Var;
        this.b = nr5Var;
        this.c = new defpackage.kz2();
        this.d = new LinkedHashMap();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static Object a(l73 l73Var, String str, wf0 wf0Var) {
        i73 i73Var;
        defpackage.kz2 kz2Var;
        if (wf0Var instanceof i73) {
            i73Var = (i73) wf0Var;
            int i = i73Var.f;
            if ((i & Integer.MIN_VALUE) != 0) {
                i73Var.f = i - Integer.MIN_VALUE;
            } else {
                i73Var = new i73(l73Var, wf0Var);
            }
        } else {
            i73Var = new i73(l73Var, wf0Var);
        }
        Object obj = i73Var.d;
        int i2 = i73Var.f;
        if (i2 == 0) {
            gg5.e0(obj);
            kz2Var = l73Var.c;
            i73Var.a = l73Var;
            i73Var.b = str;
            i73Var.c = kz2Var;
            i73Var.f = 1;
            Object objE = kz2Var.e(i73Var);
            ph0 ph0Var = ph0.a;
            if (objE == ph0Var) {
                return ph0Var;
            }
        } else {
            if (i2 != 1) {
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            defpackage.kz2 kz2Var2 = i73Var.c;
            str = i73Var.b;
            l73 l73Var2 = i73Var.a;
            gg5.e0(obj);
            kz2Var = kz2Var2;
            l73Var = l73Var2;
        }
        o25 o25Var = o25.a;
        if (str != null) {
            try {
                ey0 ey0Var = l73Var.a;
                nr5 nr5Var = l73Var.b;
                LinkedHashMap linkedHashMap = l73Var.d;
                Pattern patternCompile = Pattern.compile((String) ey0Var.a("gads:ad_mob_ad_unit_pattern", "^(ca-app-pub-[a-zA-Z0-9\\-]+)\\/([a-zA-Z0-9_\\-]+)(\\/.*)?$", as.a$13));
                patternCompile.getClass();
                String lowerCase = str.toLowerCase(Locale.ROOT);
                lowerCase.getClass();
                if (patternCompile.matcher(lowerCase).matches()) {
                    qm qmVar = (qm) linkedHashMap.get(str);
                    if (qmVar == null) {
                        qmVar = new qm();
                    }
                    nr5Var.getClass();
                    qmVar.addLast(new Long(SystemClock.elapsedRealtime()));
                    while (!qmVar.isEmpty()) {
                        long jElapsedRealtime = SystemClock.elapsedRealtime() - ((Number) qmVar.first()).longValue();
                        ey0Var.getClass();
                        defpackage.co coVar = s01.b;
                        if (jElapsedRealtime <= s01.e(((s01) ey0Var.a("gads:request_throttler_window_ms", new s01(defpackage.fc.S(3000, defpackage.w01.MILLISECONDS)), as.a$6)).a)) {
                            break;
                        }
                        u60.n0(qmVar);
                    }
                    int i3 = qmVar.c;
                    ey0Var.getClass();
                    if (i3 > ((Number) ey0Var.a("gads:request_throttler:max_failed_queries", 3, as.a$29)).intValue()) {
                        u60.n0(qmVar);
                    }
                    linkedHashMap.put(str, qmVar);
                    return o25Var;
                }
            } finally {
                kz2Var.h(null);
            }
        }
        return o25Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static Object b(l73 l73Var, String str, wf0 wf0Var) {
        j73 j73Var;
        l73 l73Var2;
        defpackage.kz2 kz2Var;
        if (wf0Var instanceof j73) {
            j73Var = (j73) wf0Var;
            int i = j73Var.f;
            if ((i & Integer.MIN_VALUE) != 0) {
                j73Var.f = i - Integer.MIN_VALUE;
            } else {
                j73Var = new j73(l73Var, wf0Var);
            }
        } else {
            j73Var = new j73(l73Var, wf0Var);
        }
        Object obj = j73Var.d;
        int i2 = j73Var.f;
        if (i2 == 0) {
            gg5.e0(obj);
            defpackage.kz2 kz2Var2 = l73Var.c;
            j73Var.a = l73Var;
            j73Var.b = str;
            j73Var.c = kz2Var2;
            j73Var.f = 1;
            Object objE = kz2Var2.e(j73Var);
            ph0 ph0Var = ph0.a;
            if (objE == ph0Var) {
                return ph0Var;
            }
            l73Var2 = l73Var;
            kz2Var = kz2Var2;
        } else {
            if (i2 != 1) {
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            kz2Var = j73Var.c;
            str = j73Var.b;
            l73Var2 = j73Var.a;
            gg5.e0(obj);
        }
        o25 o25Var = o25.a;
        if (str == null) {
            kz2Var.h(null);
            return o25Var;
        }
        try {
            return o25Var;
        } finally {
            kz2Var.h(null);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static Object c(l73 l73Var, String str, wf0 wf0Var) {
        k73 k73Var;
        defpackage.kz2 kz2Var;
        if (wf0Var instanceof k73) {
            k73Var = (k73) wf0Var;
            int i = k73Var.f;
            if ((i & Integer.MIN_VALUE) != 0) {
                k73Var.f = i - Integer.MIN_VALUE;
            } else {
                k73Var = new k73(l73Var, wf0Var);
            }
        } else {
            k73Var = new k73(l73Var, wf0Var);
        }
        Object obj = k73Var.d;
        int i2 = k73Var.f;
        if (i2 == 0) {
            gg5.e0(obj);
            kz2Var = l73Var.c;
            k73Var.a = l73Var;
            k73Var.b = str;
            k73Var.c = kz2Var;
            k73Var.f = 1;
            Object objE = kz2Var.e(k73Var);
            ph0 ph0Var = ph0.a;
            if (objE == ph0Var) {
                return ph0Var;
            }
        } else {
            if (i2 != 1) {
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            defpackage.kz2 kz2Var2 = k73Var.c;
            str = k73Var.b;
            l73 l73Var2 = k73Var.a;
            gg5.e0(obj);
            kz2Var = kz2Var2;
            l73Var = l73Var2;
        }
        if (str != null) {
            try {
                ey0 ey0Var = l73Var.a;
                Pattern patternCompile = Pattern.compile((String) ey0Var.a("gads:ad_mob_ad_unit_pattern", "^(ca-app-pub-[a-zA-Z0-9\\-]+)\\/([a-zA-Z0-9_\\-]+)(\\/.*)?$", as.a$13));
                patternCompile.getClass();
                String lowerCase = str.toLowerCase(Locale.ROOT);
                lowerCase.getClass();
                if (patternCompile.matcher(lowerCase).matches()) {
                    qm qmVar = (qm) l73Var.d.get(str);
                    if (qmVar != null && !qmVar.isEmpty()) {
                        int i3 = qmVar.c;
                        ey0Var.getClass();
                        if (i3 >= ((Number) ey0Var.a("gads:request_throttler:max_failed_queries", 3, as.a$29)).intValue()) {
                            defpackage.co coVar = s01.b;
                            long jE = s01.e(((s01) ey0Var.a("gads:request_throttler_timeout_ms", new s01(defpackage.fc.S(5000, defpackage.w01.MILLISECONDS)), as.a$6)).a);
                            l73Var.b.getClass();
                            if (jE > SystemClock.elapsedRealtime() - ((Number) qmVar.last()).longValue()) {
                                return Boolean.TRUE;
                            }
                        }
                        return Boolean.FALSE;
                    }
                    return Boolean.FALSE;
                }
            } finally {
                kz2Var.h(null);
            }
        }
        return Boolean.FALSE;
    }
}
