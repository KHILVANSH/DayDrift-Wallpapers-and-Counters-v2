package org.chromium.net;

import android.net.http.X509TrustManagerExtensions;
import android.os.Build;
import android.util.Log;
import defpackage.f46;
import defpackage.h36;
import defpackage.j33;
import defpackage.q26;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.security.KeyStore;
import java.security.KeyStoreException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.cert.Certificate;
import java.security.cert.CertificateEncodingException;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactory;
import java.security.cert.CertificateParsingException;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Enumeration;
import java.util.List;
import java.util.Locale;
import javax.net.ssl.TrustManager;
import javax.net.ssl.TrustManagerFactory;
import javax.net.ssl.X509TrustManager;
import javax.security.auth.x500.X500Principal;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public class X509Util {
    private static final String OID_ANY_EKU = "2.5.29.37.0";
    private static final String OID_SERVER_GATED_MICROSOFT = "1.3.6.1.4.1.311.10.3.3";
    private static final String OID_SERVER_GATED_NETSCAPE = "2.16.840.1.113730.4.1";
    private static final String OID_TLS_SERVER_AUTH = "1.3.6.1.5.5.7.3.1";
    private static final String TAG = "X509Util";
    private static KeyStore sTestKeyStore;
    private static X509Certificate sTestRoot;
    private static final Object sLock = new Object();
    private static final h36 sCertVerifier = new h36(new f46() { // from class: org.chromium.net.X509Util$$ExternalSyntheticLambda0
        @Override // defpackage.f46
        public final q26 supply() {
            return X509Util.lambda$static$0();
        }
    });
    private static final h36 sTestCertVerifier = new h36(new f46() { // from class: org.chromium.net.X509Util$$ExternalSyntheticLambda1
        @Override // defpackage.f46
        public final q26 supply() {
            return X509Util.lambda$static$1();
        }
    });
    private static final char[] HEX_DIGITS = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f'};

    public static void addTestRootCertificate(byte[] bArr) {
        X509Certificate x509CertificateCreateCertificateFromBytes = createCertificateFromBytes(bArr);
        synchronized (sLock) {
            KeyStore testKeyStore = getTestKeyStore();
            testKeyStore.setCertificateEntry("root_cert_" + Integer.toString(testKeyStore.size()), x509CertificateCreateCertificateFromBytes);
            h36 h36Var = sTestCertVerifier;
            h36Var.b = h36Var.a.supply();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static List<X509Certificate> checkServerTrustedIgnoringRuntimeException(X509TrustManagerExtensions x509TrustManagerExtensions, X509Certificate[] x509CertificateArr, String str, String str2, byte[] bArr, byte[] bArr2) throws CertificateException {
        try {
            return (Build.VERSION.SDK_INT < 36 || (bArr == null && bArr2 == null)) ? x509TrustManagerExtensions.checkServerTrusted(x509CertificateArr, str, str2) : x509TrustManagerExtensions.checkServerTrusted(x509CertificateArr, bArr, bArr2, str, str2);
        } catch (RuntimeException e) {
            Log.e("cn_X509Util", "checkServerTrusted() unexpectedly threw: %s", e);
            throw new CertificateException(e);
        }
    }

    public static void clearTestRootCertificates() {
        synchronized (sLock) {
            try {
                getTestKeyStore().load(null);
                h36 h36Var = sTestCertVerifier;
                h36Var.b = h36Var.a.supply();
            } catch (IOException unused) {
            }
        }
    }

    public static X509Certificate createCertificateFromBytes(byte[] bArr) {
        return (X509Certificate) ((CertificateFactory) j33.J().b).generateCertificate(new ByteArrayInputStream(bArr));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static X509TrustManagerExtensions createTrustManager(KeyStore keyStore) throws NoSuchAlgorithmException, KeyStoreException {
        TrustManagerFactory trustManagerFactory = TrustManagerFactory.getInstance(TrustManagerFactory.getDefaultAlgorithm());
        trustManagerFactory.init(keyStore);
        try {
            for (TrustManager trustManager : trustManagerFactory.getTrustManagers()) {
                if (trustManager instanceof X509TrustManager) {
                    try {
                        return new X509TrustManagerExtensions((X509TrustManager) trustManager);
                    } catch (IllegalArgumentException e) {
                        Log.e("cn_X509Util", "Error creating trust manager (" + trustManager.getClass().getName() + "): " + e.toString());
                    }
                }
            }
            Log.e("cn_X509Util", "Could not find suitable trust manager");
            return null;
        } catch (RuntimeException e2) {
            Log.e("cn_X509Util", "TrustManagerFactory.getTrustManagers() unexpectedly threw: %s", e2);
            throw new KeyStoreException(e2);
        }
    }

    public static KeyStore getTestKeyStore() {
        KeyStore keyStore;
        synchronized (sLock) {
            if (sTestKeyStore == null) {
                KeyStore keyStore2 = KeyStore.getInstance(KeyStore.getDefaultType());
                sTestKeyStore = keyStore2;
                try {
                    keyStore2.load(null);
                } catch (IOException unused) {
                }
            }
            keyStore = sTestKeyStore;
        }
        return keyStore;
    }

    public static byte[][] getUserAddedRoots() {
        ArrayList arrayList = new ArrayList();
        synchronized (sLock) {
            try {
                KeyStore keyStore = (KeyStore) j33.J().c;
                if (keyStore == null) {
                    return new byte[0][];
                }
                try {
                    Enumeration<String> enumerationAliases = keyStore.aliases();
                    while (enumerationAliases.hasMoreElements()) {
                        String strNextElement = enumerationAliases.nextElement();
                        if (strNextElement.startsWith("user:")) {
                            try {
                                Certificate certificate = keyStore.getCertificate(strNextElement);
                                if (certificate instanceof X509Certificate) {
                                    arrayList.add(((X509Certificate) certificate).getEncoded());
                                } else {
                                    Log.w("cn_X509Util", "alias: " + strNextElement + " is not a X509 Cert, skipping");
                                }
                            } catch (KeyStoreException e) {
                                Log.e("cn_X509Util", String.format(Locale.US, "Error reading cert with alias %s, error: %s", strNextElement), e);
                            } catch (CertificateEncodingException e2) {
                                Log.e("cn_X509Util", String.format(Locale.US, "Error encoding cert with alias %s, error: %s", strNextElement), e2);
                            }
                        }
                    }
                    X509Certificate x509Certificate = sTestRoot;
                    if (x509Certificate != null) {
                        try {
                            arrayList.add(x509Certificate.getEncoded());
                        } catch (CertificateEncodingException e3) {
                            throw new IllegalStateException("Failed to encode test root certificate", e3);
                        }
                    }
                    return (byte[][]) arrayList.toArray(new byte[0][]);
                } catch (KeyStoreException e4) {
                    Log.e("cn_X509Util", "Error reading cert aliases: %s", e4);
                    return new byte[0][];
                }
            } catch (KeyStoreException | NoSuchAlgorithmException | CertificateException unused) {
                return new byte[0][];
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static String hashPrincipal(X500Principal x500Principal) throws NoSuchAlgorithmException {
        byte[] bArrDigest = MessageDigest.getInstance("MD5").digest(x500Principal.getEncoded());
        char[] cArr = new char[8];
        for (int i = 0; i < 4; i++) {
            char[] cArr2 = HEX_DIGITS;
            byte b = bArrDigest[3 - i];
            int i2 = i + i;
            cArr[i2] = cArr2[(b >> 4) & 15];
            cArr[i2 + 1] = cArr2[b & 15];
        }
        return new String(cArr);
    }

    public static /* synthetic */ q26 lambda$static$0() {
        try {
            return new q26(null);
        } catch (KeyStoreException | NoSuchAlgorithmException e) {
            Log.e("cn_X509Util", "Failed to initialize testCertificateVerifier", e);
            return null;
        }
    }

    public static /* synthetic */ q26 lambda$static$1() {
        try {
            return new q26(getTestKeyStore());
        } catch (KeyStoreException | NoSuchAlgorithmException | CertificateException e) {
            throw new IllegalStateException("Failed to initialize the test certification verifier!", e);
        }
    }

    public static void setTestRootCertificateForBuiltin(byte[] bArr) {
        X509Certificate x509CertificateCreateCertificateFromBytes = createCertificateFromBytes(bArr);
        synchronized (sLock) {
            sTestRoot = x509CertificateCreateCertificateFromBytes;
        }
    }

    public static boolean verifyKeyUsage(X509Certificate x509Certificate) throws CertificateParsingException {
        try {
            List<String> extendedKeyUsage = x509Certificate.getExtendedKeyUsage();
            if (extendedKeyUsage == null) {
                return true;
            }
            for (String str : extendedKeyUsage) {
                if (str.equals(OID_TLS_SERVER_AUTH) || str.equals(OID_ANY_EKU) || str.equals(OID_SERVER_GATED_NETSCAPE) || str.equals(OID_SERVER_GATED_MICROSOFT)) {
                    return true;
                }
            }
            return false;
        } catch (NullPointerException unused) {
        }
    }

    public static AndroidCertVerifyResult verifyServerCertificates(byte[][] bArr, String str, String str2, byte[] bArr2, byte[] bArr3) throws NoSuchAlgorithmException, KeyStoreException {
        byte[][] bArr4;
        String str3;
        String str4;
        byte[] bArr5;
        byte[] bArr6;
        AndroidCertVerifyResult androidCertVerifyResult = new AndroidCertVerifyResult(-1);
        h36 h36Var = sCertVerifier;
        if (h36Var.b == null) {
            synchronized (h36.c) {
                if (h36Var.b == null) {
                    h36Var.b = h36Var.a.supply();
                }
            }
        }
        q26 q26Var = h36Var.b;
        if (q26Var != null) {
            androidCertVerifyResult = q26Var.a(bArr, str, str2, bArr2, bArr3);
            bArr4 = bArr;
            str3 = str;
            str4 = str2;
            bArr5 = bArr2;
            bArr6 = bArr3;
        } else {
            bArr4 = bArr;
            str3 = str;
            str4 = str2;
            bArr5 = bArr2;
            bArr6 = bArr3;
        }
        h36 h36Var2 = sTestCertVerifier;
        if (h36Var2.b == null || androidCertVerifyResult.getStatus() == 0) {
            return androidCertVerifyResult;
        }
        if (h36Var2.b == null) {
            synchronized (h36.c) {
                if (h36Var2.b == null) {
                    h36Var2.b = h36Var2.a.supply();
                }
            }
        }
        return h36Var2.b.a(bArr4, str3, str4, bArr5, bArr6);
    }
}
