package ads_mobile_sdk;

import android.os.Build;
import defpackage.ci5;
import defpackage.co5;
import defpackage.y85;
import java.io.File;
import java.io.IOException;
import java.security.GeneralSecurityException;
import java.security.MessageDigest;
import java.security.cert.X509Certificate;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class e44 {
    public static final byte[] a = {61, 122, 18, 35, 1, -102, -93, -99, -98, -96, -29, 67, 106, -73, -64, -119, 107, -5, 79, -74, 121, -12, -34, 95, -25, -62, 63, 50, 108, -113, -103, 74};
    public static final byte[] b = {-110, -13, -34, 70, -83, 43, 97, 21, -44, 16, -54, -125, -28, -57, -125, -127, -7, 17, 102, -69, 116, -121, -79, 43, -13, 120, 58, 55, -29, -108, 95, 83};

    public static boolean a(File file) throws GeneralSecurityException {
        try {
            X509Certificate[][] x509CertificateArrJ = y85.j(file.getAbsolutePath());
            if (x509CertificateArrJ.length == 1) {
                byte[] bArrDigest = MessageDigest.getInstance("SHA-256").digest(x509CertificateArrJ[0][0].getEncoded());
                return Arrays.equals(a, bArrDigest) || (!"user".equals(Build.TYPE) && Arrays.equals(b, bArrDigest));
            }
            ci5.k("APK has more than one signature.");
            return false;
        } catch (co5 e) {
            throw new GeneralSecurityException("Package is not signed", e);
        } catch (IOException | RuntimeException e2) {
            throw new GeneralSecurityException("Failed to verify signatures", e2);
        }
    }
}
