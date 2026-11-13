package defpackage;

import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class dp {
    public final String a;
    public final Integer b;
    public final t51 c;
    public final long d;
    public final long e;
    public final Map f;

    public dp(String str, Integer num, t51 t51Var, long j, long j2, HashMap map) {
        this.a = str;
        this.b = num;
        this.c = t51Var;
        this.d = j;
        this.e = j2;
        this.f = map;
    }

    public final String a(String str) {
        String str2 = (String) this.f.get(str);
        return str2 == null ? "" : str2;
    }

    public final int b(String str) {
        String str2 = (String) this.f.get(str);
        if (str2 == null) {
            return 0;
        }
        return Integer.valueOf(str2).intValue();
    }

    public final i7 c() {
        i7 i7Var = new i7();
        String str = this.a;
        if (str == null) {
            ci5.p("Null transportName");
            return null;
        }
        i7Var.b = str;
        i7Var.a = this.b;
        t51 t51Var = this.c;
        if (t51Var == null) {
            ci5.p("Null encodedPayload");
            return null;
        }
        i7Var.c = t51Var;
        i7Var.d = Long.valueOf(this.d);
        i7Var.e = Long.valueOf(this.e);
        i7Var.f = new HashMap(this.f);
        return i7Var;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof dp) {
            dp dpVar = (dp) obj;
            if (this.a.equals(dpVar.a)) {
                Integer num = dpVar.b;
                Integer num2 = this.b;
                if (num2 != null ? num2.equals(num) : num == null) {
                    if (this.c.equals(dpVar.c) && this.d == dpVar.d && this.e == dpVar.e && this.f.equals(dpVar.f)) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = (this.a.hashCode() ^ 1000003) * 1000003;
        Integer num = this.b;
        int iHashCode2 = (((iHashCode ^ (num == null ? 0 : num.hashCode())) * 1000003) ^ this.c.hashCode()) * 1000003;
        long j = this.d;
        int i = (iHashCode2 ^ ((int) (j ^ (j >>> 32)))) * 1000003;
        long j2 = this.e;
        return this.f.hashCode() ^ ((i ^ ((int) (j2 ^ (j2 >>> 32)))) * 1000003);
    }

    public final String toString() {
        return "EventInternal{transportName=" + this.a + ", code=" + this.b + ", encodedPayload=" + this.c + ", eventMillis=" + this.d + ", uptimeMillis=" + this.e + ", autoMetadata=" + this.f + "}";
    }
}
