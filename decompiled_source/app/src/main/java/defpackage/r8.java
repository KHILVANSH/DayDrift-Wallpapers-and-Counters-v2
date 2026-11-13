package defpackage;

import java.security.GeneralSecurityException;
import java.security.MessageDigest;
import javax.crypto.Cipher;
import javax.crypto.spec.GCMParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class r8 implements g6 {
    public static final byte[] a = t42.i("7a806c");
    public static final byte[] b = t42.i("46bb91c3c5");
    public static final byte[] c = t42.i("36864200e0eaf5284d884a0e77d31646");
    public static final byte[] d = t42.i("bae8e37fc83441b16034566b");
    public static final byte[] e = t42.i("af60eb711bd85bc1e4d3e0a462e074eea428a8");

    public static boolean a(Cipher cipher) {
        try {
            byte[] bArr = d;
            cipher.init(2, new SecretKeySpec(c, "AES"), new GCMParameterSpec(128, bArr, 0, bArr.length));
            cipher.updateAAD(b);
            byte[] bArr2 = e;
            return MessageDigest.isEqual(cipher.doFinal(bArr2, 0, bArr2.length), a);
        } catch (GeneralSecurityException unused) {
            return false;
        }
    }
}
