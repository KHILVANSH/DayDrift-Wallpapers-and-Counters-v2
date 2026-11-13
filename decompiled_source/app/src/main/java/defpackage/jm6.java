package defpackage;

import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.os.Build;
import android.util.Base64;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class jm6 {
    public static final k7 a = new k7();

    public static boolean a(Context context) {
        k7 k7Var = a;
        try {
            if (!context.getPackageManager().getApplicationInfo("com.android.vending", 0).enabled) {
                k7Var.a("Play Store package is disabled.");
                return false;
            }
            try {
                return b(context.getPackageManager().getPackageInfo("com.android.vending", 64).signatures);
            } catch (PackageManager.NameNotFoundException unused) {
                k7Var.a("Play Store package is not found.");
            }
        } catch (PackageManager.NameNotFoundException unused2) {
            k7Var.a("Play Store package is not found.");
        }
    }

    public static boolean b(Signature[] signatureArr) {
        String strEncodeToString;
        k7 k7Var = a;
        if (signatureArr == null || (signatureArr.length) == 0) {
            k7Var.a("Play Store package is not signed -- possibly self-built package. Could not verify.");
            return false;
        }
        ArrayList arrayList = new ArrayList();
        for (Signature signature : signatureArr) {
            byte[] byteArray = signature.toByteArray();
            try {
                MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
                messageDigest.update(byteArray);
                strEncodeToString = Base64.encodeToString(messageDigest.digest(), 11);
            } catch (NoSuchAlgorithmException unused) {
                strEncodeToString = "";
            }
            arrayList.add(strEncodeToString);
            if ("8P1sW0EPJcslw7UzRsiXL64w-O50Ed-RBICtay1g24M".equals(strEncodeToString)) {
                return true;
            }
            String str = Build.TAGS;
            if ((str.contains("dev-keys") || str.contains("test-keys")) && "GXWy8XF3vIml3_MfnmSmyuKBpT3B0dWbHRR_4cgq-gA".equals(strEncodeToString)) {
                return true;
            }
        }
        StringBuilder sb = new StringBuilder();
        Iterator it = arrayList.iterator();
        if (it.hasNext()) {
            while (true) {
                sb.append((CharSequence) it.next());
                if (!it.hasNext()) {
                    break;
                }
                sb.append((CharSequence) ", ");
            }
        }
        k7Var.a("Play Store package certs are not valid. Found these sha256 certs: [" + sb.toString() + "].");
        return false;
    }
}
