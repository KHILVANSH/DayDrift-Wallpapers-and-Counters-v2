package defpackage;

import java.io.Serializable;
import java.math.BigInteger;
import java.security.GeneralSecurityException;
import java.security.KeyFactory;
import java.security.MessageDigest;
import java.security.NoSuchProviderException;
import java.security.Provider;
import java.security.PublicKey;
import java.security.Signature;
import java.security.interfaces.RSAPublicKey;
import java.security.spec.X509EncodedKeySpec;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class t21 implements oq3 {
    public static final byte[] f = {48, 42, 48, 5, 6, 3, 43, 101, 112, 3, 33, 0};
    public final /* synthetic */ byte a = 1;
    public final byte[] b;
    public final byte[] c;
    public final PublicKey d;
    public final Serializable e;

    public t21(byte[] bArr, byte[] bArr2, byte[] bArr3, Provider provider) throws GeneralSecurityException {
        if (!rh2.c(1)) {
            ci5.k("Can not use Ed25519 in FIPS-mode.");
            throw null;
        }
        if (bArr.length != 32) {
            zm.l("Given public key's length is not 32.");
            throw null;
        }
        this.d = KeyFactory.getInstance("Ed25519", provider).generatePublic(new X509EncodedKeySpec(rr3.u(f, bArr)));
        this.b = bArr2;
        this.c = bArr3;
        this.e = provider;
    }

    public static t21 b(q21 q21Var) throws GeneralSecurityException {
        Provider providerS = wc6.S();
        if (providerS == null) {
            throw new NoSuchProviderException("Ed25519VerifyJce requires the Conscrypt provider.");
        }
        if (rh2.c(1)) {
            return new t21(q21Var.m.b(), q21Var.n.b(), q21Var.l.a != i21.d ? new byte[0] : new byte[]{0}, providerS);
        }
        ci5.k("Can not use Ed25519 in FIPS-mode.");
        return null;
    }

    @Override // defpackage.oq3
    public final void a(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        boolean zVerify;
        byte b = this.a;
        byte[] bArr3 = this.b;
        switch (b) {
            case 0:
                if (bArr.length != bArr3.length + 64) {
                    ci5.k("Invalid signature length: 64");
                } else if (!x55.b(bArr3, bArr)) {
                    ci5.k("Invalid signature (output prefix mismatch)");
                } else {
                    Signature signature = Signature.getInstance("Ed25519", (Provider) this.e);
                    signature.initVerify(this.d);
                    signature.update(bArr2);
                    signature.update(this.c);
                    try {
                        zVerify = signature.verify(bArr, bArr3.length, 64);
                    } catch (RuntimeException unused) {
                        zVerify = false;
                    }
                    if (!zVerify) {
                        ci5.k("Signature check failed.");
                        break;
                    }
                }
                break;
            default:
                if (bArr3.length == 0) {
                    c(bArr, bArr2);
                } else if (!x55.b(bArr3, bArr)) {
                    ci5.k("Invalid signature (output prefix mismatch)");
                } else {
                    c(Arrays.copyOfRange(bArr, bArr3.length, bArr.length), bArr2);
                }
                break;
        }
    }

    public void c(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        byte[] bArrI;
        k71 k71Var = (k71) this.e;
        RSAPublicKey rSAPublicKey = (RSAPublicKey) this.d;
        BigInteger publicExponent = rSAPublicKey.getPublicExponent();
        BigInteger modulus = rSAPublicKey.getModulus();
        int iBitLength = (modulus.bitLength() + 7) / 8;
        if (iBitLength != bArr.length) {
            ci5.k("invalid signature's length");
            return;
        }
        BigInteger bigIntegerR = ee6.r(bArr);
        if (bigIntegerR.compareTo(modulus) >= 0) {
            ci5.k("signature out of range");
            return;
        }
        byte[] bArrC = ee6.C(bigIntegerR.modPow(publicExponent, modulus), iBitLength);
        m65.d(k71Var);
        MessageDigest messageDigest = (MessageDigest) a61.e.a.l(u42.b0(k71Var));
        messageDigest.update(bArr2);
        byte[] bArr3 = this.c;
        if (bArr3.length != 0) {
            messageDigest.update(bArr3);
        }
        byte[] bArrDigest = messageDigest.digest();
        int iOrdinal = k71Var.ordinal();
        int i = 2;
        if (iOrdinal == 2) {
            bArrI = t42.i("3031300d060960864801650304020105000420");
        } else if (iOrdinal == 3) {
            bArrI = t42.i("3041300d060960864801650304020205000430");
        } else {
            if (iOrdinal != 4) {
                de1.v(k71Var, "Unsupported hash ");
                return;
            }
            bArrI = t42.i("3051300d060960864801650304020305000440");
        }
        int length = bArrI.length + bArrDigest.length;
        if (iBitLength < length + 11) {
            ci5.k("intended encoded message length too short");
            return;
        }
        byte[] bArr4 = new byte[iBitLength];
        bArr4[0] = 0;
        bArr4[1] = 1;
        int i2 = 0;
        while (i2 < (iBitLength - length) - 3) {
            bArr4[i] = -1;
            i2++;
            i++;
        }
        int i3 = i + 1;
        bArr4[i] = 0;
        System.arraycopy(bArrI, 0, bArr4, i3, bArrI.length);
        System.arraycopy(bArrDigest, 0, bArr4, i3 + bArrI.length, bArrDigest.length);
        if (MessageDigest.isEqual(bArrC, bArr4)) {
            return;
        }
        ci5.k("invalid signature");
    }

    public t21(RSAPublicKey rSAPublicKey, k71 k71Var, byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        if (!bw4.a()) {
            m65.d(k71Var);
            m65.b(rSAPublicKey.getModulus().bitLength());
            m65.c(rSAPublicKey.getPublicExponent());
            this.d = rSAPublicKey;
            this.e = k71Var;
            this.b = bArr;
            this.c = bArr2;
            return;
        }
        ci5.k("Conscrypt is not available, and we cannot use Java Implementation of RSA-PKCS1.5 in FIPS-mode.");
        throw null;
    }
}
