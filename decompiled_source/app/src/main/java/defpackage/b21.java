package defpackage;

import java.math.BigInteger;
import java.security.GeneralSecurityException;
import java.security.Provider;
import java.security.Signature;
import java.security.interfaces.ECPublicKey;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class b21 implements oq3 {
    public static final byte[] g = new byte[0];
    public static final byte[] h = {0};
    public static final er2 i;
    public static final er2 j;
    public static final er2 k;
    public final ECPublicKey a;
    public final String b;
    public final s31 c;
    public final byte[] d;
    public final byte[] e;
    public final Provider f;

    static {
        j71 j71VarO = er2.o();
        j71VarO.a(k71.a, s6.j);
        j71VarO.a(k71.b, s6.k);
        j71VarO.a(k71.c, s6.l);
        i = j71VarO.b();
        j71 j71VarO2 = er2.o();
        j71VarO2.a(s31.a, j7.k);
        j71VarO2.a(s31.b, j7.l);
        j = j71VarO2.b();
        j71 j71VarO3 = er2.o();
        j71VarO3.a(r31.a, n11.c);
        j71VarO3.a(r31.b, n11.d);
        j71VarO3.a(r31.c, n11.e);
        k = j71VarO3.b();
    }

    public b21(ECPublicKey eCPublicKey, k71 k71Var, s31 s31Var, byte[] bArr, byte[] bArr2, Provider provider) throws GeneralSecurityException {
        if (!rh2.d(2)) {
            ci5.k("Can not use ECDSA in FIPS-mode, as BoringCrypto is not available.");
            throw null;
        }
        m65.d(k71Var);
        this.b = k71Var + "withECDSA";
        this.a = eCPublicKey;
        this.c = s31Var;
        this.d = bArr;
        this.e = bArr2;
        this.f = provider;
    }

    @Override // defpackage.oq3
    public final void a(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        byte[] bArr3 = this.d;
        if (bArr3.length == 0) {
            b(bArr, bArr2);
        } else if (x55.b(bArr3, bArr)) {
            b(Arrays.copyOfRange(bArr, bArr3.length, bArr.length), bArr2);
        } else {
            ci5.k("Invalid signature (output prefix mismatch)");
        }
    }

    public final void b(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        byte[] bArr3;
        int i2;
        s31 s31Var = this.c;
        s31 s31Var2 = s31.a;
        boolean zVerify = false;
        ECPublicKey eCPublicKey = this.a;
        if (s31Var == s31Var2) {
            if (bArr.length != ((u31.d(eCPublicKey.getParams().getCurve()).subtract(BigInteger.ONE).bitLength() + 7) / 8) * 2) {
                ci5.k("Invalid signature");
                return;
            }
            if (bArr.length % 2 != 0 || bArr.length == 0 || bArr.length > 132) {
                ci5.k("Invalid IEEE_P1363 encoding");
                return;
            }
            byte[] bArrP = lq0.P(Arrays.copyOf(bArr, bArr.length / 2));
            byte[] bArrP2 = lq0.P(Arrays.copyOfRange(bArr, bArr.length / 2, bArr.length));
            int length = bArrP.length + 4 + bArrP2.length;
            if (length >= 128) {
                bArr3 = new byte[length + 3];
                bArr3[0] = 48;
                bArr3[1] = -127;
                bArr3[2] = (byte) length;
                i2 = 3;
            } else {
                bArr3 = new byte[length + 2];
                bArr3[0] = 48;
                bArr3[1] = (byte) length;
                i2 = 2;
            }
            int i3 = i2 + 1;
            bArr3[i2] = 2;
            int i4 = i2 + 2;
            bArr3[i3] = (byte) bArrP.length;
            System.arraycopy(bArrP, 0, bArr3, i4, bArrP.length);
            int length2 = i4 + bArrP.length;
            bArr3[length2] = 2;
            bArr3[length2 + 1] = (byte) bArrP2.length;
            System.arraycopy(bArrP2, 0, bArr3, length2 + 2, bArrP2.length);
            bArr = bArr3;
        }
        if (!lq0.J(bArr)) {
            ci5.k("Invalid signature");
            return;
        }
        String str = this.b;
        Provider provider = this.f;
        Signature signature = provider != null ? Signature.getInstance(str, provider) : (Signature) a61.d.a.l(str);
        signature.initVerify(eCPublicKey);
        signature.update(bArr2);
        byte[] bArr4 = this.e;
        if (bArr4.length > 0) {
            signature.update(bArr4);
        }
        try {
            zVerify = signature.verify(bArr);
        } catch (RuntimeException unused) {
        }
        if (zVerify) {
            return;
        }
        ci5.k("Invalid signature");
    }
}
