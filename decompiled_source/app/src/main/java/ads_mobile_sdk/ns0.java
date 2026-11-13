package ads_mobile_sdk;

import defpackage.ur5;
import defpackage.zk5;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
final class ns0<T> {
    final wq3<T> a = new wq3<>();
    boolean b;

    static {
        new ns0(0);
    }

    private ns0(int i) {
        f();
        f();
    }

    public static int a(i94$a i94_a, int i, Object obj) {
        int iA;
        int i2;
        int iH = jz.h(i);
        if (i94_a == i94$a.l) {
            iH *= 2;
        }
        int iE = 4;
        switch (ur5.b[i94_a.ordinal()]) {
            case 1:
                ((Double) obj).getClass();
                iE = 8;
                return iH + iE;
            case 2:
                ((Float) obj).getClass();
                return iH + iE;
            case 3:
                iE = jz.e(((Long) obj).longValue());
                return iH + iE;
            case 4:
                iE = jz.e(((Long) obj).longValue());
                return iH + iE;
            case 5:
                iE = jz.e(((Integer) obj).intValue());
                return iH + iE;
            case 6:
                ((Long) obj).getClass();
                iE = 8;
                return iH + iE;
            case 7:
                ((Integer) obj).getClass();
                return iH + iE;
            case 8:
                ((Boolean) obj).getClass();
                iE = 1;
                return iH + iE;
            case 9:
                iE = ((v01) ((f) obj)).a((m0) null);
                return iH + iE;
            case 10:
                if (obj instanceof mn1) {
                    throw null;
                }
                iA = ((v01) ((f) obj)).a((m0) null);
                i2 = jz.i(iA);
                iE = i2 + iA;
                return iH + iE;
            case 11:
                if (obj instanceof pu) {
                    iA = ((pu) obj).size();
                    i2 = jz.i(iA);
                } else {
                    iA = c34.a((String) obj);
                    i2 = jz.i(iA);
                }
                iE = i2 + iA;
                return iH + iE;
            case 12:
                if (obj instanceof pu) {
                    iA = ((pu) obj).size();
                    i2 = jz.i(iA);
                } else {
                    iA = ((byte[]) obj).length;
                    i2 = jz.i(iA);
                }
                iE = i2 + iA;
                return iH + iE;
            case 13:
                iE = jz.i(((Integer) obj).intValue());
                return iH + iE;
            case 14:
                ((Integer) obj).getClass();
                return iH + iE;
            case 15:
                ((Long) obj).getClass();
                iE = 8;
                return iH + iE;
            case 16:
                iE = jz.g(((Integer) obj).intValue());
                return iH + iE;
            case 17:
                iE = jz.d(((Long) obj).longValue());
                return iH + iE;
            case 18:
                iE = obj instanceof zk5 ? jz.e(((zk5) obj).getNumber()) : jz.e(((Integer) obj).intValue());
                return iH + iE;
            default:
                throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
        }
    }

    public final Object clone() {
        ns0 ns0Var = new ns0();
        wq3<T> wq3Var = this.a;
        if (wq3Var.size() <= 0) {
            return ns0Var;
        }
        ((wq3.a) wq3Var.b(0)).getClass();
        throw null;
    }

    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ns0)) {
            return false;
        }
        wq3<T> wq3Var = ((ns0) obj).a;
        wq3<T> wq3Var2 = this.a;
        if (wq3Var2.size() == wq3Var.size() && wq3Var2.keySet().equals(wq3Var.keySet())) {
            Iterator<Map.Entry<Object, Object>> it = ((wq3.c) wq3Var2.entrySet()).iterator();
            do {
                wq3.b bVar = (wq3.b) it;
                if (!bVar.hasNext()) {
                    return true;
                }
                Map.Entry<Object, Object> next = bVar.next();
                Object key = next.getKey();
                Object value = next.getValue();
                Object obj2 = wq3Var.get(key);
                if (value == obj2) {
                    zEquals = true;
                } else if (value == null || obj2 == null) {
                    zEquals = false;
                } else if (value instanceof mn1) {
                    zEquals = value.equals(obj2);
                } else {
                    zEquals = obj2 instanceof mn1 ? obj2.equals(value) : value.equals(obj2);
                }
            } while (zEquals);
        }
        return false;
    }

    public final void f() {
        if (this.b) {
            return;
        }
        wq3<T> wq3Var = this.a;
        int size = wq3Var.size();
        for (int i = 0; i < size; i++) {
            Object value = ((wq3.a) wq3Var.b(i)).getValue();
            if (value instanceof v01) {
                ((v01) value).q$1();
            }
        }
        wq3Var.d();
        this.b = true;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    private ns0() {
    }

    public static void a(jz jzVar, i94$a i94_a, int i, Object obj) {
        if (i94_a == i94$a.l) {
            jzVar.l(i, 3);
            ((f) obj).b(jzVar);
            jzVar.l(i, 4);
        }
        jzVar.l(i, i94_a.f());
        switch (ur5.b[i94_a.ordinal()]) {
            case 1:
                jzVar.g(Double.doubleToRawLongBits(((Double) obj).doubleValue()));
                break;
            case 2:
                jzVar.l(Float.floatToRawIntBits(((Float) obj).floatValue()));
                break;
            case 3:
                jzVar.k(((Long) obj).longValue());
                break;
            case 4:
                jzVar.k(((Long) obj).longValue());
                break;
            case 5:
                jzVar.m(((Integer) obj).intValue());
                break;
            case 6:
                jzVar.g(((Long) obj).longValue());
                break;
            case 7:
                jzVar.l(((Integer) obj).intValue());
                break;
            case 8:
                jzVar.a(((Boolean) obj).booleanValue() ? (byte) 1 : (byte) 0);
                break;
            case 9:
                ((f) obj).b(jzVar);
                break;
            case 10:
                jzVar.c((f) obj);
                break;
            case 11:
                if (obj instanceof pu) {
                    jzVar.b((pu) obj);
                } else {
                    jzVar.b((String) obj);
                }
                break;
            case 12:
                if (obj instanceof pu) {
                    jzVar.b((pu) obj);
                } else {
                    byte[] bArr = (byte[]) obj;
                    jzVar.c(bArr.length, bArr);
                }
                break;
            case 13:
                jzVar.p(((Integer) obj).intValue());
                break;
            case 14:
                jzVar.l(((Integer) obj).intValue());
                break;
            case 15:
                jzVar.g(((Long) obj).longValue());
                break;
            case 16:
                int iIntValue = ((Integer) obj).intValue();
                jzVar.p((iIntValue >> 31) ^ (iIntValue << 1));
                break;
            case 17:
                long jLongValue = ((Long) obj).longValue();
                jzVar.k((jLongValue >> 63) ^ (jLongValue << 1));
                break;
            case 18:
                if (obj instanceof zk5) {
                    jzVar.m(((zk5) obj).getNumber());
                } else {
                    jzVar.m(((Integer) obj).intValue());
                }
                break;
        }
    }
}
