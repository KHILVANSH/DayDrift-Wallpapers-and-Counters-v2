package defpackage;

import android.net.http.X509TrustManagerExtensions;
import android.util.Log;
import android.util.Pair;
import java.io.File;
import java.security.KeyStore;
import java.security.KeyStoreException;
import java.security.NoSuchAlgorithmException;
import java.security.cert.Certificate;
import java.security.cert.CertificateException;
import java.security.cert.CertificateExpiredException;
import java.security.cert.CertificateNotYetValidException;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.List;
import org.chromium.net.AndroidCertVerifyResult;
import org.chromium.net.X509Util;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class q26 {
    public final HashSet a = new HashSet();
    public final X509TrustManagerExtensions b;

    public q26(KeyStore keyStore) {
        this.b = X509Util.createTrustManager(keyStore);
    }

    /* JADX WARN: Code duplicated, block: B:29:0x008d A[EDGE_INSN: B:77:0x008d->B:29:0x008d BREAK  A[LOOP:1: B:34:0x00b0->B:48:0x012d]] */
    public final AndroidCertVerifyResult a(byte[][] bArr, String str, String str2, byte[] bArr2, byte[] bArr3) throws NoSuchAlgorithmException, KeyStoreException {
        if (bArr == null || bArr.length == 0 || bArr[0] == null) {
            zm.l("Expected non-null and non-empty certificate chain passed as |certChain|. |certChain|=".concat(String.valueOf(Arrays.deepToString(bArr))));
            return null;
        }
        ArrayList arrayList = new ArrayList();
        try {
            arrayList.add(X509Util.createCertificateFromBytes(bArr[0]));
            boolean z = true;
            for (int i = 1; i < bArr.length; i++) {
                try {
                    arrayList.add(X509Util.createCertificateFromBytes(bArr[i]));
                } catch (CertificateException unused) {
                    Log.w("cn_X509Util", "intermediate " + i + " failed parsing");
                }
            }
            X509Certificate[] x509CertificateArr = (X509Certificate[]) arrayList.toArray(new X509Certificate[arrayList.size()]);
            try {
                x509CertificateArr[0].checkValidity();
                if (!X509Util.verifyKeyUsage(x509CertificateArr[0])) {
                    return new AndroidCertVerifyResult(-6);
                }
                X509TrustManagerExtensions x509TrustManagerExtensions = this.b;
                if (x509TrustManagerExtensions == null) {
                    return new AndroidCertVerifyResult(-1);
                }
                try {
                    List listCheckServerTrustedIgnoringRuntimeException = X509Util.checkServerTrustedIgnoringRuntimeException(x509TrustManagerExtensions, x509CertificateArr, str, str2, bArr2, bArr3);
                    if (listCheckServerTrustedIgnoringRuntimeException.size() > 0) {
                        X509Certificate x509Certificate = (X509Certificate) listCheckServerTrustedIgnoringRuntimeException.get(listCheckServerTrustedIgnoringRuntimeException.size() - 1);
                        KeyStore keyStore = (KeyStore) j33.J().c;
                        if (keyStore == null) {
                            z = false;
                        } else {
                            Pair pair = new Pair(x509Certificate.getSubjectX500Principal(), x509Certificate.getPublicKey());
                            HashSet hashSet = this.a;
                            if (!hashSet.contains(pair)) {
                                String strHashPrincipal = X509Util.hashPrincipal(x509Certificate.getSubjectX500Principal());
                                int i2 = 0;
                                while (true) {
                                    String str3 = strHashPrincipal + '.' + i2;
                                    if (!new File((File) j33.J().d, str3).exists()) {
                                        break;
                                    }
                                    Certificate certificate = keyStore.getCertificate("system:".concat(str3));
                                    if (certificate != null) {
                                        if (certificate instanceof X509Certificate) {
                                            X509Certificate x509Certificate2 = (X509Certificate) certificate;
                                            if (x509Certificate.getSubjectX500Principal().equals(x509Certificate2.getSubjectX500Principal()) && x509Certificate.getPublicKey().equals(x509Certificate2.getPublicKey())) {
                                                hashSet.add(pair);
                                            }
                                        } else {
                                            Log.e("cn_X509Util", "Anchor " + str3 + " not an X509Certificate: " + certificate.getClass().getName());
                                        }
                                    }
                                    i2++;
                                }
                                z = false;
                            }
                        }
                    } else {
                        z = false;
                    }
                    return new AndroidCertVerifyResult(0, z, listCheckServerTrustedIgnoringRuntimeException);
                } catch (CertificateException e) {
                    Log.i("cn_X509Util", "Failed to validate the certificate chain, error: ".concat(String.valueOf(e.getMessage())));
                    return new AndroidCertVerifyResult(-2);
                }
            } catch (CertificateExpiredException unused2) {
                return new AndroidCertVerifyResult(-3);
            } catch (CertificateNotYetValidException unused3) {
                return new AndroidCertVerifyResult(-4);
            } catch (CertificateException unused4) {
                return new AndroidCertVerifyResult(-1);
            }
        } catch (CertificateException unused5) {
            return new AndroidCertVerifyResult(-5);
        }
    }
}
