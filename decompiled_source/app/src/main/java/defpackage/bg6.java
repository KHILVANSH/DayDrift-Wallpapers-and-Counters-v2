package defpackage;

import android.os.Build;
import android.os.SystemProperties;
import android.util.Log;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class bg6 {
    public static Integer a;
    public static Boolean b;

    /* JADX WARN: Code duplicated, block: B:32:0x008d  */
    public static int a() {
        int i;
        Integer numValueOf = a;
        if (numValueOf == null) {
            String str = SystemProperties.get("debug.cronet.trace_netlog", "heavily_redacted");
            boolean z = true;
            int i2 = 0;
            if (str.equals("heavily_redacted")) {
                i = 0;
            } else if (str.equals("on")) {
                i = 1;
            } else if (str.equals("include_sensitive")) {
                i = 2;
            } else if (str.equals("everything")) {
                i = 3;
            } else {
                Locale locale = Locale.US;
                Log.w("cn_DebugFlags", "Unknown value for debug.cronet.trace_netlog system property, ignoring: ".concat(str));
                i = 0;
            }
            if (i <= 0) {
                i2 = i;
            } else {
                Boolean boolValueOf = b;
                if (boolValueOf == null) {
                    String str2 = Build.TYPE;
                    if (!str2.equals("userdebug") && !str2.equals("eng") && (2 & t75.a.getApplicationInfo().flags) == 0) {
                        z = false;
                    }
                    boolValueOf = Boolean.valueOf(z);
                    b = boolValueOf;
                }
                if (boolValueOf.booleanValue()) {
                    i2 = i;
                } else {
                    Locale locale2 = Locale.US;
                    Log.w("cn_DebugFlags", "Ignoring requested Cronet trace netlog capture mode (debug.cronet.trace_netlog=" + str + ") because neither the device nor app are debuggable");
                }
            }
            numValueOf = Integer.valueOf(i2);
            a = numValueOf;
        }
        return numValueOf.intValue();
    }
}
