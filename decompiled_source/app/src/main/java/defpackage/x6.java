package defpackage;

import java.security.InvalidAlgorithmParameterException;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class x6 extends td3 {
    public final int a;

    public x6(int i) {
        this.a = i;
    }

    public static x6 b(int i) throws InvalidAlgorithmParameterException {
        if (i == 16 || i == 32) {
            return new x6(i);
        }
        throw new InvalidAlgorithmParameterException(String.format("Invalid key size %d; only 128-bit and 256-bit are supported", Integer.valueOf(i * 8)));
    }

    public final boolean equals(Object obj) {
        return (obj instanceof x6) && ((x6) obj).a == this.a;
    }

    public final int hashCode() {
        return Objects.hash(x6.class, Integer.valueOf(this.a));
    }

    public final String toString() {
        return nk5.o(this.a, "-byte key)", new StringBuilder("AesCmac PRF Parameters ("));
    }
}
