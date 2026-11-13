package ads_mobile_sdk;

import android.os.Bundle;
import android.os.Parcelable;
import defpackage.bd3;
import defpackage.bk4;
import defpackage.gg5;
import defpackage.h72;
import defpackage.lk1;
import defpackage.mq1;
import defpackage.n82;
import defpackage.nk5;
import defpackage.o05;
import defpackage.p60;
import defpackage.q60;
import defpackage.rq;
import defpackage.sp5;
import defpackage.ul2;
import defpackage.v72;
import defpackage.vl2;
import defpackage.yr2;
import defpackage.zw5;
import java.io.Serializable;
import java.lang.reflect.Modifier;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class su1 {
    public static final su1 a = new su1();
    public static final Type b;

    static {
        gg5.V("true", "t", "yes", "y", "1");
        Type[] typeArr = {String.class, String.class};
        TypeVariable[] typeParameters = Map.class.getTypeParameters();
        int length = typeParameters.length;
        if (2 != length) {
            throw new IllegalArgumentException(Map.class.getName() + " requires " + length + " type arguments, but got 2");
        }
        if (!Modifier.isStatic(Map.class.getModifiers()) && Map.class.getDeclaringClass() != null) {
            throw new IllegalArgumentException("Raw type " + Map.class.getName() + " is not supported because it requires specifying an owner type");
        }
        for (int i = 0; i < length; i++) {
            Type type = typeArr[i];
            Objects.requireNonNull(type, "Type argument must not be null");
            Class<?> clsQ = defpackage.l4.q(type);
            TypeVariable typeVariable = typeParameters[i];
            for (Type type2 : typeVariable.getBounds()) {
                if (!defpackage.l4.q(type2).isAssignableFrom(clsQ)) {
                    throw new IllegalArgumentException("Type argument " + type + " does not satisfy bounds for type variable " + typeVariable + " declared by " + Map.class);
                }
            }
        }
        b = new o05(new mq1(null, Map.class, typeArr)).b;
    }

    public static void a(h72 h72Var, Bundle bundle, String str) {
        Object objT;
        ArrayList arrayList = h72Var.a;
        if (arrayList.isEmpty()) {
            rq rqVar = f11.a;
            f11.c("Unable to parse empty JsonArray for key: ".concat(str), null);
            return;
        }
        v72 v72Var = (v72) p60.u0(h72Var);
        v72Var.getClass();
        int i = 0;
        if (v72Var instanceof n82) {
            ArrayList arrayList2 = new ArrayList(q60.i0(h72Var, 10));
            int size = arrayList.size();
            int i2 = 0;
            while (i2 < size) {
                Object obj = arrayList.get(i2);
                i2++;
                arrayList2.add(b(((v72) obj).o()));
            }
            bundle.putParcelableArray(str, (Parcelable[]) arrayList2.toArray(new Bundle[0]));
            return;
        }
        if (!(v72Var instanceof defpackage.x82)) {
            rq rqVar2 = f11.a;
            f11.c("Unable to parse array element type: " + v72Var, null);
            return;
        }
        ArrayList arrayList3 = new ArrayList(q60.i0(h72Var, 10));
        int size2 = arrayList.size();
        int i3 = 0;
        while (i3 < size2) {
            Object obj2 = arrayList.get(i3);
            i3++;
            defpackage.x82 x82VarQ = ((v72) obj2).q();
            Serializable serializable = x82VarQ.a;
            if (serializable instanceof Boolean) {
                objT = Boolean.valueOf(x82VarQ.b());
            } else if (serializable instanceof Number) {
                Number numberS = x82VarQ.s();
                int iIntValue = numberS.intValue();
                double dDoubleValue = numberS.doubleValue();
                objT = ((double) iIntValue) == dDoubleValue ? Integer.valueOf(iIntValue) : Double.valueOf(dDoubleValue);
            } else if (serializable instanceof String) {
                objT = x82VarQ.t();
            } else {
                rq rqVar3 = f11.a;
                f11.c("Unexpected primitive json type: " + x82VarQ, null);
                objT = null;
            }
            objT.getClass();
            arrayList3.add(objT);
        }
        if (p60.v0(arrayList3) instanceof String) {
            ArrayList arrayList4 = new ArrayList(q60.i0(arrayList3, 10));
            int size3 = arrayList3.size();
            int i4 = 0;
            while (i4 < size3) {
                Object obj3 = arrayList3.get(i4);
                i4++;
                arrayList4.add(obj3.toString());
            }
            bundle.putStringArray(str, (String[]) arrayList4.toArray(new String[0]));
            return;
        }
        if (p60.v0(arrayList3) instanceof Integer) {
            int size4 = arrayList3.size();
            int[] iArr = new int[size4];
            while (i < size4) {
                Object obj4 = arrayList3.get(i);
                obj4.getClass();
                iArr[i] = ((Integer) obj4).intValue();
                i++;
            }
            bundle.putIntArray(str, iArr);
            return;
        }
        if (p60.v0(arrayList3) instanceof Double) {
            int size5 = arrayList3.size();
            double[] dArr = new double[size5];
            while (i < size5) {
                Object obj5 = arrayList3.get(i);
                obj5.getClass();
                dArr[i] = ((Double) obj5).doubleValue();
                i++;
            }
            bundle.putDoubleArray(str, dArr);
            return;
        }
        if (!(p60.v0(arrayList3) instanceof Boolean)) {
            rq rqVar4 = f11.a;
            f11.c("Unable to parse array element type: " + p60.v0(arrayList3), null);
            return;
        }
        int size6 = arrayList3.size();
        boolean[] zArr = new boolean[size6];
        while (i < size6) {
            Object obj6 = arrayList3.get(i);
            obj6.getClass();
            zArr[i] = ((Boolean) obj6).booleanValue();
            i++;
        }
        bundle.putBooleanArray(str, zArr);
    }

    public static n82 b(n82 n82Var, String str) {
        n82 n82VarC;
        try {
            n82VarC = n82Var.C(str);
        } catch (Exception unused) {
            n82VarC = null;
        }
        if (n82VarC != null) {
            return n82VarC;
        }
        n82 n82Var2 = new n82();
        n82Var.u(str, n82Var2);
        return n82Var2;
    }

    public static Bundle c(n82 n82Var) {
        n82Var.getClass();
        try {
            Bundle bundle = new Bundle();
            Iterator it = ((vl2) n82Var.a.keySet()).iterator();
            while (((ul2) it).hasNext()) {
                String str = (String) ((ul2) it).a().f;
                v72 v72VarA = n82Var.A(str);
                v72VarA.getClass();
                if (v72VarA instanceof defpackage.x82) {
                    defpackage.x82 x82VarQ = v72VarA.q();
                    str.getClass();
                    a(x82VarQ, bundle, str);
                } else if (v72VarA instanceof h72) {
                    h72 h72VarG = v72VarA.g();
                    str.getClass();
                    a(h72VarG, bundle, str);
                } else if (v72VarA instanceof n82) {
                    bundle.putBundle(str, b(v72VarA.o()));
                }
            }
            return bundle;
        } catch (Exception e) {
            ArrayList arrayList = nk5.j(e).s;
            String message = e.getMessage();
            if (message == null) {
                message = e.getClass().getName();
            }
            arrayList.add(message);
            return null;
        }
    }

    public static h72 e(n82 n82Var, String str) {
        str.getClass();
        if (n82Var == null) {
            return null;
        }
        try {
            return n82Var.B(str);
        } catch (Exception unused) {
            return null;
        }
    }

    public static String i(n82 n82Var, String str) {
        v72 v72VarA = n82Var.A(str);
        if (v72VarA != null) {
            if (!(v72VarA instanceof defpackage.x82)) {
                v72VarA = null;
            }
            if (v72VarA != null) {
                return v72VarA.t();
            }
        }
        return null;
    }

    public static Bundle b(n82 n82Var) {
        n82Var.getClass();
        Bundle bundleC = c(n82Var);
        return bundleC == null ? new Bundle() : bundleC;
    }

    public static boolean a(v72 v72Var, List list) {
        list.getClass();
        if (v72Var == null || (v72Var instanceof defpackage.j82) || !(v72Var instanceof defpackage.x82)) {
            return false;
        }
        defpackage.x82 x82VarQ = v72Var.q();
        Serializable serializable = x82VarQ.a;
        if (serializable instanceof Boolean) {
            return x82VarQ.b();
        }
        if (!(serializable instanceof Number)) {
            if (!(serializable instanceof String)) {
                return false;
            }
            String strT = x82VarQ.t();
            if ((list instanceof Collection) && list.isEmpty()) {
                return false;
            }
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (bk4.X((String) it.next(), strT, true)) {
                }
            }
            return false;
        }
        if (x82VarQ.r() == 0) {
            return false;
        }
        return true;
    }

    public static void a(defpackage.x82 x82Var, Bundle bundle, String str) {
        Serializable serializable = x82Var.a;
        if (serializable instanceof Boolean) {
            bundle.putBoolean(str, x82Var.b());
            return;
        }
        if (serializable instanceof Number) {
            Number numberS = x82Var.s();
            int iIntValue = numberS.intValue();
            double dDoubleValue = numberS.doubleValue();
            if (iIntValue == dDoubleValue) {
                bundle.putInt(str, iIntValue);
                return;
            } else {
                bundle.putDouble(str, dDoubleValue);
                return;
            }
        }
        if (serializable instanceof String) {
            bundle.putString(str, x82Var.t());
            return;
        }
        rq rqVar = f11.a;
        f11.c("Unexpected primitive json type: " + x82Var, null);
    }

    public static void a(n82 n82Var, String str, v72 v72Var) {
        if (v72Var == null || (v72Var instanceof defpackage.j82)) {
            return;
        }
        n82Var.u(str, v72Var);
    }

    public static String a(n82 n82Var, String str) {
        n82Var.getClass();
        String strT = n82Var.A(str).t();
        strT.getClass();
        return strT;
    }

    public static Bundle a(String str) {
        try {
            return c(sp5.G(str).o());
        } catch (Exception e) {
            ArrayList arrayList = nk5.j(e).s;
            String message = e.getMessage();
            if (message == null) {
                message = e.getClass().getName();
            }
            arrayList.add(message);
            return null;
        }
    }

    public static n82 a(v72 v72Var) {
        if (v72Var == null) {
            return null;
        }
        try {
            return v72Var.o();
        } catch (Exception unused) {
            return null;
        }
    }

    public static boolean a(n82 n82Var, String str, boolean z) {
        if (n82Var != null) {
            try {
                return n82Var.A(str).b();
            } catch (Exception unused) {
            }
        }
        return z;
    }

    public static int a(n82 n82Var, String str, int i) {
        if (n82Var != null) {
            try {
                return n82Var.A(str).e();
            } catch (Exception unused) {
            }
        }
        return i;
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public static n82 m9a(n82 n82Var, String str) {
        str.getClass();
        if (n82Var == null) {
            return null;
        }
        try {
            return n82Var.C(str);
        } catch (Exception unused) {
            return null;
        }
    }

    public static n82 a(h72 h72Var, int i) {
        if (h72Var == null) {
            return null;
        }
        ArrayList arrayList = h72Var.a;
        if (i >= arrayList.size()) {
            return null;
        }
        try {
            return ((v72) arrayList.get(i)).o();
        } catch (Exception unused) {
            return null;
        }
    }

    public static String a(n82 n82Var, String str, String str2) {
        if (n82Var != null) {
            try {
                String strT = n82Var.A(str).t();
                strT.getClass();
                return strT;
            } catch (Exception unused) {
            }
        }
        return str2;
    }

    public static zw5 a(lk1 lk1Var) {
        try {
            Map map = (Map) lk1Var.invoke();
            if (map == null) {
                return new m11("Parsed JSON string map returned null", 1);
            }
            ArrayList arrayList = new ArrayList();
            for (Map.Entry entry : map.entrySet()) {
                String str = (String) entry.getKey();
                String str2 = (String) entry.getValue();
                bd3 bd3Var = (str == null || str2 == null) ? null : new bd3(str, str2);
                if (bd3Var != null) {
                    arrayList.add(bd3Var);
                }
            }
            return new q11(yr2.T(arrayList));
        } catch (Exception e) {
            return new j11(e, 0, "Failed to parse JSON string map", 2);
        }
    }
}
