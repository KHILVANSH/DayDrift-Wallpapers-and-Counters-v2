package defpackage;

import android.content.Context;
import android.net.Uri;
import android.os.Build;
import android.os.Process;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class cy6 {
    public static Boolean a;
    public static final xm b = new xm(0);

    public static boolean a() {
        Boolean boolValueOf = a;
        if (boolValueOf == null) {
            if (Build.VERSION.SDK_INT >= 28) {
                boolValueOf = Boolean.valueOf(Process.isIsolated());
                a = boolValueOf;
            } else {
                try {
                    Object objInvoke = Process.class.getMethod("isIsolated", null).invoke(Process.class, null);
                    objInvoke.getClass();
                    boolValueOf = (Boolean) objInvoke;
                    a = boolValueOf;
                } catch (ReflectiveOperationException unused) {
                    boolValueOf = Boolean.FALSE;
                    a = boolValueOf;
                }
            }
        }
        return boolValueOf.booleanValue();
    }

    public static synchronized Uri b() {
        xm xmVar = b;
        Uri uri = (Uri) xmVar.get("com.google.android.gms.measurement");
        if (uri != null) {
            return uri;
        }
        Uri uri2 = Uri.parse("content://com.google.android.gms.phenotype/".concat(String.valueOf(Uri.encode("com.google.android.gms.measurement"))));
        xmVar.put("com.google.android.gms.measurement", uri2);
        return uri2;
    }

    public static String c(Context context, String str) {
        if (str.contains("#")) {
            zm.l("The passed in package cannot already have a subpackage: ".concat(str));
            return null;
        }
        String packageName = context.getPackageName();
        StringBuilder sb = new StringBuilder(str.length() + 1 + String.valueOf(packageName).length());
        sb.append(str);
        sb.append('#');
        sb.append(packageName);
        return sb.toString();
    }
}
