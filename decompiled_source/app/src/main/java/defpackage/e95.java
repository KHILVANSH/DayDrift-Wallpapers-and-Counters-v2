package defpackage;

import ads_mobile_sdk.as;
import ads_mobile_sdk.ey0;
import ads_mobile_sdk.fp3;
import ads_mobile_sdk.z21;
import android.util.Pair;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class e95 {
    public static long a(n82 n82Var, n82 n82Var2, z21 z21Var, long j) {
        w01 w01Var = w01.MILLISECONDS;
        try {
            try {
                co coVar = s01.b;
                v72 v72VarA = n82Var.A(String.valueOf(z21Var.getNumber()));
                v72VarA.getClass();
                return fc.T(v72VarA.r(), w01Var);
            } catch (Exception unused) {
                co coVar2 = s01.b;
                v72 v72VarA2 = n82Var2.A(String.valueOf(z21Var.getNumber()));
                v72VarA2.getClass();
                return fc.T(v72VarA2.r(), w01Var);
            }
        } catch (Exception unused2) {
            return j;
        }
    }

    public static long b(ey0 ey0Var, z21 z21Var) {
        z21Var.getClass();
        n82 n82Var = ey0.D;
        n82Var.getClass();
        return a((n82) ey0Var.a("gads:signal_source_timeouts_ms", n82Var, as.a$1), n82Var, z21Var, fp3.c.a);
    }

    public static Pair c(RandomAccessFile randomAccessFile, int i) throws IOException {
        int i2;
        if (i < 0 || i > 65535) {
            zm.l(t45.b(i, "maxCommentSize: "));
            return null;
        }
        long length = randomAccessFile.length();
        if (length >= 22) {
            ByteBuffer byteBufferAllocate = ByteBuffer.allocate(((int) Math.min(i, length - 22)) + 22);
            ByteOrder byteOrder = ByteOrder.LITTLE_ENDIAN;
            byteBufferAllocate.order(byteOrder);
            long jCapacity = length - ((long) byteBufferAllocate.capacity());
            randomAccessFile.seek(jCapacity);
            randomAccessFile.readFully(byteBufferAllocate.array(), byteBufferAllocate.arrayOffset(), byteBufferAllocate.capacity());
            if (byteBufferAllocate.order() != byteOrder) {
                zm.l("ByteBuffer byte order must be little endian");
                return null;
            }
            int iCapacity = byteBufferAllocate.capacity();
            if (iCapacity >= 22) {
                int i3 = iCapacity - 22;
                int iMin = Math.min(i3, 65535);
                int i4 = 0;
                while (true) {
                    if (i4 >= iMin) {
                        i2 = -1;
                        break;
                    }
                    i2 = i3 - i4;
                    if (byteBufferAllocate.getInt(i2) == 101010256 && (byteBufferAllocate.getShort(i2 + 20) & 65535) == i4) {
                        break;
                    }
                    i4++;
                }
            } else {
                i2 = -1;
                break;
            }
            if (i2 != -1) {
                byteBufferAllocate.position(i2);
                ByteBuffer byteBufferSlice = byteBufferAllocate.slice();
                byteBufferSlice.order(ByteOrder.LITTLE_ENDIAN);
                return Pair.create(byteBufferSlice, Long.valueOf(jCapacity + ((long) i2)));
            }
        }
        return null;
    }

    public static boolean d(n82 n82Var, n82 n82Var2, z21 z21Var, boolean z) {
        try {
            try {
                v72 v72VarA = n82Var.A(String.valueOf(z21Var.getNumber()));
                v72VarA.getClass();
                return v72VarA.b();
            } catch (Exception unused) {
                return z;
            }
        } catch (Exception unused2) {
            v72 v72VarA2 = n82Var2.A(String.valueOf(z21Var.getNumber()));
            v72VarA2.getClass();
            return v72VarA2.b();
        }
    }

    public static final zj0 e(d95 d95Var) {
        return d95Var instanceof ir1 ? ((ir1) d95Var).e() : xj0.b;
    }

    public static final a95 f(d95 d95Var) {
        return d95Var instanceof ir1 ? ((ir1) d95Var).d() : us0.a;
    }

    public static void j(int i, int i2) {
        String strE;
        if (i < 0 || i >= i2) {
            if (i < 0) {
                strE = j95.e("%s (%s) must not be negative", "index", Integer.valueOf(i));
            } else {
                if (i2 < 0) {
                    zm.l(rh2.o(i2, "negative size: ", new StringBuilder(String.valueOf(i2).length() + 15)));
                    return;
                }
                strE = j95.e("%s (%s) must be less than size (%s)", "index", Integer.valueOf(i), Integer.valueOf(i2));
            }
            throw new IndexOutOfBoundsException(strE);
        }
    }

    public static void l(int i, int i2, int i3) {
        String strM;
        if (i < 0 || i2 < i || i2 > i3) {
            if (i < 0 || i > i3) {
                strM = m(i, "start index", i3);
            } else {
                strM = (i2 < 0 || i2 > i3) ? m(i2, "end index", i3) : j95.e("end index (%s) must not be less than start index (%s)", Integer.valueOf(i2), Integer.valueOf(i));
            }
            throw new IndexOutOfBoundsException(strM);
        }
    }

    public static String m(int i, String str, int i2) {
        if (i < 0) {
            return j95.e("%s (%s) must not be negative", str, Integer.valueOf(i));
        }
        if (i2 >= 0) {
            return j95.e("%s (%s) must not be greater than size (%s)", str, Integer.valueOf(i), Integer.valueOf(i2));
        }
        zm.l(rh2.o(i2, "negative size: ", new StringBuilder(String.valueOf(i2).length() + 15)));
        return null;
    }

    public int g() {
        return 0;
    }

    public d26 h(int i) {
        throw new IndexOutOfBoundsException("cannot read from empty metadata");
    }

    public Object i(int i) {
        throw new IndexOutOfBoundsException("cannot read from empty metadata");
    }

    public Object k(d26 d26Var) {
        return null;
    }
}
