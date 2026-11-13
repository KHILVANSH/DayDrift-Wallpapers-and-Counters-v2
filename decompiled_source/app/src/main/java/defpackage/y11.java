package defpackage;

import android.os.Build;
import java.math.BigInteger;
import java.security.GeneralSecurityException;
import java.security.KeyFactory;
import java.security.NoSuchProviderException;
import java.security.Provider;
import java.security.interfaces.RSAPrivateCrtKey;
import java.security.spec.PKCS8EncodedKeySpec;
import java.security.spec.RSAPrivateCrtKeySpec;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class y11 implements nq3 {
    public static final byte[] a = new byte[0];
    public static final byte[] b = {0};
    public static final byte[] c = {48, 46, 2, 1, 0, 48, 5, 6, 3, 43, 101, 112, 4, 34, 4, 32};
    public static final byte[] d = new byte[0];
    public static final byte[] e = {0};

    public static y11 a(l21 l21Var) throws GeneralSecurityException {
        Provider providerS = wc6.S();
        if (providerS == null) {
            throw new NoSuchProviderException("Ed25519SignJce requires the Conscrypt provider.");
        }
        byte[] bArrB = ((tz) l21Var.m.a).b();
        l21Var.G().b();
        i21 i21Var = l21Var.l.l.a;
        y11 y11Var = new y11();
        if (!rh2.c(1)) {
            ci5.k("Can not use Ed25519 in FIPS-mode.");
            throw null;
        }
        if (bArrB.length != 32) {
            zm.l("Given private key's length is not 32");
            throw null;
        }
        KeyFactory.getInstance("Ed25519", providerS).generatePrivate(new PKCS8EncodedKeySpec(rr3.u(c, bArrB)));
        return y11Var;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x002d  */
    public static y11 b(c14 c14Var) throws GeneralSecurityException {
        Provider providerS;
        int i = x55.a;
        if (Objects.equals(System.getProperty("java.vendor"), "The Android Project")) {
            if ((!Objects.equals(System.getProperty("java.vendor"), "The Android Project") ? null : Integer.valueOf(Build.VERSION.SDK_INT)).intValue() <= 23) {
                providerS = null;
            } else {
                providerS = wc6.S();
            }
        } else {
            providerS = wc6.S();
        }
        if (providerS == null) {
            throw new NoSuchProviderException("RSA SSA PSS using Conscrypt is not supported.");
        }
        KeyFactory keyFactory = KeyFactory.getInstance("RSA", providerS);
        y04 y04Var = c14Var.l.l;
        RSAPrivateCrtKey rSAPrivateCrtKey = (RSAPrivateCrtKey) keyFactory.generatePrivate(new RSAPrivateCrtKeySpec(c14Var.l.m, y04Var.b, (BigInteger) c14Var.m.b, (BigInteger) c14Var.n.b, (BigInteger) c14Var.o.b, (BigInteger) c14Var.p.b, (BigInteger) c14Var.q.b, (BigInteger) c14Var.r.b));
        w04 w04Var = y04Var.d;
        w04 w04Var2 = y04Var.e;
        int i2 = y04Var.f;
        c14Var.G().b();
        y04Var.c.equals(x04.d);
        y11 y11Var = new y11();
        if (!rh2.d(2)) {
            ci5.k("Cannot use RSA PSS in FIPS-mode, as BoringCrypto module is not available.");
            throw null;
        }
        m65.b(rSAPrivateCrtKey.getModulus().bitLength());
        m65.c(rSAPrivateCrtKey.getPublicExponent());
        k14.c(w04Var);
        k14.d(w04Var, w04Var2, i2);
        return y11Var;
    }
}
