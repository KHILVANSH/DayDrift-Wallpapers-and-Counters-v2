package defpackage;

import java.security.GeneralSecurityException;
import java.security.Provider;
import java.security.interfaces.RSAPrivateCrtKey;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class o04 implements nq3 {
    public static final byte[] g = new byte[0];
    public static final byte[] h = {0};
    public static final byte[] i = {1, 2, 3};
    public final RSAPrivateCrtKey a;
    public final String b;
    public final byte[] c;
    public final byte[] d;
    public final oq3 e;
    public final Provider f;

    public o04(RSAPrivateCrtKey rSAPrivateCrtKey, c04 c04Var, byte[] bArr, byte[] bArr2, oq3 oq3Var, Provider provider) throws GeneralSecurityException {
        if (!rh2.d(2)) {
            ci5.k("Can not use RSA PKCS1.5 in FIPS-mode, as BoringCrypto module is not available.");
            throw null;
        }
        if (c04Var != c04.b && c04Var != c04.c && c04Var != c04.d) {
            de1.v(c04Var, "Unsupported hash: ");
            throw null;
        }
        m65.b(rSAPrivateCrtKey.getModulus().bitLength());
        m65.c(rSAPrivateCrtKey.getPublicExponent());
        this.a = rSAPrivateCrtKey;
        this.b = r04.c(c04Var);
        this.c = bArr;
        this.d = bArr2;
        this.e = oq3Var;
        this.f = provider;
    }
}
