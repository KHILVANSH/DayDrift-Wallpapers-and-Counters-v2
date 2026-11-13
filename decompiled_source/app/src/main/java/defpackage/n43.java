package defpackage;

import android.app.PendingIntent;
import android.os.Build;
import android.os.Bundle;
import android.util.Log;
import androidx.core.graphics.drawable.IconCompat;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class n43 {
    public final Bundle a;
    public IconCompat b;
    public final boolean c;
    public final boolean d;
    public final int e;
    public final CharSequence f;
    public final PendingIntent g;

    public n43(String str, PendingIntent pendingIntent) {
        IconCompat iconCompatA = IconCompat.a(2131230855);
        Bundle bundle = new Bundle();
        this.d = true;
        this.b = iconCompatA;
        if (iconCompatA != null) {
            int iIntValue = iconCompatA.a;
            if (iIntValue == -1) {
                Object obj = iconCompatA.b;
                if (Build.VERSION.SDK_INT >= 28) {
                    iIntValue = hj.q(obj);
                } else {
                    try {
                        iIntValue = ((Integer) obj.getClass().getMethod("getType", null).invoke(obj, null)).intValue();
                    } catch (IllegalAccessException e) {
                        Log.e("IconCompat", "Unable to get icon type " + obj, e);
                        iIntValue = -1;
                    } catch (NoSuchMethodException e2) {
                        Log.e("IconCompat", "Unable to get icon type " + obj, e2);
                        iIntValue = -1;
                    } catch (InvocationTargetException e3) {
                        Log.e("IconCompat", "Unable to get icon type " + obj, e3);
                        iIntValue = -1;
                    }
                }
            }
            if (iIntValue == 2) {
                this.e = iconCompatA.b();
            }
        }
        this.f = o43.b(str);
        this.g = pendingIntent;
        this.a = bundle;
        this.c = true;
        this.d = true;
    }
}
