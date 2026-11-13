package defpackage;

import java.math.BigInteger;
import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class v04 {
    public static final BigInteger g;
    public static final BigInteger h;
    public Integer a;
    public BigInteger b;
    public w04 c;
    public w04 d;
    public Integer e;
    public x04 f;

    static {
        BigInteger bigIntegerValueOf = BigInteger.valueOf(2L);
        g = bigIntegerValueOf;
        h = bigIntegerValueOf.pow(256);
    }

    public final y04 a() {
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
            ci5.k("signature hash type is not set");
            return null;
        }
        if (this.d == null) {
            ci5.k("mgf1 hash type is not set");
            return null;
        }
        if (this.f == null) {
            ci5.k("variant is not set");
            return null;
        }
        if (this.e == null) {
            ci5.k("salt length is not set");
            return null;
        }
        if (num.intValue() < 2048) {
            throw new InvalidAlgorithmParameterException(String.format("Invalid key size in bytes %d; must be at least %d bits", this.a, 2048));
        }
        if (this.c != this.d) {
            ci5.k("MGF1 hash is different from signature hash");
            return null;
        }
        BigInteger bigInteger = this.b;
        int iCompareTo = bigInteger.compareTo(y04.g);
        if (iCompareTo != 0) {
            if (iCompareTo < 0) {
                throw new InvalidAlgorithmParameterException("Public exponent must be at least 65537.");
            }
            if (bigInteger.mod(g).equals(BigInteger.ZERO)) {
                throw new InvalidAlgorithmParameterException("Invalid public exponent");
            }
            if (bigInteger.compareTo(h) > 0) {
                throw new InvalidAlgorithmParameterException("Public exponent cannot be larger than 2^256.");
            }
        }
        return new y04(this.a.intValue(), this.b, this.f, this.c, this.d, this.e.intValue());
    }

    public final void b(int i) {
        if (i < 0) {
            throw new GeneralSecurityException(String.format("Invalid salt length in bytes %d; salt length must be positive", Integer.valueOf(i)));
        }
        this.e = Integer.valueOf(i);
    }
}
