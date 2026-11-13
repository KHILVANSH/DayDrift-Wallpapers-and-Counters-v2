package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class pc1 {
    public static final /* synthetic */ int c = 0;
    public final we4 a = new we4();
    public boolean b;

    static {
        new pc1(0);
    }

    public pc1(int i) {
        a();
        a();
    }

    public static void b(sg sgVar, pf5 pf5Var, int i, Object obj) throws IOException {
        if (pf5Var == pf5.d) {
            sgVar.E(i, 3);
            ((um1) ((g1) obj)).k(sgVar);
            sgVar.E(i, 4);
        }
        sgVar.E(i, pf5Var.b);
        switch (pf5Var.ordinal()) {
            case 0:
                sgVar.y(Double.doubleToRawLongBits(((Double) obj).doubleValue()));
                break;
            case 1:
                sgVar.w(Float.floatToRawIntBits(((Float) obj).floatValue()));
                break;
            case 2:
                sgVar.I(((Long) obj).longValue());
                break;
            case 3:
                sgVar.I(((Long) obj).longValue());
                break;
            case 4:
                sgVar.A(((Integer) obj).intValue());
                break;
            case 5:
                sgVar.y(((Long) obj).longValue());
                break;
            case 6:
                sgVar.w(((Integer) obj).intValue());
                break;
            case 7:
                sgVar.q(((Boolean) obj).booleanValue() ? (byte) 1 : (byte) 0);
                break;
            case 8:
                if (!(obj instanceof nz)) {
                    sgVar.D((String) obj);
                } else {
                    sgVar.u((nz) obj);
                }
                break;
            case 9:
                ((um1) ((g1) obj)).k(sgVar);
                break;
            case 10:
                g1 g1Var = (g1) obj;
                sgVar.G(((um1) g1Var).a(null));
                ((um1) g1Var).k(sgVar);
                break;
            case 11:
                if (!(obj instanceof nz)) {
                    byte[] bArr = (byte[]) obj;
                    int length = bArr.length;
                    sgVar.G(length);
                    sgVar.r(bArr, 0, length);
                } else {
                    sgVar.u((nz) obj);
                }
                break;
            case 12:
                sgVar.G(((Integer) obj).intValue());
                break;
            case 13:
                sgVar.A(((Integer) obj).intValue());
                break;
            case 14:
                sgVar.w(((Integer) obj).intValue());
                break;
            case 15:
                sgVar.y(((Long) obj).longValue());
                break;
            case 16:
                int iIntValue = ((Integer) obj).intValue();
                sgVar.G((iIntValue >> 31) ^ (iIntValue << 1));
                break;
            case 17:
                long jLongValue = ((Long) obj).longValue();
                sgVar.I((jLongValue >> 63) ^ (jLongValue << 1));
                break;
        }
    }

    public final void a() {
        if (this.b) {
            return;
        }
        we4 we4Var = this.a;
        we4Var.getClass();
        int i = we4Var.b;
        if (i > 0) {
            we4Var.d();
            throw null;
        }
        if (!we4Var.c) {
            Object[] objArr = we4Var.a;
            if (objArr != null && i > 0) {
                throw nk5.l(objArr[0]);
            }
            we4Var.c = true;
        }
        this.b = true;
    }

    public final Object clone() {
        pc1 pc1Var = new pc1();
        we4 we4Var = this.a;
        we4Var.getClass();
        if (we4Var.b <= 0) {
            return pc1Var;
        }
        we4Var.d();
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pc1)) {
            return false;
        }
        we4 we4Var = ((pc1) obj).a;
        we4 we4Var2 = this.a;
        we4Var2.getClass();
        int i = we4Var2.b;
        we4Var.getClass();
        if (i != we4Var.b || !we4Var2.keySet().equals(we4Var.keySet())) {
            return false;
        }
        ve4 ve4Var = (ve4) ((sm) we4Var2.entrySet()).iterator();
        if (!ve4Var.hasNext()) {
            return true;
        }
        ve4Var.next();
        throw null;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public pc1() {
    }
}
