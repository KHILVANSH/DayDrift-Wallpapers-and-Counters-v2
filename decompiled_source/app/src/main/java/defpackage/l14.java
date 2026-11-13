package defpackage;

import java.math.BigInteger;
import java.security.GeneralSecurityException;
import java.security.MessageDigest;
import java.security.interfaces.RSAPublicKey;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class l14 implements oq3 {
    public final RSAPublicKey a;
    public final k71 b;
    public final k71 c;
    public final int d;
    public final byte[] e;
    public final byte[] f;

    public l14(RSAPublicKey rSAPublicKey, k71 k71Var, k71 k71Var2, int i, byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        if (bw4.a()) {
            ci5.k("Can not use RSA PSS in FIPS-mode, as BoringCrypto module is not available.");
            throw null;
        }
        m65.d(k71Var);
        if (!k71Var.equals(k71Var2)) {
            ci5.k("sigHash and mgf1Hash must be the same");
            throw null;
        }
        m65.b(rSAPublicKey.getModulus().bitLength());
        m65.c(rSAPublicKey.getPublicExponent());
        this.a = rSAPublicKey;
        this.b = k71Var;
        this.c = k71Var2;
        this.d = i;
        this.e = bArr;
        this.f = bArr2;
    }

    @Override // defpackage.oq3
    public final void a(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        byte[] bArr3 = this.e;
        if (bArr3.length == 0) {
            b(bArr, bArr2);
        } else if (x55.b(bArr3, bArr)) {
            b(Arrays.copyOfRange(bArr, bArr3.length, bArr.length), bArr2);
        } else {
            ci5.k("Invalid signature (output prefix mismatch)");
        }
    }

    public final void b(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        RSAPublicKey rSAPublicKey = this.a;
        BigInteger publicExponent = rSAPublicKey.getPublicExponent();
        BigInteger modulus = rSAPublicKey.getModulus();
        int iBitLength = (modulus.bitLength() + 7) / 8;
        int iBitLength2 = (modulus.bitLength() + 6) / 8;
        if (iBitLength != bArr.length) {
            ci5.k("invalid signature's length");
            return;
        }
        BigInteger bigIntegerR = ee6.r(bArr);
        if (bigIntegerR.compareTo(modulus) >= 0) {
            ci5.k("signature out of range");
            return;
        }
        byte[] bArrC = ee6.C(bigIntegerR.modPow(publicExponent, modulus), iBitLength2);
        byte b = 1;
        int iBitLength3 = modulus.bitLength() - 1;
        k71 k71Var = this.b;
        m65.d(k71Var);
        MessageDigest messageDigest = (MessageDigest) a61.e.a.l(u42.b0(k71Var));
        messageDigest.update(bArr2);
        byte[] bArr3 = this.f;
        if (bArr3.length != 0) {
            messageDigest.update(bArr3);
        }
        byte[] bArrDigest = messageDigest.digest();
        int digestLength = messageDigest.getDigestLength();
        int length = bArrC.length;
        int i = this.d;
        if (length < digestLength + i + 2) {
            ci5.k("inconsistent");
            return;
        }
        if (bArrC[bArrC.length - 1] != -68) {
            ci5.k("inconsistent");
            return;
        }
        int i2 = length - digestLength;
        int i3 = i2 - 1;
        byte[] bArrCopyOf = Arrays.copyOf(bArrC, i3);
        byte[] bArrCopyOfRange = Arrays.copyOfRange(bArrC, bArrCopyOf.length, bArrCopyOf.length + digestLength);
        int i4 = 0;
        while (true) {
            byte b2 = b;
            int i5 = i4;
            long j = (((long) length) * 8) - ((long) iBitLength3);
            if (i4 < j) {
                if (((bArrCopyOf[i5 / 8] >> (7 - (i5 % 8))) & 1) != 0) {
                    ci5.k("inconsistent");
                    return;
                } else {
                    i4 = i5 + 1;
                    b = b2;
                }
            } else {
                MessageDigest messageDigest2 = (MessageDigest) a61.e.a.l(u42.b0(this.c));
                int digestLength2 = messageDigest2.getDigestLength();
                byte[] bArr4 = new byte[i3];
                int i6 = 0;
                int length2 = 0;
                while (i6 <= (i3 - 1) / digestLength2) {
                    messageDigest2.reset();
                    messageDigest2.update(bArrCopyOfRange);
                    long j2 = j;
                    messageDigest2.update(ee6.C(BigInteger.valueOf(i6), 4));
                    byte[] bArrDigest2 = messageDigest2.digest();
                    System.arraycopy(bArrDigest2, 0, bArr4, length2, Math.min(bArrDigest2.length, i3 - length2));
                    length2 += bArrDigest2.length;
                    i6++;
                    j = j2;
                }
                long j3 = j;
                int length3 = bArr4.length;
                byte[] bArr5 = new byte[length3];
                for (int i7 = 0; i7 < length3; i7++) {
                    bArr5[i7] = (byte) (bArr4[i7] ^ bArrCopyOf[i7]);
                }
                for (int i8 = 0; i8 <= j3; i8++) {
                    int i9 = i8 / 8;
                    bArr5[i9] = (byte) ((~(b2 << (7 - (i8 % 8)))) & bArr5[i9]);
                }
                int i10 = 0;
                while (true) {
                    int i11 = (i2 - i) - 2;
                    if (i10 >= i11) {
                        if (bArr5[i11] != b2) {
                            ci5.k("inconsistent");
                            return;
                        }
                        byte[] bArrCopyOfRange2 = Arrays.copyOfRange(bArr5, length3 - i, length3);
                        int i12 = digestLength + 8;
                        byte[] bArr6 = new byte[i + i12];
                        System.arraycopy(bArrDigest, 0, bArr6, 8, bArrDigest.length);
                        System.arraycopy(bArrCopyOfRange2, 0, bArr6, i12, bArrCopyOfRange2.length);
                        if (MessageDigest.isEqual(messageDigest.digest(bArr6), bArrCopyOfRange)) {
                            return;
                        }
                        ci5.k("inconsistent");
                        return;
                    }
                    if (bArr5[i10] != 0) {
                        ci5.k("inconsistent");
                        return;
                    }
                    i10++;
                }
            }
        }
    }
}
