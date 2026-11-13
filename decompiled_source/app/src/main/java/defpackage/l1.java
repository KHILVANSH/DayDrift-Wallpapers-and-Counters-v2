package defpackage;

import java.util.Random;
import java.util.concurrent.ThreadLocalRandom;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class l1 extends kr3 {
    @Override // defpackage.kr3
    public final int a(int i) {
        return (k().nextInt() >>> (32 - i)) & ((-i) >> 31);
    }

    @Override // defpackage.kr3
    public final double b() {
        return k().nextDouble();
    }

    @Override // defpackage.kr3
    public final float e() {
        return k().nextFloat();
    }

    @Override // defpackage.kr3
    public final int f() {
        return k().nextInt();
    }

    @Override // defpackage.kr3
    public final int g(int i) {
        return k().nextInt(i);
    }

    @Override // defpackage.kr3
    public final long i() {
        return k().nextLong();
    }

    public Random k() {
        ThreadLocalRandom threadLocalRandomCurrent = ThreadLocalRandom.current();
        threadLocalRandomCurrent.getClass();
        return threadLocalRandomCurrent;
    }
}
