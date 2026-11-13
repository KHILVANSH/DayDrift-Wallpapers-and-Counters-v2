package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class kr3 {
    public static final l1 a;

    static {
        Integer num = a62.a;
        a = (num == null || num.intValue() >= 34) ? new bj3() : new cc1();
    }

    public int a(int i) {
        return a.a(i);
    }

    public double b() {
        return ((((long) a(26)) << 27) + ((long) a(27))) / 9.007199254740992E15d;
    }

    public double c() {
        return d();
    }

    public double d() {
        double dB;
        if (!Double.isInfinite(1.0d) || Math.abs(0.0d) > Double.MAX_VALUE || Math.abs(1.0d) > Double.MAX_VALUE) {
            dB = 0.0d + (b() * 1.0d);
        } else {
            double dB2 = b() * 0.5d;
            dB = 0.0d + dB2 + dB2;
        }
        return dB >= 1.0d ? Math.nextAfter(1.0d, Double.NEGATIVE_INFINITY) : dB;
    }

    public float e() {
        return a(24) / 1.6777216E7f;
    }

    public int f() {
        return a.f();
    }

    public int g(int i) {
        return h(i);
    }

    public int h(int i) {
        int iF;
        int i2;
        if (i <= 0) {
            zm.n(sx6.g(0, Integer.valueOf(i)));
            return 0;
        }
        if (i > 0 || i == Integer.MIN_VALUE) {
            if (((-i) & i) == i) {
                return a(31 - Integer.numberOfLeadingZeros(i));
            }
            do {
                iF = f() >>> 1;
                i2 = iF % i;
            } while ((i - 1) + (iF - i2) < 0);
            return i2;
        }
        while (true) {
            int iF2 = f();
            if (iF2 >= 0 && iF2 < i) {
                return iF2;
            }
        }
    }

    public long i() {
        return (((long) f()) << 32) + ((long) f());
    }

    public long j() {
        long jI;
        long j;
        do {
            jI = i() >>> 1;
            j = jI % 10000000000000000L;
        } while ((jI - j) + 9999999999999999L < 0);
        return j;
    }
}
