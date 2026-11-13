package ads_mobile_sdk;

import android.content.Context;
import android.content.SharedPreferences;
import java.io.IOException;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class qk2 {
    public final String a;
    public final String c;
    public final String e;
    public final km f;
    public final x51 g;

    static {
        new UUID(0L, 0L).toString();
    }

    public qk2(Context context, String str, String str2, String str3) {
        km kmVar = km.c;
        if (kmVar == null) {
            kmVar = new km(context);
            km.c = kmVar;
        }
        this.f = kmVar;
        this.g = x51.a(context);
        this.a = str;
        str.concat("_3p");
        this.c = str2;
        str2.concat("_3p");
        this.e = str3;
    }

    public final v51 a(long j) throws IOException {
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (jCurrentTimeMillis < 0) {
            defpackage.zm.o(this.e.concat(": Invalid negative current timestamp. Updating PAID failed"));
            return null;
        }
        km kmVar = this.f;
        SharedPreferences sharedPreferences = (SharedPreferences) kmVar.b;
        SharedPreferences sharedPreferences2 = (SharedPreferences) kmVar.b;
        String str = this.c;
        long j2 = sharedPreferences.getLong(str, -1L);
        if (j2 != -1) {
            if (jCurrentTimeMillis < j2) {
                kmVar.a(Long.valueOf(jCurrentTimeMillis), str);
            } else if (jCurrentTimeMillis >= j2 + j) {
                return a(UUID.randomUUID().toString());
            }
        }
        String string = sharedPreferences2.getString(this.a, null);
        return string == null ? a(UUID.randomUUID().toString()) : new v51(string, sharedPreferences2.getLong(str, -1L));
    }

    public final v51 a(String str) throws IOException {
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (jCurrentTimeMillis >= 0) {
            String str2 = this.c;
            Long lValueOf = Long.valueOf(jCurrentTimeMillis);
            km kmVar = this.f;
            kmVar.a(lValueOf, str2);
            kmVar.a((Object) str, this.a);
            return new v51(str, jCurrentTimeMillis);
        }
        defpackage.zm.o(this.e.concat(": Invalid negative current timestamp. Updating PAID failed"));
        return null;
    }
}
