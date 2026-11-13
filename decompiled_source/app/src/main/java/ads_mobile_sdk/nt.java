package ads_mobile_sdk;

import android.util.Base64;
import defpackage.ey5;
import defpackage.l51;
import defpackage.n95;
import defpackage.qo5;
import defpackage.tv4;
import defpackage.u42;
import defpackage.z30;
import defpackage.zw5;
import java.security.KeyFactory;
import java.security.PublicKey;
import java.security.spec.X509EncodedKeySpec;
import java.util.WeakHashMap;
import java.util.concurrent.CancellationException;
import javax.crypto.Cipher;
import javax.crypto.KeyGenerator;
import javax.crypto.Mac;
import javax.crypto.SecretKey;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class nt {
    public final ey0 a;

    public nt(ey0 ey0Var) {
        ey0Var.getClass();
        this.a = ey0Var;
    }

    public final zw5 a(String str) {
        zw5 j11Var;
        zw5 m11Var;
        ey0 ey0Var = this.a;
        WeakHashMap weakHashMap = cy3.a;
        mx3 mx3VarA = cy3.a(s21.CUI_NAME_BLOB_ENCRYPTION, l51.a, true);
        int i = 0;
        String str2 = null;
        try {
            try {
                KeyGenerator keyGenerator = KeyGenerator.getInstance("AES");
                keyGenerator.init(128);
                SecretKey secretKeyGenerateKey = keyGenerator.generateKey();
                byte[] encoded = secretKeyGenerateKey.getEncoded();
                if (encoded == null || encoded.length != 16) {
                    m11Var = new m11("Encoded symmetric key had unexected length: " + (encoded != null ? Integer.valueOf(encoded.length) : null), 1);
                } else {
                    Cipher cipher = Cipher.getInstance("AES/CBC/PKCS7PADDING");
                    cipher.init(1, secretKeyGenerateKey);
                    byte[] iv = cipher.getIV();
                    if (iv.length != 16) {
                        m11Var = new m11("iv had unexpected length: " + iv.length, 1);
                    } else {
                        byte[] bytes = str.getBytes(z30.a);
                        bytes.getClass();
                        byte[] bArrDoFinal = cipher.doFinal(bytes);
                        KeyGenerator keyGenerator2 = KeyGenerator.getInstance("HmacSHA1");
                        keyGenerator2.init(128);
                        SecretKey secretKeyGenerateKey2 = keyGenerator2.generateKey();
                        byte[] encoded2 = secretKeyGenerateKey2.getEncoded();
                        if (encoded2 == null || encoded2.length != 16) {
                            m11Var = new m11("Hmac is unexpected size: " + (encoded2 != null ? Integer.valueOf(encoded2.length) : null), 1);
                        } else {
                            byte[] bArrB = n95.b(encoded, encoded2);
                            if (bArrB == null) {
                                m11Var = new m11("Unable to compute sha1 of symmetric key.", 1);
                            } else {
                                byte[] iv2 = cipher.getIV();
                                iv2.getClass();
                                byte[] bArrK0 = defpackage.dn.k0(bArrB, iv2);
                                bArrDoFinal.getClass();
                                byte[] bArrK1 = defpackage.dn.k0(bArrK0, bArrDoFinal);
                                as asVar = as.a$13;
                                PublicKey publicKeyGeneratePublic = KeyFactory.getInstance("RSA").generatePublic(new X509EncodedKeySpec(Base64.decode((String) ey0Var.a("gads:gads:blob_encryption_public_key", "MIGdMA0GCSqGSIb3DQEBAQUAA4GLADCBhwKBgQDILejyvRuVmPUcwUTpEVaE8A_-D7bZPnTOMs91 WZ0iSLQrK0lcICNKeWom1jWNBxjw89oyra30BlZCDEu7nfGacaTmzX74wD_RJV3xh81_9l2PWr46 0J9DJcXSi4yGzJyyUYp7Q1YXam8J6DYWV6PoemmP71T2fbm9i1VQy1NFgQIBAw", asVar), 8)));
                                Cipher cipher2 = Cipher.getInstance("RSA/None/OAEPwithSHA-1andMGF1Padding");
                                cipher2.init(1, publicKeyGeneratePublic);
                                ey5 ey5VarV = xu1.v();
                                pu puVarA = pu.a(encoded, 0, encoded.length);
                                ey5VarV.d$4();
                                ((xu1) ey5VarV.b).b(puVarA);
                                pu puVarA2 = pu.a(encoded2, 0, encoded2.length);
                                ey5VarV.d$4();
                                ((xu1) ey5VarV.b).a$1(puVarA2);
                                ey5VarV.d$4();
                                xu1 xu1Var = (xu1) ey5VarV.b;
                                xu1Var.getClass();
                                xu1Var.type_ = 3;
                                xu1Var.bitField0_ |= 1;
                                byte[] bArrDoFinal2 = cipher2.doFinal(((xu1) ey5VarV.b()).c());
                                String strEncodeToString = Base64.encodeToString(new byte[]{0, 19, -48, -88, -79}, 0);
                                strEncodeToString.getClass();
                                byte[] bArrDecode = Base64.decode((String) ey0Var.a("gads:blob_encryption_public_key_first_hashed_bytes", strEncodeToString, asVar), 11);
                                if (bArrDecode.length != 5) {
                                    j11Var = new m11("sha1 has of public key has unexpected size: " + bArrDecode.length + "}", 1);
                                } else {
                                    bArrDoFinal2.getClass();
                                    byte[] bArrK2 = defpackage.dn.k0(defpackage.dn.k0(bArrDecode, bArrDoFinal2), bArrK1);
                                    Mac mac = Mac.getInstance("HmacSHA1");
                                    mac.init(secretKeyGenerateKey2);
                                    byte[] bArrDoFinal3 = mac.doFinal(bArrK1);
                                    bArrDoFinal3.getClass();
                                    j11Var = new q11(Base64.encodeToString(defpackage.dn.k0(bArrK2, bArrDoFinal3), 11));
                                }
                                m11Var = j11Var;
                            }
                        }
                    }
                }
            } catch (Exception e) {
                j11Var = new j11(e, i, str2, 6);
            }
            if (m11Var instanceof i11) {
                sy3.a((i11) m11Var, false);
            }
            mx3VarA.close();
            return m11Var;
        } catch (Throwable th) {
            try {
                mx3VarA.b(th);
                if (th instanceof qo5) {
                    throw th;
                }
                if (!(th instanceof tv4) && !(th instanceof CancellationException)) {
                    mx3VarA.a(th);
                }
                if (th instanceof tv4) {
                    throw new j31(th);
                }
                if (th instanceof CancellationException) {
                    throw new w01(th);
                }
                if (th instanceof w11) {
                    throw th;
                }
                throw new b11(th);
            } catch (Throwable th2) {
                try {
                    throw th2;
                } catch (Throwable th3) {
                    u42.m(mx3VarA, th2);
                    throw th3;
                }
            }
        }
    }
}
