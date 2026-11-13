package defpackage;

import android.util.Log;
import java.util.function.Function;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class n27 implements Function {
    public static final /* synthetic */ n27 a = new n27();

    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        String str = null;
        try {
            String str2 = (String) q27.a.invoke(null, (String) obj, null);
            if (!"".equals(str2)) {
                str = str2;
            }
        } catch (Exception e) {
            Log.e("SystemProperties", "get error", e);
        }
        return str != null ? str : "";
    }
}
