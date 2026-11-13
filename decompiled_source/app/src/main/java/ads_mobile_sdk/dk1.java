package ads_mobile_sdk;

import defpackage.bl5;
import defpackage.cl5;
import java.nio.ByteBuffer;
import java.util.AbstractList;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class dk1 {
    public static final byte[] a;
    public static final ByteBuffer b;

    /* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
    public final class d<T> extends AbstractList<T> {
        private final bl5 a;
        private final cl5 b;

        public d(bl5 bl5Var, cl5 cl5Var) {
            this.a = bl5Var;
            this.b = cl5Var;
        }

        @Override // java.util.AbstractList, java.util.List
        public final T get(int i) {
            return (T) this.b.a(((ck1) this.a).c(i));
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public final int size() {
            return this.a.size();
        }
    }

    static {
        byte[] bArr = new byte[0];
        a = bArr;
        b = ByteBuffer.wrap(bArr);
        hz.a(bArr, 0, 0, false);
    }

    public static int a(int i, int i2, int i3, byte[] bArr) {
        for (int i4 = i2; i4 < i2 + i3; i4++) {
            i = (i * 31) + bArr[i4];
        }
        return i;
    }

    public static int a(long j) {
        return (int) (j ^ (j >>> 32));
    }

    public static void a() {
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }
}
