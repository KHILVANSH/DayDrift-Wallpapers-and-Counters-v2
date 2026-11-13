package defpackage;

import android.os.Bundle;
import java.util.Arrays;
import java.util.EnumMap;
import java.util.Iterator;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class xm6 {
    public static final xm6 c = new xm6(100);
    public static final rz1 d;
    public final EnumMap a;
    public final int b;

    static {
        rz1 sz1Var;
        boolean z;
        Object[] objArr;
        int i = rz1.c;
        rr3.s(4, "initialCapacity");
        Object[] objArrCopyOf = new Object[4];
        wm6[] wm6VarArrValues = wm6.values();
        int length = wm6VarArrValues.length;
        int i2 = 0;
        int i3 = 0;
        boolean z2 = false;
        while (i2 < length) {
            String str = wm6VarArrValues[i2].a;
            int i4 = i3 + 1;
            if (objArrCopyOf.length < i4) {
                objArrCopyOf = Arrays.copyOf(objArrCopyOf, jz1.d(objArrCopyOf.length, i4));
            } else {
                if (z2) {
                    objArrCopyOf = (Object[]) objArrCopyOf.clone();
                } else {
                    z = z2;
                    objArr = objArrCopyOf;
                }
                objArrCopyOf[i3] = str;
                i2++;
                objArrCopyOf = objArr;
                z2 = z;
                i3++;
            }
            objArr = objArrCopyOf;
            z = false;
            objArrCopyOf[i3] = str;
            i2++;
            objArrCopyOf = objArr;
            z2 = z;
            i3++;
        }
        if (i3 == 0) {
            sz1Var = qu3.j;
        } else if (i3 != 1) {
            sz1Var = rz1.r(i3, objArrCopyOf);
            sz1Var.size();
        } else {
            Object obj = objArrCopyOf[0];
            Objects.requireNonNull(obj);
            sz1Var = new sz1(obj);
        }
        d = sz1Var;
    }

    public xm6(int i) {
        EnumMap enumMap = new EnumMap(wm6.class);
        this.a = enumMap;
        wm6 wm6Var = wm6.AD_STORAGE;
        tm6 tm6Var = tm6.UNINITIALIZED;
        enumMap.put(wm6Var, tm6Var);
        enumMap.put(wm6.ANALYTICS_STORAGE, tm6Var);
        this.b = i;
    }

    public static String a(int i) {
        if (i == -30) {
            return "TCF";
        }
        if (i == -20) {
            return "API";
        }
        if (i == -10) {
            return "MANIFEST";
        }
        if (i == 0) {
            return "1P_API";
        }
        if (i == 30) {
            return "1P_INIT";
        }
        if (i != 90) {
            return i != 100 ? "OTHER" : "UNKNOWN";
        }
        return "REMOTE_CONFIG";
    }

    public static xm6 b(int i, Bundle bundle) {
        if (bundle == null) {
            return new xm6(i);
        }
        EnumMap enumMap = new EnumMap(wm6.class);
        for (wm6 wm6Var : vm6.STORAGE.a) {
            enumMap.put(wm6Var, d(bundle.getString(wm6Var.a)));
        }
        return new xm6(enumMap, i);
    }

    public static xm6 c(int i, String str) {
        EnumMap enumMap = new EnumMap(wm6.class);
        wm6[] wm6VarArr = vm6.STORAGE.a;
        for (int i2 = 0; i2 < wm6VarArr.length; i2++) {
            String str2 = str == null ? "" : str;
            wm6 wm6Var = wm6VarArr[i2];
            int i3 = i2 + 2;
            if (i3 < str2.length()) {
                enumMap.put(wm6Var, e(str2.charAt(i3)));
            } else {
                enumMap.put(wm6Var, tm6.UNINITIALIZED);
            }
        }
        return new xm6(enumMap, i);
    }

    public static tm6 d(String str) {
        tm6 tm6Var = tm6.UNINITIALIZED;
        if (str == null) {
            return tm6Var;
        }
        if (str.equals("granted")) {
            return tm6.GRANTED;
        }
        return str.equals("denied") ? tm6.DENIED : tm6Var;
    }

    public static tm6 e(char c2) {
        if (c2 == '+') {
            return tm6.POLICY;
        }
        if (c2 != '0') {
            return c2 != '1' ? tm6.UNINITIALIZED : tm6.GRANTED;
        }
        return tm6.DENIED;
    }

    public static char h(tm6 tm6Var) {
        if (tm6Var == null) {
            return '-';
        }
        int iOrdinal = tm6Var.ordinal();
        if (iOrdinal == 1) {
            return '+';
        }
        if (iOrdinal != 2) {
            return iOrdinal != 3 ? '-' : '1';
        }
        return '0';
    }

    public static boolean l(int i, int i2) {
        int i3 = -30;
        if (i == -20) {
            if (i2 == -30) {
                return true;
            }
            i = -20;
        }
        if (i != -30) {
            i3 = i;
        } else if (i2 == -20) {
            return true;
        }
        return i3 == i2 || i < i2;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof xm6) {
            xm6 xm6Var = (xm6) obj;
            for (wm6 wm6Var : vm6.STORAGE.a) {
                if (this.a.get(wm6Var) == xm6Var.a.get(wm6Var)) {
                }
            }
            if (this.b == xm6Var.b) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0030  */
    public final String f() {
        int iOrdinal;
        StringBuilder sb = new StringBuilder("G1");
        for (wm6 wm6Var : vm6.STORAGE.a) {
            tm6 tm6Var = (tm6) this.a.get(wm6Var);
            char c2 = '-';
            if (tm6Var != null && (iOrdinal = tm6Var.ordinal()) != 0) {
                if (iOrdinal == 1) {
                    c2 = '1';
                } else if (iOrdinal == 2) {
                    c2 = '0';
                } else if (iOrdinal == 3) {
                    c2 = '1';
                }
            }
            sb.append(c2);
        }
        return sb.toString();
    }

    public final String g() {
        StringBuilder sb = new StringBuilder("G1");
        for (wm6 wm6Var : vm6.STORAGE.a) {
            sb.append(h((tm6) this.a.get(wm6Var)));
        }
        return sb.toString();
    }

    public final int hashCode() {
        Iterator it = this.a.values().iterator();
        int iHashCode = this.b * 17;
        while (it.hasNext()) {
            iHashCode = (iHashCode * 31) + ((tm6) it.next()).hashCode();
        }
        return iHashCode;
    }

    public final boolean i(wm6 wm6Var) {
        return ((tm6) this.a.get(wm6Var)) != tm6.DENIED;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0031  */
    public final xm6 j(xm6 xm6Var) {
        EnumMap enumMap = new EnumMap(wm6.class);
        for (wm6 wm6Var : vm6.STORAGE.a) {
            tm6 tm6Var = (tm6) this.a.get(wm6Var);
            tm6 tm6Var2 = (tm6) xm6Var.a.get(wm6Var);
            if (tm6Var == null) {
                tm6Var = tm6Var2;
            } else if (tm6Var2 != null) {
                tm6 tm6Var3 = tm6.UNINITIALIZED;
                if (tm6Var == tm6Var3) {
                    tm6Var = tm6Var2;
                } else if (tm6Var2 != tm6Var3) {
                    tm6 tm6Var4 = tm6.POLICY;
                    if (tm6Var == tm6Var4) {
                        tm6Var = tm6Var2;
                    } else if (tm6Var2 != tm6Var4) {
                        tm6 tm6Var5 = tm6.DENIED;
                        tm6Var = (tm6Var == tm6Var5 || tm6Var2 == tm6Var5) ? tm6Var5 : tm6.GRANTED;
                    }
                }
            }
            if (tm6Var != null) {
                enumMap.put(wm6Var, tm6Var);
            }
        }
        return new xm6(enumMap, 100);
    }

    public final xm6 k(xm6 xm6Var) {
        EnumMap enumMap = new EnumMap(wm6.class);
        for (wm6 wm6Var : vm6.STORAGE.a) {
            tm6 tm6Var = (tm6) this.a.get(wm6Var);
            if (tm6Var == tm6.UNINITIALIZED) {
                tm6Var = (tm6) xm6Var.a.get(wm6Var);
            }
            if (tm6Var != null) {
                enumMap.put(wm6Var, tm6Var);
            }
        }
        return new xm6(enumMap, this.b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("source=");
        sb.append(a(this.b));
        for (wm6 wm6Var : vm6.STORAGE.a) {
            sb.append(',');
            sb.append(wm6Var.a);
            sb.append('=');
            tm6 tm6Var = (tm6) this.a.get(wm6Var);
            if (tm6Var == null) {
                tm6Var = tm6.UNINITIALIZED;
            }
            sb.append(tm6Var);
        }
        return sb.toString();
    }

    public xm6(EnumMap enumMap, int i) {
        EnumMap enumMap2 = new EnumMap(wm6.class);
        this.a = enumMap2;
        enumMap2.putAll(enumMap);
        this.b = i;
    }
}
