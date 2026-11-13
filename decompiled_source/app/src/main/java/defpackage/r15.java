package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class r15 extends jn3 {
    public long[] a;
    public int b;

    @Override // defpackage.jn3
    public final Object a() {
        return new q15(Arrays.copyOf(this.a, this.b));
    }

    @Override // defpackage.jn3
    public final void b(int i) {
        long[] jArr = this.a;
        if (jArr.length < i) {
            int length = jArr.length * 2;
            if (i < length) {
                i = length;
            }
            this.a = Arrays.copyOf(jArr, i);
        }
    }

    @Override // defpackage.jn3
    public final int d() {
        return this.b;
    }
}
