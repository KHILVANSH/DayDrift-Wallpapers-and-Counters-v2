package ads_mobile_sdk;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.os.Build;
import android.util.Base64;
import defpackage.ci5;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class zw2 {
    public static final ra c = new ra("PrewarmService");
    public static final Intent d = new Intent("com.google.android.play.core.prewarm.BIND_PREWARM_SERVICE").setPackage("com.android.vending");
    public final bi3 a;
    public final String b;

    public zw2(Context context) {
        String strEncodeToString;
        ra raVar = xp2.a;
        try {
            boolean z = context.getPackageManager().getApplicationInfo("com.android.vending", 0).enabled;
            if (!z) {
                raVar.b("Play Store package is disabled.", new Object[0]);
            }
            if (z) {
                try {
                    Signature[] signatureArr = context.getPackageManager().getPackageInfo("com.android.vending", 64).signatures;
                    if (signatureArr == null || signatureArr.length == 0) {
                        raVar.b("Play Store package is not signed -- possibly self-built package. Could not verify.", new Object[0]);
                    } else {
                        ArrayList arrayList = new ArrayList();
                        int length = signatureArr.length;
                        int i = 0;
                        while (true) {
                            if (i < length) {
                                byte[] byteArray = signatureArr[i].toByteArray();
                                try {
                                    MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
                                    messageDigest.update(byteArray);
                                    strEncodeToString = Base64.encodeToString(messageDigest.digest(), 11);
                                } catch (NoSuchAlgorithmException unused) {
                                    strEncodeToString = "";
                                }
                                arrayList.add(strEncodeToString);
                                if (!"8P1sW0EPJcslw7UzRsiXL64w-O50Ed-RBICtay1g24M".equals(strEncodeToString)) {
                                    String str = Build.TAGS;
                                    if ((!str.contains("dev-keys") && !str.contains("test-keys")) || !"GXWy8XF3vIml3_MfnmSmyuKBpT3B0dWbHRR_4cgq-gA".equals(strEncodeToString)) {
                                        i++;
                                    }
                                }
                                this.a = new bi3(context.getApplicationContext(), c, d, new ci5((byte) 27));
                            } else {
                                raVar.b(defpackage.rh2.q("Play Store package certs are not valid. Found these sha256 certs: [", String.join(", ", arrayList), "]."), new Object[0]);
                            }
                        }
                    }
                } catch (PackageManager.NameNotFoundException unused2) {
                    raVar.b("Play Store package is not found.", new Object[0]);
                }
                this.a = null;
            } else {
                this.a = null;
            }
        } catch (PackageManager.NameNotFoundException unused3) {
            raVar.b("Play Store package is not found.", new Object[0]);
        }
        this.b = context.getPackageName();
    }
}
