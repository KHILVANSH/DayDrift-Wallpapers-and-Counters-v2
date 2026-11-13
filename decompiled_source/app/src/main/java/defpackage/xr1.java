package defpackage;

import android.content.Context;
import java.time.ZoneOffset;
import java.time.format.DateTimeFormatter;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class xr1 {
    public static final el3 b = new el3("fire-global");
    public static final el3 c = new el3("fire-count");
    public static final el3 d = new el3("last-used-date");
    public final d62 a;

    public xr1(Context context, String str) {
        this.a = new d62(context, "FirebaseHeartBeat".concat(str));
    }

    public static String b(long j) {
        return new Date(j).toInstant().atOffset(ZoneOffset.UTC).toLocalDateTime().format(DateTimeFormatter.ISO_LOCAL_DATE);
    }

    public static el3 c(iy2 iy2Var, String str) {
        for (Map.Entry entry : iy2Var.a().entrySet()) {
            if (entry.getValue() instanceof Set) {
                Iterator it = ((Set) entry.getValue()).iterator();
                while (it.hasNext()) {
                    if (str.equals((String) it.next())) {
                        String str2 = ((el3) entry.getKey()).a;
                        str2.getClass();
                        return new el3(str2);
                    }
                }
            }
        }
        return null;
    }

    public final synchronized ArrayList a() {
        try {
            ArrayList arrayList = new ArrayList();
            String strB = b(System.currentTimeMillis());
            uf0 uf0Var = null;
            for (Map.Entry entry : ((Map) mm0.I(i51.a, new tn(this.a, uf0Var, (byte) 9))).entrySet()) {
                if (entry.getValue() instanceof Set) {
                    HashSet hashSet = new HashSet((Set) entry.getValue());
                    hashSet.remove(strB);
                    if (!hashSet.isEmpty()) {
                        arrayList.add(new fp(((el3) entry.getKey()).a, new ArrayList(hashSet)));
                    }
                }
            }
            long jCurrentTimeMillis = System.currentTimeMillis();
            synchronized (this) {
            }
            return arrayList;
        } catch (Throwable th) {
            throw th;
        }
        return arrayList;
    }
}
