package ads_mobile_sdk;

import android.os.SystemClock;
import defpackage.gg5;
import defpackage.n82;
import defpackage.nr5;
import defpackage.o25;
import defpackage.ph0;
import defpackage.qm;
import defpackage.s01;
import defpackage.s95;
import defpackage.u60;
import defpackage.wf0;
import java.util.HashSet;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class s73 {
    public final nr5 a;
    public final defpackage.kz2 b;
    public final LinkedHashMap c;
    public final LinkedHashMap d;
    public final HashSet e;

    public s73(nr5 nr5Var) {
        nr5Var.getClass();
        this.a = nr5Var;
        this.b = new defpackage.kz2();
        this.c = new LinkedHashMap();
        this.d = new LinkedHashMap();
        this.e = new HashSet();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static Object a(s73 s73Var, n82 n82Var, String str, a83 a83Var, wf0 wf0Var) {
        r73 r73Var;
        String strA;
        defpackage.kz2 kz2Var;
        if (wf0Var instanceof r73) {
            r73Var = (r73) wf0Var;
            int i = r73Var.g;
            if ((i & Integer.MIN_VALUE) != 0) {
                r73Var.g = i - Integer.MIN_VALUE;
            } else {
                r73Var = new r73(s73Var, wf0Var);
            }
        } else {
            r73Var = new r73(s73Var, wf0Var);
        }
        Object obj = r73Var.e;
        int i2 = r73Var.g;
        o25 o25Var = o25.a;
        if (i2 == 0) {
            gg5.e0(obj);
            s73Var.getClass();
            strA = a(a83Var, str);
            if (strA == null) {
                return o25Var;
            }
            kz2Var = s73Var.b;
            r73Var.a = s73Var;
            r73Var.b = n82Var;
            r73Var.c = strA;
            r73Var.d = kz2Var;
            r73Var.g = 1;
            Object objE = kz2Var.e(r73Var);
            ph0 ph0Var = ph0.a;
            if (objE == ph0Var) {
                return ph0Var;
            }
        } else {
            if (i2 != 1) {
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            defpackage.kz2 kz2Var2 = r73Var.d;
            String str2 = r73Var.c;
            n82 n82Var2 = r73Var.b;
            s73 s73Var2 = r73Var.a;
            gg5.e0(obj);
            kz2Var = kz2Var2;
            s73Var = s73Var2;
            strA = str2;
            n82Var = n82Var2;
        }
        try {
            cx3 cx3VarA = s95.a(n82Var);
            if (cx3VarA == null) {
                s73Var.d.remove(strA);
            } else {
                s73Var.d.put(strA, cx3VarA);
            }
            return o25Var;
        } finally {
            kz2Var.h(null);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static Object b(s73 s73Var, String str, a83 a83Var, wf0 wf0Var) {
        n73 n73Var;
        String strA;
        defpackage.kz2 kz2Var;
        if (wf0Var instanceof n73) {
            n73Var = (n73) wf0Var;
            int i = n73Var.f;
            if ((i & Integer.MIN_VALUE) != 0) {
                n73Var.f = i - Integer.MIN_VALUE;
            } else {
                n73Var = new n73(s73Var, wf0Var);
            }
        } else {
            n73Var = new n73(s73Var, wf0Var);
        }
        Object obj = n73Var.d;
        int i2 = n73Var.f;
        if (i2 == 0) {
            gg5.e0(obj);
            s73Var.getClass();
            strA = a(a83Var, str);
            if (strA == null) {
                return Boolean.FALSE;
            }
            kz2Var = s73Var.b;
            n73Var.a = s73Var;
            n73Var.b = strA;
            n73Var.c = kz2Var;
            n73Var.f = 1;
            Object objE = kz2Var.e(n73Var);
            ph0 ph0Var = ph0.a;
            if (objE == ph0Var) {
                return ph0Var;
            }
        } else {
            if (i2 != 1) {
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            defpackage.kz2 kz2Var2 = n73Var.c;
            strA = n73Var.b;
            s73 s73Var2 = n73Var.a;
            gg5.e0(obj);
            kz2Var = kz2Var2;
            s73Var = s73Var2;
        }
        try {
            return Boolean.valueOf(s73Var.d.containsKey(strA));
        } finally {
            kz2Var.h(null);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static Object c(s73 s73Var, String str, a83 a83Var, wf0 wf0Var) {
        o73 o73Var;
        String strA;
        s73 s73Var2;
        defpackage.kz2 kz2Var;
        if (wf0Var instanceof o73) {
            o73Var = (o73) wf0Var;
            int i = o73Var.f;
            if ((i & Integer.MIN_VALUE) != 0) {
                o73Var.f = i - Integer.MIN_VALUE;
            } else {
                o73Var = new o73(s73Var, wf0Var);
            }
        } else {
            o73Var = new o73(s73Var, wf0Var);
        }
        Object obj = o73Var.d;
        int i2 = o73Var.f;
        o25 o25Var = o25.a;
        if (i2 == 0) {
            gg5.e0(obj);
            s73Var.getClass();
            strA = a(a83Var, str);
            if (strA == null) {
                return o25Var;
            }
            defpackage.kz2 kz2Var2 = s73Var.b;
            o73Var.a = s73Var;
            o73Var.b = strA;
            o73Var.c = kz2Var2;
            o73Var.f = 1;
            Object objE = kz2Var2.e(o73Var);
            ph0 ph0Var = ph0.a;
            if (objE == ph0Var) {
                return ph0Var;
            }
            s73Var2 = s73Var;
            kz2Var = kz2Var2;
        } else {
            if (i2 != 1) {
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            kz2Var = o73Var.c;
            strA = o73Var.b;
            s73Var2 = o73Var.a;
            gg5.e0(obj);
        }
        try {
            s73Var2.c.remove(strA);
            s73Var2.e.remove(strA);
            return o25Var;
        } finally {
            kz2Var.h(null);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static Object d(s73 s73Var, String str, a83 a83Var, wf0 wf0Var) {
        p73 p73Var;
        String strA;
        defpackage.kz2 kz2Var;
        Integer num;
        if (wf0Var instanceof p73) {
            p73Var = (p73) wf0Var;
            int i = p73Var.f;
            if ((i & Integer.MIN_VALUE) != 0) {
                p73Var.f = i - Integer.MIN_VALUE;
            } else {
                p73Var = new p73(s73Var, wf0Var);
            }
        } else {
            p73Var = new p73(s73Var, wf0Var);
        }
        Object obj = p73Var.d;
        int i2 = p73Var.f;
        o25 o25Var = o25.a;
        if (i2 == 0) {
            gg5.e0(obj);
            s73Var.getClass();
            strA = a(a83Var, str);
            if (strA == null) {
                return o25Var;
            }
            kz2Var = s73Var.b;
            p73Var.a = s73Var;
            p73Var.b = strA;
            p73Var.c = kz2Var;
            p73Var.f = 1;
            Object objE = kz2Var.e(p73Var);
            ph0 ph0Var = ph0.a;
            if (objE == ph0Var) {
                return ph0Var;
            }
        } else {
            if (i2 != 1) {
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            defpackage.kz2 kz2Var2 = p73Var.c;
            strA = p73Var.b;
            s73 s73Var2 = p73Var.a;
            gg5.e0(obj);
            kz2Var = kz2Var2;
            s73Var = s73Var2;
        }
        try {
            cx3 cx3Var = (cx3) s73Var.d.get(strA);
            if (cx3Var == null) {
                return o25Var;
            }
            int iIntValue = cx3Var.a;
            if (s73Var.e.contains(strA) && (num = cx3Var.b) != null) {
                iIntValue = num.intValue();
            }
            if (iIntValue < 0) {
                iIntValue = 0;
            }
            if (iIntValue <= 0) {
                return o25Var;
            }
            LinkedHashMap linkedHashMap = s73Var.c;
            Object qmVar = linkedHashMap.get(strA);
            if (qmVar == null) {
                qmVar = new qm();
                linkedHashMap.put(strA, qmVar);
            }
            qm qmVar2 = (qm) qmVar;
            s73Var.a.getClass();
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            qmVar2.addLast(new Long(jElapsedRealtime));
            long jE = jElapsedRealtime - s01.e(cx3Var.c);
            while (!qmVar2.isEmpty() && (qmVar2.c > iIntValue || ((Number) qmVar2.first()).longValue() < jE)) {
                u60.n0(qmVar2);
            }
            return o25Var;
        } finally {
            kz2Var.h(null);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static Comparable e(s73 s73Var, String str, a83 a83Var, wf0 wf0Var) {
        q73 q73Var;
        String strA;
        defpackage.kz2 kz2Var;
        Integer num;
        if (wf0Var instanceof q73) {
            q73Var = (q73) wf0Var;
            int i = q73Var.f;
            if ((i & Integer.MIN_VALUE) != 0) {
                q73Var.f = i - Integer.MIN_VALUE;
            } else {
                q73Var = new q73(s73Var, wf0Var);
            }
        } else {
            q73Var = new q73(s73Var, wf0Var);
        }
        Object obj = q73Var.d;
        int i2 = q73Var.f;
        if (i2 == 0) {
            gg5.e0(obj);
            s73Var.getClass();
            strA = a(a83Var, str);
            if (strA == null) {
                return new s01(0L);
            }
            kz2Var = s73Var.b;
            q73Var.a = s73Var;
            q73Var.b = strA;
            q73Var.c = kz2Var;
            q73Var.f = 1;
            Object objE = kz2Var.e(q73Var);
            ph0 ph0Var = ph0.a;
            if (objE == ph0Var) {
                return ph0Var;
            }
        } else {
            if (i2 != 1) {
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            defpackage.kz2 kz2Var2 = q73Var.c;
            strA = q73Var.b;
            s73 s73Var2 = q73Var.a;
            gg5.e0(obj);
            kz2Var = kz2Var2;
            s73Var = s73Var2;
        }
        try {
            LinkedHashMap linkedHashMap = s73Var.c;
            HashSet hashSet = s73Var.e;
            qm qmVar = (qm) linkedHashMap.get(strA);
            if (qmVar != null && !qmVar.isEmpty()) {
                cx3 cx3Var = (cx3) s73Var.d.get(strA);
                if (cx3Var == null) {
                    return new s01(0L);
                }
                int iIntValue = cx3Var.a;
                if (hashSet.contains(strA) && (num = cx3Var.b) != null) {
                    iIntValue = num.intValue();
                }
                if (iIntValue < 0) {
                    iIntValue = 0;
                }
                s73Var.a.getClass();
                long jElapsedRealtime = SystemClock.elapsedRealtime() - s01.e(cx3Var.c);
                while (!qmVar.isEmpty() && (qmVar.c > iIntValue || ((Number) qmVar.first()).longValue() < jElapsedRealtime)) {
                    u60.n0(qmVar);
                }
                if (iIntValue <= 0 || qmVar.c < iIntValue) {
                    return new s01(0L);
                }
                hashSet.add(strA);
                return new s01(cx3Var.d);
            }
            return new s01(0L);
        } finally {
            kz2Var.h(null);
        }
    }

    public static String a(a83 a83Var, String str) {
        if (str == null || str.length() == 0 || a83Var == null) {
            return null;
        }
        return a83Var + "#" + str;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static Enum a(s73 s73Var, String str, a83 a83Var, wf0 wf0Var) {
        m73 m73Var;
        String strA;
        defpackage.kz2 kz2Var;
        if (wf0Var instanceof m73) {
            m73Var = (m73) wf0Var;
            int i = m73Var.f;
            if ((i & Integer.MIN_VALUE) != 0) {
                m73Var.f = i - Integer.MIN_VALUE;
            } else {
                m73Var = new m73(s73Var, wf0Var);
            }
        } else {
            m73Var = new m73(s73Var, wf0Var);
        }
        Object obj = m73Var.d;
        int i2 = m73Var.f;
        ws0 ws0Var = ws0.INVALID;
        if (i2 == 0) {
            gg5.e0(obj);
            s73Var.getClass();
            strA = a(a83Var, str);
            if (strA == null) {
                return ws0Var;
            }
            kz2Var = s73Var.b;
            m73Var.a = s73Var;
            m73Var.b = strA;
            m73Var.c = kz2Var;
            m73Var.f = 1;
            Object objE = kz2Var.e(m73Var);
            ph0 ph0Var = ph0.a;
            if (objE == ph0Var) {
                return ph0Var;
            }
        } else {
            if (i2 != 1) {
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            defpackage.kz2 kz2Var2 = m73Var.c;
            strA = m73Var.b;
            s73 s73Var2 = m73Var.a;
            gg5.e0(obj);
            kz2Var = kz2Var2;
            s73Var = s73Var2;
        }
        try {
            cx3 cx3Var = (cx3) s73Var.d.get(strA);
            if (cx3Var != null) {
                ws0Var = cx3Var.e;
            }
            return ws0Var;
        } finally {
            kz2Var.h(null);
        }
    }
}
