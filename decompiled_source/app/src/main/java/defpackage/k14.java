package defpackage;

import android.os.Build;
import java.math.BigInteger;
import java.security.GeneralSecurityException;
import java.security.KeyFactory;
import java.security.NoSuchAlgorithmException;
import java.security.NoSuchProviderException;
import java.security.Provider;
import java.security.Signature;
import java.security.interfaces.RSAPublicKey;
import java.security.spec.MGF1ParameterSpec;
import java.security.spec.PSSParameterSpec;
import java.security.spec.RSAPublicKeySpec;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class k14 implements oq3 {
    public static final byte[] g = new byte[0];
    public static final byte[] h = {0};
    public final RSAPublicKey a;
    public final String b;
    public final PSSParameterSpec c;
    public final byte[] d;
    public final byte[] e;
    public final Provider f;

    public k14(RSAPublicKey rSAPublicKey, w04 w04Var, w04 w04Var2, int i, byte[] bArr, byte[] bArr2, Provider provider) throws GeneralSecurityException {
        if (!rh2.d(2)) {
            ci5.k("Cannot use RSA SSA PSS in FIPS-mode, as BoringCrypto module is not available.");
            throw null;
        }
        if (!w04Var.equals(w04Var2)) {
            ci5.k("sigHash and mgf1Hash must be the same");
            throw null;
        }
        m65.b(rSAPublicKey.getModulus().bitLength());
        m65.c(rSAPublicKey.getPublicExponent());
        this.a = rSAPublicKey;
        this.b = c(w04Var);
        this.c = d(w04Var, w04Var2, i);
        this.d = bArr;
        this.e = bArr2;
        this.f = provider;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x002d  */
    public static k14 b(g14 g14Var) throws NoSuchAlgorithmException, NoSuchProviderException {
        Provider providerS;
        int i = x55.a;
        if (Objects.equals(System.getProperty("java.vendor"), "The Android Project")) {
            providerS = (!Objects.equals(System.getProperty("java.vendor"), "The Android Project") ? null : Integer.valueOf(Build.VERSION.SDK_INT)).intValue() > 23 ? wc6.S() : null;
        }
        Provider provider = providerS;
        if (provider == null) {
            throw new NoSuchProviderException("RSA SSA PSS using Conscrypt is not supported.");
        }
        KeyFactory keyFactory = KeyFactory.getInstance("RSA", provider);
        BigInteger bigInteger = g14Var.m;
        y04 y04Var = g14Var.l;
        return new k14((RSAPublicKey) keyFactory.generatePublic(new RSAPublicKeySpec(bigInteger, y04Var.b)), y04Var.d, y04Var.e, y04Var.f, g14Var.n.b(), y04Var.c.equals(x04.d) ? h : g, provider);
    }

    public static String c(w04 w04Var) {
        if (w04Var == w04.b) {
            return "SHA256withRSA/PSS";
        }
        if (w04Var == w04.c) {
            return "SHA384withRSA/PSS";
        }
        if (w04Var == w04.d) {
            return "SHA512withRSA/PSS";
        }
        de1.l(w04Var, "Unsupported hash: ");
        return null;
    }

    public static PSSParameterSpec d(w04 w04Var, w04 w04Var2, int i) {
        String str;
        MGF1ParameterSpec mGF1ParameterSpec;
        w04 w04Var3 = w04.d;
        w04 w04Var4 = w04.c;
        w04 w04Var5 = w04.b;
        if (w04Var == w04Var5) {
            str = "SHA-256";
        } else if (w04Var == w04Var4) {
            str = "SHA-384";
        } else {
            if (w04Var != w04Var3) {
                de1.l(w04Var, "Unsupported MD hash: ");
                return null;
            }
            str = "SHA-512";
        }
        if (w04Var2 == w04Var5) {
            mGF1ParameterSpec = MGF1ParameterSpec.SHA256;
        } else if (w04Var2 == w04Var4) {
            mGF1ParameterSpec = MGF1ParameterSpec.SHA384;
        } else {
            if (w04Var2 != w04Var3) {
                de1.l(w04Var2, "Unsupported MGF1 hash: ");
                return null;
            }
            mGF1ParameterSpec = MGF1ParameterSpec.SHA512;
        }
        return new PSSParameterSpec(str, "MGF1", mGF1ParameterSpec, i, 1);
    }

    @Override // defpackage.oq3
    public final void a(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        byte[] bArr3 = this.d;
        if (!x55.b(bArr3, bArr)) {
            ci5.k("Invalid signature (output prefix mismatch)");
            return;
        }
        Signature signature = Signature.getInstance(this.b, this.f);
        signature.initVerify(this.a);
        signature.setParameter(this.c);
        signature.update(bArr2);
        byte[] bArr4 = this.e;
        if (bArr4.length > 0) {
            signature.update(bArr4);
        }
        if (signature.verify(bArr, bArr3.length, bArr.length - bArr3.length)) {
            return;
        }
        ci5.k("signature verification failed");
    }
}
