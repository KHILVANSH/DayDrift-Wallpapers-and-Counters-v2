package defpackage;

import com.google.android.gms.common.api.Status;
import java.util.HashMap;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class l22 extends tj {
    /* JADX WARN: Code duplicated, block: B:8:0x0045  */
    /* JADX WARN: Illegal instructions before constructor call */
    public l22(int i) {
        String str;
        Locale locale = Locale.getDefault();
        Integer numValueOf = Integer.valueOf(i);
        HashMap map = i16.a;
        Integer numValueOf2 = Integer.valueOf(i);
        if (map.containsKey(numValueOf2)) {
            HashMap map2 = i16.b;
            if (map2.containsKey(numValueOf2)) {
                str = ((String) map.get(numValueOf2)) + " (https://developer.android.com/reference/com/google/android/play/core/install/model/InstallErrorCode#" + ((String) map2.get(numValueOf2)) + ")";
            } else {
                str = "";
            }
        } else {
            str = "";
        }
        super(new Status(i, String.format(locale, "Install Error(%d): %s", numValueOf, str), null, null));
        if (i != 0) {
            return;
        }
        zm.l("errorCode should not be 0.");
        throw null;
    }
}
