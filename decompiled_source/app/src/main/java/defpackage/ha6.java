package defpackage;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ha6 {
    public final fg6 a = new fg6();
    public boolean b;

    static {
        new ha6(0);
    }

    public ha6(int i) {
        b();
        b();
    }

    public static int a(oi6 oi6Var, int i, Object obj) {
        int iNumberOfLeadingZeros;
        int iF;
        int iB;
        int iF2;
        int iF3 = nk5.f(i << 3, 9, 352) >>> 6;
        if (oi6Var == oi6.d) {
            iF3 += iF3;
        }
        qi6 qi6Var = qi6.a;
        Object obj2 = null;
        int iB2 = 4;
        switch (oi6Var.ordinal()) {
            case 0:
                ((Double) obj).getClass();
                iB2 = 8;
                return iB2 + iF3;
            case 1:
                ((Float) obj).getClass();
                return iB2 + iF3;
            case 2:
                iNumberOfLeadingZeros = Long.numberOfLeadingZeros(((Long) obj).longValue());
                iB2 = (640 - (iNumberOfLeadingZeros * 9)) >>> 6;
                return iB2 + iF3;
            case 3:
                iNumberOfLeadingZeros = Long.numberOfLeadingZeros(((Long) obj).longValue());
                iB2 = (640 - (iNumberOfLeadingZeros * 9)) >>> 6;
                return iB2 + iF3;
            case 4:
                iF = gp5.f(9, ((Integer) obj).intValue(), 640);
                iB2 = iF >>> 6;
                return iB2 + iF3;
            case 5:
                ((Long) obj).getClass();
                iB2 = 8;
                return iB2 + iF3;
            case 6:
                ((Integer) obj).getClass();
                return iB2 + iF3;
            case 7:
                ((Boolean) obj).getClass();
                iB2 = 1;
                return iB2 + iF3;
            case 8:
                if (obj instanceof kx6) {
                    iB = ((kx6) obj).d();
                    iF2 = nk5.f(iB, 9, 352);
                } else {
                    iB = vh6.b((String) obj);
                    iF2 = nk5.f(iB, 9, 352);
                }
                iB2 = (iF2 >>> 6) + iB;
                return iB2 + iF3;
            case 9:
                iB2 = ((tm1) ((ef6) obj)).b(null);
                return iB2 + iF3;
            case 10:
                if (obj instanceof tc6) {
                    obj2.getClass();
                    throw null;
                }
                iB = ((tm1) ((ef6) obj)).b(null);
                iF2 = nk5.f(iB, 9, 352);
                iB2 = (iF2 >>> 6) + iB;
                return iB2 + iF3;
            case 11:
                if (obj instanceof kx6) {
                    iB = ((kx6) obj).d();
                    iF2 = nk5.f(iB, 9, 352);
                } else {
                    iB = ((byte[]) obj).length;
                    iF2 = nk5.f(iB, 9, 352);
                }
                iB2 = (iF2 >>> 6) + iB;
                return iB2 + iF3;
            case 12:
                iB2 = (352 - (Integer.numberOfLeadingZeros(((Integer) obj).intValue()) * 9)) >>> 6;
                return iB2 + iF3;
            case 13:
                iF = gp5.f(9, ((Integer) obj).intValue(), 640);
                iB2 = iF >>> 6;
                return iB2 + iF3;
            case 14:
                ((Integer) obj).getClass();
                return iB2 + iF3;
            case 15:
                ((Long) obj).getClass();
                iB2 = 8;
                return iB2 + iF3;
            case 16:
                int iIntValue = ((Integer) obj).intValue();
                iF = nk5.f((iIntValue >> 31) ^ (iIntValue + iIntValue), 9, 352);
                iB2 = iF >>> 6;
                return iB2 + iF3;
            case 17:
                long jLongValue = ((Long) obj).longValue();
                iF = gp5.f(9, (jLongValue >> 63) ^ (jLongValue + jLongValue), 640);
                iB2 = iF >>> 6;
                return iB2 + iF3;
            default:
                throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
        }
    }

    public static void c(jk jkVar, oi6 oi6Var, int i, Object obj) throws g60 {
        if (oi6Var == oi6.d) {
            jkVar.y(i, 3);
            ((ef6) obj).a(jkVar);
            jkVar.y(i, 4);
            return;
        }
        jkVar.y(i, oi6Var.b);
        qi6 qi6Var = qi6.a;
        switch (oi6Var.ordinal()) {
            case 0:
                jkVar.u(Double.doubleToRawLongBits(((Double) obj).doubleValue()));
                break;
            case 1:
                jkVar.s(Float.floatToRawIntBits(((Float) obj).floatValue()));
                break;
            case 2:
                jkVar.C(((Long) obj).longValue());
                break;
            case 3:
                jkVar.C(((Long) obj).longValue());
                break;
            case 4:
                jkVar.w(((Integer) obj).intValue());
                break;
            case 5:
                jkVar.u(((Long) obj).longValue());
                break;
            case 6:
                jkVar.s(((Integer) obj).intValue());
                break;
            case 7:
                jkVar.n(((Boolean) obj).booleanValue() ? (byte) 1 : (byte) 0);
                break;
            case 8:
                if (!(obj instanceof kx6)) {
                    jkVar.x((String) obj);
                } else {
                    kx6 kx6Var = (kx6) obj;
                    jkVar.A(kx6Var.d());
                    kx6Var.o(jkVar);
                }
                break;
            case 9:
                ((ef6) obj).a(jkVar);
                break;
            case 10:
                ef6 ef6Var = (ef6) obj;
                jkVar.A(((tm1) ef6Var).b(null));
                ef6Var.a(jkVar);
                break;
            case 11:
                if (!(obj instanceof kx6)) {
                    byte[] bArr = (byte[]) obj;
                    int length = bArr.length;
                    jkVar.A(length);
                    jkVar.o(bArr, 0, length);
                } else {
                    kx6 kx6Var2 = (kx6) obj;
                    jkVar.A(kx6Var2.d());
                    kx6Var2.o(jkVar);
                }
                break;
            case 12:
                jkVar.A(((Integer) obj).intValue());
                break;
            case 13:
                jkVar.w(((Integer) obj).intValue());
                break;
            case 14:
                jkVar.s(((Integer) obj).intValue());
                break;
            case 15:
                jkVar.u(((Long) obj).longValue());
                break;
            case 16:
                int iIntValue = ((Integer) obj).intValue();
                jkVar.A((iIntValue >> 31) ^ (iIntValue + iIntValue));
                break;
            case 17:
                long jLongValue = ((Long) obj).longValue();
                jkVar.C((jLongValue >> 63) ^ (jLongValue + jLongValue));
                break;
        }
    }

    public final void b() {
        if (this.b) {
            return;
        }
        fg6 fg6Var = this.a;
        fg6Var.getClass();
        int i = fg6Var.b;
        if (i > 0) {
            fg6Var.a();
            throw null;
        }
        if (!fg6Var.c) {
            Object[] objArr = fg6Var.a;
            if (objArr != null && i > 0) {
                throw nk5.l(objArr[0]);
            }
            fg6Var.c = true;
        }
        this.b = true;
    }

    public final Object clone() {
        ha6 ha6Var = new ha6();
        fg6 fg6Var = this.a;
        fg6Var.getClass();
        if (fg6Var.b <= 0) {
            return ha6Var;
        }
        fg6Var.a();
        throw null;
    }

    public final boolean equals(Object obj) {
        Object value;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ha6)) {
            return false;
        }
        fg6 fg6Var = ((ha6) obj).a;
        fg6 fg6Var2 = this.a;
        fg6Var2.getClass();
        int i = fg6Var2.b;
        fg6Var.getClass();
        if (i != fg6Var.b || !fg6Var2.keySet().equals(fg6Var.keySet())) {
            return false;
        }
        Iterator it = ((sm) fg6Var2.entrySet()).iterator();
        do {
            ve4 ve4Var = (ve4) it;
            if (!ve4Var.hasNext()) {
                return true;
            }
            Map.Entry entry = (Map.Entry) ve4Var.next();
            Object key = entry.getKey();
            value = entry.getValue();
            fg6Var.get(key);
        } while (value == null);
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public ha6() {
    }
}
