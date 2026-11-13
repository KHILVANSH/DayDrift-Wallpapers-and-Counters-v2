package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class wo2 implements Iterable, n92 {
    public final long a;
    public final long b;

    public wo2(long j, long j2) {
        this.a = j;
        if (j < j2) {
            long j3 = j2 % 1;
            long j4 = j % 1;
            long j5 = ((j3 < 0 ? j3 + 1 : j3) - (j4 < 0 ? j4 + 1 : j4)) % 1;
            j2 -= j5 < 0 ? j5 + 1 : j5;
        }
        this.b = j2;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof wo2)) {
            return false;
        }
        if (isEmpty() && ((wo2) obj).isEmpty()) {
            return true;
        }
        wo2 wo2Var = (wo2) obj;
        return this.a == wo2Var.a && this.b == wo2Var.b;
    }

    public final int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return Long.hashCode(this.b) + (Long.hashCode(this.a) * 31);
    }

    public final boolean isEmpty() {
        return this.a > this.b;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new vo2(this.a, this.b);
    }

    public final String toString() {
        return this.a + ".." + this.b;
    }
}
