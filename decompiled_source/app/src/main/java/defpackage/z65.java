package defpackage;

import ads_mobile_sdk.f11;
import ads_mobile_sdk.g83;
import ads_mobile_sdk.ia1;
import android.graphics.Path;
import android.webkit.WebResourceResponse;
import java.io.ByteArrayInputStream;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class z65 {
    /* JADX WARN: Code duplicated, block: B:36:0x00b3 A[PHI: r2
  0x00b3: PHI (r2v5 java.lang.String) = (r2v4 java.lang.String), (r2v7 java.lang.String), (r2v7 java.lang.String), (r2v7 java.lang.String) binds: [B:14:0x003e, B:31:0x0092, B:33:0x00a2, B:35:0x00b1] A[DONT_GENERATE, DONT_INLINE]] */
    public static final WebResourceResponse a(ia1 ia1Var) {
        Object next;
        String str;
        Object next2;
        String string;
        ia1Var.getClass();
        String str2 = ia1Var.b;
        LinkedHashMap linkedHashMap = ia1Var.c;
        Iterator it = linkedHashMap.entrySet().iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!bk4.X((String) ((Map.Entry) next).getKey(), "Content-Type", true));
        Map.Entry entry = (Map.Entry) next;
        String str3 = entry != null ? (String) entry.getValue() : null;
        String str4 = "text/html";
        if (str3 != null) {
            List listZ0 = uj4.z0(str3, new String[]{";"}, 6);
            String str5 = (String) p60.w0(listZ0);
            String string2 = str5 != null ? uj4.H0(str5).toString() : null;
            if (string2 != null && uj4.g0(string2, "/", false)) {
                str4 = string2;
            }
            Iterator it2 = p60.s0(listZ0).iterator();
            do {
                if (!it2.hasNext()) {
                    next2 = null;
                    break;
                }
                next2 = it2.next();
            } while (!bk4.d0(uj4.H0((String) next2).toString(), "charset=", true));
            String str6 = (String) next2;
            if (str6 == null || (string = uj4.H0(uj4.B0(str6, "=", str6)).toString()) == null) {
                str = "UTF-8";
            } else {
                String upperCase = string.toUpperCase(Locale.ROOT);
                upperCase.getClass();
                if (upperCase.length() == 0) {
                    str = "UTF-8";
                } else {
                    str = upperCase;
                }
            }
        } else {
            str = "UTF-8";
        }
        if (str2 == null || uj4.p0(str2)) {
            str2 = "OK";
        }
        String str7 = str2;
        ByteArrayInputStream byteArrayInputStream = null;
        int i = ia1Var.a;
        g83 g83Var = ia1Var.d;
        if (g83Var != null) {
            byteArrayInputStream = new ByteArrayInputStream(g83Var.a);
        }
        return new WebResourceResponse(str4, str, i, str7, linkedHashMap, byteArrayInputStream);
    }

    public static void b(int i, String str) {
        rq rqVar = f11.a;
        f11.b(i + ": " + str, null);
    }

    public static final void c(eq1 eq1Var, v65 v65Var) {
        ArrayList arrayList = v65Var.j;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            x65 x65Var = (x65) arrayList.get(i);
            if (x65Var instanceof a75) {
                df3 df3Var = new df3();
                a75 a75Var = (a75) x65Var;
                df3Var.d = a75Var.b;
                df3Var.n = true;
                df3Var.c();
                df3Var.s.a.setFillType(a75Var.c == 1 ? Path.FillType.EVEN_ODD : Path.FillType.WINDING);
                df3Var.c();
                df3Var.c();
                df3Var.b = a75Var.d;
                df3Var.c();
                df3Var.c = a75Var.e;
                df3Var.c();
                df3Var.g = a75Var.f;
                df3Var.c();
                df3Var.e = a75Var.g;
                df3Var.c();
                df3Var.f = a75Var.h;
                df3Var.o = true;
                df3Var.c();
                df3Var.h = a75Var.i;
                df3Var.o = true;
                df3Var.c();
                df3Var.i = a75Var.j;
                df3Var.o = true;
                df3Var.c();
                df3Var.j = a75Var.k;
                df3Var.o = true;
                df3Var.c();
                df3Var.k = a75Var.l;
                df3Var.p = true;
                df3Var.c();
                df3Var.l = a75Var.m;
                df3Var.p = true;
                df3Var.c();
                df3Var.m = a75Var.n;
                df3Var.p = true;
                df3Var.c();
                eq1Var.e(i, df3Var);
            } else if (x65Var instanceof v65) {
                eq1 eq1Var2 = new eq1();
                v65 v65Var2 = (v65) x65Var;
                eq1Var2.k = v65Var2.a;
                eq1Var2.c();
                eq1Var2.l = v65Var2.b;
                eq1Var2.s = true;
                eq1Var2.c();
                eq1Var2.o = v65Var2.e;
                eq1Var2.s = true;
                eq1Var2.c();
                eq1Var2.p = v65Var2.f;
                eq1Var2.s = true;
                eq1Var2.c();
                eq1Var2.q = v65Var2.g;
                eq1Var2.s = true;
                eq1Var2.c();
                eq1Var2.r = v65Var2.h;
                eq1Var2.s = true;
                eq1Var2.c();
                eq1Var2.m = v65Var2.c;
                eq1Var2.s = true;
                eq1Var2.c();
                eq1Var2.n = v65Var2.d;
                eq1Var2.s = true;
                eq1Var2.c();
                eq1Var2.f = v65Var2.i;
                eq1Var2.g = true;
                eq1Var2.c();
                c(eq1Var2, v65Var2);
                eq1Var.e(i, eq1Var2);
            }
        }
    }

    public static final y65 d(xy1 xy1Var, zl1 zl1Var) {
        bu0 bu0Var = (bu0) zl1Var.j(oc0.h);
        boolean zE = zl1Var.e((((long) Float.floatToRawIntBits(bu0Var.a())) & 4294967295L) | (((long) Float.floatToRawIntBits(xy1Var.j)) << 32));
        Object objK = zl1Var.K();
        if (zE || objK == rb0.a) {
            eq1 eq1Var = new eq1();
            c(eq1Var, xy1Var.f);
            long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(bu0Var.a0(xy1Var.b))) << 32) | (((long) Float.floatToRawIntBits(bu0Var.a0(xy1Var.c))) & 4294967295L);
            float fIntBitsToFloat = xy1Var.d;
            float fIntBitsToFloat2 = xy1Var.e;
            if (Float.isNaN(fIntBitsToFloat)) {
                fIntBitsToFloat = Float.intBitsToFloat((int) (jFloatToRawIntBits >> 32));
            }
            if (Float.isNaN(fIntBitsToFloat2)) {
                fIntBitsToFloat2 = Float.intBitsToFloat((int) (jFloatToRawIntBits & 4294967295L));
            }
            long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (4294967295L & ((long) Float.floatToRawIntBits(fIntBitsToFloat2)));
            y65 y65Var = new y65(eq1Var);
            String str = xy1Var.a;
            long j = xy1Var.g;
            cv cvVar = j != 16 ? new cv(xy1Var.h, j) : null;
            boolean z = xy1Var.i;
            y65Var.e.setValue(new ed4(jFloatToRawIntBits));
            y65Var.f.setValue(Boolean.valueOf(z));
            t65 t65Var = y65Var.g;
            t65Var.g.setValue(cvVar);
            t65Var.i.setValue(new ed4(jFloatToRawIntBits2));
            t65Var.c = str;
            zl1Var.i0(y65Var);
            objK = y65Var;
        }
        return (y65) objK;
    }

    public static final Object e(wf0 wf0Var) {
        Object obj;
        fh0 context = wf0Var.getContext();
        rl5.m(context);
        uf0 uf0VarH = rr3.H(wf0Var);
        fw0 fw0Var = uf0VarH instanceof fw0 ? (fw0) uf0VarH : null;
        ph0 ph0Var = ph0.a;
        o25 o25Var = o25.a;
        if (fw0Var == null) {
            obj = o25Var;
        } else {
            hh0 hh0Var = fw0Var.d;
            if (gw0.c(hh0Var, context)) {
                fw0Var.f = o25Var;
                fw0Var.c = 1;
                hh0Var.O(context, fw0Var);
            } else {
                fh0 fh0VarPlus = context.plus(new pi5(pi5.b));
                fw0Var.f = o25Var;
                fw0Var.c = 1;
                hh0Var.O(fh0VarPlus, fw0Var);
            }
            obj = ph0Var;
        }
        return obj == ph0Var ? obj : o25Var;
    }

    public void f(vw6 vw6Var, vw6 vw6Var2) {
        vw6Var.b = vw6Var2;
    }

    public void g(vw6 vw6Var, Thread thread) {
        vw6Var.a = thread;
    }

    public boolean h(sy6 sy6Var, ip6 ip6Var, ip6 ip6Var2) {
        synchronized (sy6Var) {
            try {
                if (sy6Var.b != ip6Var) {
                    return false;
                }
                sy6Var.b = ip6Var2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public boolean i(sy6 sy6Var, Object obj, Object obj2) {
        synchronized (sy6Var) {
            try {
                if (sy6Var.a != obj) {
                    return false;
                }
                sy6Var.a = obj2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public boolean j(sy6 sy6Var, vw6 vw6Var, vw6 vw6Var2) {
        synchronized (sy6Var) {
            try {
                if (sy6Var.c != vw6Var) {
                    return false;
                }
                sy6Var.c = vw6Var2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
