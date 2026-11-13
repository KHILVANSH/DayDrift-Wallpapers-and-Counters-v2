package defpackage;

import java.math.BigInteger;
import java.security.InvalidAlgorithmParameterException;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class b04 {
    public static final BigInteger e;
    public static final BigInteger f;
    public Integer a;
    public BigInteger b;
    public c04 c;
    public d04 d;

    static {
        BigInteger bigIntegerValueOf = BigInteger.valueOf(2L);
        e = bigIntegerValueOf;
        f = bigIntegerValueOf.pow(256);
    }

    public final e04 a() {
        Integer num = this.a;
        if (num == null) {
            ci5.k("key size is not set");
            return null;
        }
        if (this.b == null) {
            ci5.k("publicExponent is not set");
            return null;
        }
        if (this.c == null) {
            ci5.k("hash type is not set");
            return null;
        }
        if (this.d == null) {
            ci5.k("variant is not set");
            return null;
        }
        if (num.intValue() < 2048) {
            throw new InvalidAlgorithmParameterException(String.format("Invalid key size in bytes %d; must be at least 2048 bits", this.a));
        }
        BigInteger bigInteger = this.b;
        int iCompareTo = bigInteger.compareTo(e04.e);
        if (iCompareTo != 0) {
            if (iCompareTo < 0) {
                throw new InvalidAlgorithmParameterException("Public exponent must be at least 65537.");
            }
            if (bigInteger.mod(e).equals(BigInteger.ZERO)) {
                throw new InvalidAlgorithmParameterException("Invalid public exponent");
            }
            if (bigInteger.compareTo(f) > 0) {
                throw new InvalidAlgorithmParameterException("Public exponent cannot be larger than 2^256.");
            }
        }
        return new e04(this.a.intValue(), this.b, this.d, this.c);
    }
}
