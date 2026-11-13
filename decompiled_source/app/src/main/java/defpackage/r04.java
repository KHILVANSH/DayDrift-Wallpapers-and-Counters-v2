package defpackage;

import java.math.BigInteger;
import java.security.GeneralSecurityException;
import java.security.KeyFactory;
import java.security.NoSuchAlgorithmException;
import java.security.Provider;
import java.security.Signature;
import java.security.interfaces.RSAPublicKey;
import java.security.spec.RSAPublicKeySpec;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class r04 implements oq3 {
    public static final byte[] f = new byte[0];
    public static final byte[] g = {0};
    public final RSAPublicKey a;
    public final String b;
    public final byte[] c;
    public final byte[] d;
    public final Provider e;

    public r04(RSAPublicKey rSAPublicKey, c04 c04Var, byte[] bArr, byte[] bArr2, Provider provider) throws GeneralSecurityException {
        if (!rh2.d(2)) {
            ci5.k("Can not use RSA-PKCS1.5 in FIPS-mode, as BoringCrypto module is not available.");
            throw null;
        }
        m65.b(rSAPublicKey.getModulus().bitLength());
        m65.c(rSAPublicKey.getPublicExponent());
        this.a = rSAPublicKey;
        this.b = c(c04Var);
        this.c = bArr;
        this.d = bArr2;
        this.e = provider;
    }

    public static r04 b(m04 m04Var, Provider provider) throws NoSuchAlgorithmException {
        KeyFactory keyFactory = KeyFactory.getInstance("RSA", provider);
        BigInteger bigInteger = m04Var.m;
        e04 e04Var = m04Var.l;
        return new r04((RSAPublicKey) keyFactory.generatePublic(new RSAPublicKeySpec(bigInteger, e04Var.b)), e04Var.d, m04Var.n.b(), e04Var.c.equals(d04.d) ? g : f, provider);
    }

    public static String c(c04 c04Var) throws GeneralSecurityException {
        if (c04Var == c04.b) {
            return "SHA256withRSA";
        }
        if (c04Var == c04.c) {
            return "SHA384withRSA";
        }
        if (c04Var == c04.d) {
            return "SHA512withRSA";
        }
        ci5.k("unknown hash type");
        return null;
    }

    @Override // defpackage.oq3
    public final void a(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        boolean zVerify;
        byte[] bArr3 = this.c;
        if (!x55.b(bArr3, bArr)) {
            ci5.k("Invalid signature (output prefix mismatch)");
            return;
        }
        Signature signature = Signature.getInstance(this.b, this.e);
        signature.initVerify(this.a);
        signature.update(bArr2);
        byte[] bArr4 = this.d;
        if (bArr4.length > 0) {
            signature.update(bArr4);
        }
        try {
            zVerify = signature.verify(Arrays.copyOfRange(bArr, bArr3.length, bArr.length));
        } catch (RuntimeException unused) {
            zVerify = false;
        }
        if (zVerify) {
            return;
        }
        ci5.k("Invalid signature");
    }
}
