package defpackage;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class y56 {
    public final q76 a = new q76();
    public boolean b;

    static {
        new y56(0);
    }

    public y56(int i) {
        a();
        a();
    }

    public static void b(v56 v56Var, a86 a86Var, int i, Object obj) {
        if (a86Var == a86.d) {
            v56Var.A(i, 3);
            ((e66) ((c56) obj)).f(v56Var);
            v56Var.A(i, 4);
            return;
        }
        v56Var.A(i, a86Var.b);
        b86 b86Var = b86.a;
        switch (a86Var.ordinal()) {
            case 0:
                v56Var.V(Double.doubleToRawLongBits(((Double) obj).doubleValue()));
                break;
            case 1:
                v56Var.T(Float.floatToRawIntBits(((Float) obj).floatValue()));
                break;
            case 2:
                v56Var.U(((Long) obj).longValue());
                break;
            case 3:
                v56Var.U(((Long) obj).longValue());
                break;
            case 4:
                v56Var.R(((Integer) obj).intValue());
                break;
            case 5:
                v56Var.V(((Long) obj).longValue());
                break;
            case 6:
                v56Var.T(((Integer) obj).intValue());
                break;
            case 7:
                v56Var.Q(((Boolean) obj).booleanValue() ? (byte) 1 : (byte) 0);
                break;
            case 8:
                if (!(obj instanceof j56)) {
                    v56Var.W((String) obj);
                } else {
                    v56Var.N((j56) obj);
                }
                break;
            case 9:
                ((e66) ((c56) obj)).f(v56Var);
                break;
            case 10:
                v56Var.P((c56) obj);
                break;
            case 11:
                if (!(obj instanceof j56)) {
                    byte[] bArr = (byte[]) obj;
                    v56Var.O(bArr.length, bArr);
                } else {
                    v56Var.N((j56) obj);
                }
                break;
            case 12:
                v56Var.S(((Integer) obj).intValue());
                break;
            case 13:
                if (!(obj instanceof g66)) {
                    v56Var.R(((Integer) obj).intValue());
                } else {
                    v56Var.R(((g66) obj).f());
                }
                break;
            case 14:
                v56Var.T(((Integer) obj).intValue());
                break;
            case 15:
                v56Var.V(((Long) obj).longValue());
                break;
            case 16:
                int iIntValue = ((Integer) obj).intValue();
                v56Var.S((iIntValue >> 31) ^ (iIntValue + iIntValue));
                break;
            case 17:
                long jLongValue = ((Long) obj).longValue();
                v56Var.U((jLongValue >> 63) ^ (jLongValue + jLongValue));
                break;
        }
    }

    public static int c(a86 a86Var, int i, Object obj) {
        int iNumberOfLeadingZeros;
        int iF;
        int iB;
        int iF2;
        int iF3 = nk5.f(i << 3, 9, 352) >>> 6;
        if (a86Var == a86.d) {
            iF3 += iF3;
        }
        b86 b86Var = b86.a;
        Object obj2 = null;
        int iC = 4;
        switch (a86Var.ordinal()) {
            case 0:
                ((Double) obj).getClass();
                iC = 8;
                return iC + iF3;
            case 1:
                ((Float) obj).getClass();
                return iC + iF3;
            case 2:
                iNumberOfLeadingZeros = Long.numberOfLeadingZeros(((Long) obj).longValue());
                iC = (640 - (iNumberOfLeadingZeros * 9)) >>> 6;
                return iC + iF3;
            case 3:
                iNumberOfLeadingZeros = Long.numberOfLeadingZeros(((Long) obj).longValue());
                iC = (640 - (iNumberOfLeadingZeros * 9)) >>> 6;
                return iC + iF3;
            case 4:
                iF = gp5.f(9, ((Integer) obj).intValue(), 640);
                iC = iF >>> 6;
                return iC + iF3;
            case 5:
                ((Long) obj).getClass();
                iC = 8;
                return iC + iF3;
            case 6:
                ((Integer) obj).getClass();
                return iC + iF3;
            case 7:
                ((Boolean) obj).getClass();
                iC = 1;
                return iC + iF3;
            case 8:
                if (obj instanceof j56) {
                    iB = ((j56) obj).c();
                    iF2 = nk5.f(iB, 9, 352);
                } else {
                    iB = z76.b((String) obj);
                    iF2 = nk5.f(iB, 9, 352);
                }
                iC = (iF2 >>> 6) + iB;
                return iC + iF3;
            case 9:
                iC = ((e66) ((c56) obj)).c(null);
                return iC + iF3;
            case 10:
                if (obj instanceof t66) {
                    obj2.getClass();
                    throw null;
                }
                iB = ((e66) ((c56) obj)).c(null);
                iF2 = nk5.f(iB, 9, 352);
                iC = (iF2 >>> 6) + iB;
                return iC + iF3;
            case 11:
                if (obj instanceof j56) {
                    iB = ((j56) obj).c();
                    iF2 = nk5.f(iB, 9, 352);
                } else {
                    iB = ((byte[]) obj).length;
                    iF2 = nk5.f(iB, 9, 352);
                }
                iC = (iF2 >>> 6) + iB;
                return iC + iF3;
            case 12:
                iC = (352 - (Integer.numberOfLeadingZeros(((Integer) obj).intValue()) * 9)) >>> 6;
                return iC + iF3;
            case 13:
                iF = obj instanceof g66 ? gp5.f(9, ((g66) obj).f(), 640) : gp5.f(9, ((Integer) obj).intValue(), 640);
                iC = iF >>> 6;
                return iC + iF3;
            case 14:
                ((Integer) obj).getClass();
                return iC + iF3;
            case 15:
                ((Long) obj).getClass();
                iC = 8;
                return iC + iF3;
            case 16:
                int iIntValue = ((Integer) obj).intValue();
                iF = nk5.f((iIntValue >> 31) ^ (iIntValue + iIntValue), 9, 352);
                iC = iF >>> 6;
                return iC + iF3;
            case 17:
                long jLongValue = ((Long) obj).longValue();
                iF = gp5.f(9, (jLongValue >> 63) ^ (jLongValue + jLongValue), 640);
                iC = iF >>> 6;
                return iC + iF3;
            default:
                throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
        }
    }

    public final void a() {
        if (this.b) {
            return;
        }
        q76 q76Var = this.a;
        q76Var.getClass();
        int i = q76Var.b;
        if (i > 0) {
            q76Var.a();
            throw null;
        }
        if (!q76Var.c) {
            Object[] objArr = q76Var.a;
            if (objArr != null && i > 0) {
                throw nk5.l(objArr[0]);
            }
            q76Var.c = true;
        }
        this.b = true;
    }

    public final Object clone() {
        y56 y56Var = new y56();
        q76 q76Var = this.a;
        q76Var.getClass();
        if (q76Var.b <= 0) {
            return y56Var;
        }
        q76Var.a();
        throw null;
    }

    public final boolean equals(Object obj) {
        Object value;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y56)) {
            return false;
        }
        q76 q76Var = ((y56) obj).a;
        q76 q76Var2 = this.a;
        q76Var2.getClass();
        int i = q76Var2.b;
        q76Var.getClass();
        if (i != q76Var.b || !q76Var2.keySet().equals(q76Var.keySet())) {
            return false;
        }
        Iterator it = ((sm) q76Var2.entrySet()).iterator();
        do {
            ve4 ve4Var = (ve4) it;
            if (!ve4Var.hasNext()) {
                return true;
            }
            Map.Entry entry = (Map.Entry) ve4Var.next();
            Object key = entry.getKey();
            value = entry.getValue();
            q76Var.get(key);
        } while (value == null);
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public y56() {
    }
}
