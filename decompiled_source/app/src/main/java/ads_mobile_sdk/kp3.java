package ads_mobile_sdk;

import defpackage.j45;
import defpackage.zo5;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import javax.crypto.BadPaddingException;
import javax.crypto.Cipher;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class kp3 {
    public static final Charset a = StandardCharsets.UTF_8;
    public static Cipher b = null;
    public static final Object c = new Object();
    public static final Object d = new Object();

    public static byte[] a(String str, byte[] bArr) throws zo5 {
        byte[] bArrDoFinal;
        if (bArr.length != 16) {
            throw new zo5();
        }
        try {
            byte[] bArrC = j45.c(str, false);
            if (bArrC.length <= 16) {
                throw new zo5();
            }
            ByteBuffer byteBufferAllocate = ByteBuffer.allocate(bArrC.length);
            byteBufferAllocate.put(bArrC);
            byteBufferAllocate.flip();
            byte[] bArr2 = new byte[16];
            byte[] bArr3 = new byte[bArrC.length - 16];
            byteBufferAllocate.get(bArr2);
            byteBufferAllocate.get(bArr3);
            SecretKeySpec secretKeySpec = new SecretKeySpec(bArr, "AES");
            synchronized (c) {
                a().init(2, secretKeySpec, new IvParameterSpec(bArr2));
                bArrDoFinal = a().doFinal(bArr3);
            }
            return bArrDoFinal;
        } catch (IllegalArgumentException | InvalidAlgorithmParameterException | InvalidKeyException | NoSuchAlgorithmException | BadPaddingException | IllegalBlockSizeException | NoSuchPaddingException e) {
            throw new zo5(e);
        }
    }

    public static Cipher a() {
        Cipher cipher;
        synchronized (d) {
            try {
                cipher = b;
                if (cipher == null) {
                    cipher = Cipher.getInstance("AES/CBC/PKCS5Padding");
                    b = cipher;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return cipher;
    }
}
