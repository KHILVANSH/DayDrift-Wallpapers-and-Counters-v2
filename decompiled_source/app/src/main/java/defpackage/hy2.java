package defpackage;

import java.security.GeneralSecurityException;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class hy2 {
    public static final hy2 b = new hy2();
    public final HashMap a = new HashMap();

    public final synchronized void a(String str, td3 td3Var) {
        try {
            boolean zContainsKey = this.a.containsKey(str);
            HashMap map = this.a;
            if (!zContainsKey) {
                map.put(str, td3Var);
                return;
            }
            if (((td3) map.get(str)).equals(td3Var)) {
                return;
            }
            throw new GeneralSecurityException("Parameters object with name " + str + " already exists (" + this.a.get(str) + "), cannot insert " + td3Var);
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void b(Map map) {
        for (Map.Entry entry : map.entrySet()) {
            a((String) entry.getKey(), (td3) entry.getValue());
        }
    }
}
