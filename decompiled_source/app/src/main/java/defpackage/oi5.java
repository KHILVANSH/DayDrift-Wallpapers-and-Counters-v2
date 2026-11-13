package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class oi5 extends kr3 implements Serializable {
    public int b;
    public int c;
    public int d;
    public int e;
    public int f;
    public int g;

    @Override // defpackage.kr3
    public final int a(int i) {
        return (f() >>> (32 - i)) & ((-i) >> 31);
    }

    @Override // defpackage.kr3
    public final int f() {
        int i = this.b;
        int i2 = i ^ (i >>> 2);
        this.b = this.c;
        this.c = this.d;
        this.d = this.e;
        int i3 = this.f;
        this.e = i3;
        int i4 = ((i2 ^ (i2 << 1)) ^ i3) ^ (i3 << 4);
        this.f = i4;
        int i5 = this.g + 362437;
        this.g = i5;
        return i4 + i5;
    }
}
