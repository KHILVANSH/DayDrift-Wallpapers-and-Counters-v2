package ads_mobile_sdk;

import android.content.Context;
import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class at0 {
    public static volatile at0 d;
    public volatile Boolean a;
    public volatile Boolean b;
    public final Context c;

    public at0(Context context) {
        this.c = context;
        a();
    }

    public final boolean a() {
        if (this.a != null) {
            return this.a.booleanValue();
        }
        synchronized (this) {
            try {
                if (this.a != null) {
                    return this.a.booleanValue();
                }
                boolean z = this.c != null && Build.MANUFACTURER.equalsIgnoreCase("Amazon") && Build.MODEL.toLowerCase().startsWith("aft") && Build.VERSION.SDK_INT <= 30;
                this.a = Boolean.valueOf(z);
                return z;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static at0 a(Context context) {
        if (d == null) {
            synchronized (at0.class) {
                try {
                    if (d == null) {
                        d = new at0(context);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return d;
    }
}
