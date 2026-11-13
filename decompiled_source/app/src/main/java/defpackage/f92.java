package defpackage;

import java.io.Serializable;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class f92 extends z82 {
    public static final b92 t = new b92();
    public static final Object u = new Object();
    public Object[] p;
    public int q;
    public String[] r;
    public int[] s;

    @Override // defpackage.z82
    public final boolean D() {
        int iW = W();
        return (iW == 4 || iW == 2 || iW == 10) ? false : true;
    }

    @Override // defpackage.z82
    public final boolean L() {
        g0(8);
        boolean zB = ((x82) l0()).b();
        int i = this.q;
        if (i > 0) {
            int[] iArr = this.s;
            int i2 = i - 1;
            iArr[i2] = iArr[i2] + 1;
        }
        return zB;
    }

    @Override // defpackage.z82
    public final double N() throws gq2 {
        int iW = W();
        if (iW != 7 && iW != 6) {
            de1.p("Expected ", au5.v(7), " but was ", au5.v(iW), i0());
            return 0.0d;
        }
        double dC = ((x82) k0()).c();
        if (this.o != 1 && (Double.isNaN(dC) || Double.isInfinite(dC))) {
            throw new gq2("JSON forbids NaN and infinities: " + dC);
        }
        l0();
        int i = this.q;
        if (i > 0) {
            int[] iArr = this.s;
            int i2 = i - 1;
            iArr[i2] = iArr[i2] + 1;
        }
        return dC;
    }

    @Override // defpackage.z82
    public final int O() {
        int iW = W();
        if (iW != 7 && iW != 6) {
            de1.p("Expected ", au5.v(7), " but was ", au5.v(iW), i0());
            return 0;
        }
        int iE = ((x82) k0()).e();
        l0();
        int i = this.q;
        if (i > 0) {
            int[] iArr = this.s;
            int i2 = i - 1;
            iArr[i2] = iArr[i2] + 1;
        }
        return iE;
    }

    @Override // defpackage.z82
    public final long P() {
        int iW = W();
        if (iW != 7 && iW != 6) {
            de1.p("Expected ", au5.v(7), " but was ", au5.v(iW), i0());
            return 0L;
        }
        long jR = ((x82) k0()).r();
        l0();
        int i = this.q;
        if (i > 0) {
            int[] iArr = this.s;
            int i2 = i - 1;
            iArr[i2] = iArr[i2] + 1;
        }
        return jR;
    }

    @Override // defpackage.z82
    public final String Q() {
        return j0(false);
    }

    @Override // defpackage.z82
    public final void S() {
        g0(9);
        l0();
        int i = this.q;
        if (i > 0) {
            int[] iArr = this.s;
            int i2 = i - 1;
            iArr[i2] = iArr[i2] + 1;
        }
    }

    @Override // defpackage.z82
    public final String U() {
        int iW = W();
        if (iW != 6 && iW != 7) {
            de1.p("Expected ", au5.v(6), " but was ", au5.v(iW), i0());
            return null;
        }
        String strT = ((x82) l0()).t();
        int i = this.q;
        if (i > 0) {
            int[] iArr = this.s;
            int i2 = i - 1;
            iArr[i2] = iArr[i2] + 1;
        }
        return strT;
    }

    @Override // defpackage.z82
    public final int W() {
        if (this.q == 0) {
            return 10;
        }
        Object objK0 = k0();
        if (objK0 instanceof Iterator) {
            boolean z = this.p[this.q - 2] instanceof n82;
            Iterator it = (Iterator) objK0;
            if (!it.hasNext()) {
                return z ? 4 : 2;
            }
            if (z) {
                return 5;
            }
            m0(it.next());
            return W();
        }
        if (objK0 instanceof n82) {
            return 3;
        }
        if (objK0 instanceof h72) {
            return 1;
        }
        if (objK0 instanceof x82) {
            Serializable serializable = ((x82) objK0).a;
            if (serializable instanceof String) {
                return 6;
            }
            if (serializable instanceof Boolean) {
                return 8;
            }
            if (serializable instanceof Number) {
                return 7;
            }
            throw new AssertionError();
        }
        if (objK0 instanceof j82) {
            return 9;
        }
        if (objK0 == u) {
            zm.o("JsonReader is closed");
            return 0;
        }
        throw new gq2("Custom JsonElement subclass " + objK0.getClass().getName() + " is not supported");
    }

    @Override // defpackage.z82, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.p = new Object[]{u};
        this.q = 1;
    }

    @Override // defpackage.z82
    public final void d0() {
        int iU = au5.u(W());
        if (iU == 1) {
            l();
            return;
        }
        if (iU != 9) {
            if (iU == 3) {
                n();
                return;
            }
            if (iU == 4) {
                j0(true);
                return;
            }
            l0();
            int i = this.q;
            if (i > 0) {
                int[] iArr = this.s;
                int i2 = i - 1;
                iArr[i2] = iArr[i2] + 1;
            }
        }
    }

    @Override // defpackage.z82
    public final void e() {
        g0(1);
        m0(((h72) k0()).a.iterator());
        this.s[this.q - 1] = 0;
    }

    public final void g0(int i) {
        if (W() == i) {
            return;
        }
        de1.p("Expected ", au5.v(i), " but was ", au5.v(W()), i0());
    }

    @Override // defpackage.z82
    public final void h() {
        g0(3);
        m0(((vl2) ((n82) k0()).a.entrySet()).iterator());
    }

    public final String h0(boolean z) {
        StringBuilder sb = new StringBuilder("$");
        int i = 0;
        while (true) {
            int i2 = this.q;
            if (i >= i2) {
                return sb.toString();
            }
            Object[] objArr = this.p;
            Object obj = objArr[i];
            if (obj instanceof h72) {
                i++;
                if (i < i2 && (objArr[i] instanceof Iterator)) {
                    int i3 = this.s[i];
                    if (z && i3 > 0 && (i == i2 - 1 || i == i2 - 2)) {
                        i3--;
                    }
                    sb.append('[');
                    sb.append(i3);
                    sb.append(']');
                }
            } else if ((obj instanceof n82) && (i = i + 1) < i2 && (objArr[i] instanceof Iterator)) {
                sb.append('.');
                String str = this.r[i];
                if (str != null) {
                    sb.append(str);
                }
            }
            i++;
        }
    }

    public final String i0() {
        return " at path ".concat(h0(false));
    }

    public final String j0(boolean z) {
        g0(5);
        Map.Entry entry = (Map.Entry) ((Iterator) k0()).next();
        String str = (String) entry.getKey();
        this.r[this.q - 1] = z ? "<skipped>" : str;
        m0(entry.getValue());
        return str;
    }

    public final Object k0() {
        return this.p[this.q - 1];
    }

    @Override // defpackage.z82
    public final void l() {
        g0(2);
        l0();
        l0();
        int i = this.q;
        if (i > 0) {
            int[] iArr = this.s;
            int i2 = i - 1;
            iArr[i2] = iArr[i2] + 1;
        }
    }

    public final Object l0() {
        Object[] objArr = this.p;
        int i = this.q - 1;
        this.q = i;
        Object obj = objArr[i];
        objArr[i] = null;
        return obj;
    }

    public final void m0(Object obj) {
        int i = this.q;
        Object[] objArr = this.p;
        if (i == objArr.length) {
            int i2 = i * 2;
            this.p = Arrays.copyOf(objArr, i2);
            this.s = Arrays.copyOf(this.s, i2);
            this.r = (String[]) Arrays.copyOf(this.r, i2);
        }
        Object[] objArr2 = this.p;
        int i3 = this.q;
        this.q = i3 + 1;
        objArr2[i3] = obj;
    }

    @Override // defpackage.z82
    public final void n() {
        g0(4);
        this.r[this.q - 1] = null;
        l0();
        l0();
        int i = this.q;
        if (i > 0) {
            int[] iArr = this.s;
            int i2 = i - 1;
            iArr[i2] = iArr[i2] + 1;
        }
    }

    @Override // defpackage.z82
    public final String s() {
        return h0(false);
    }

    @Override // defpackage.z82
    public final String toString() {
        return f92.class.getSimpleName().concat(i0());
    }

    @Override // defpackage.z82
    public final String x() {
        return h0(true);
    }
}
