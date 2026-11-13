package ads_mobile_sdk;

import defpackage.u42;
import java.util.Arrays;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class jy3 {
    public final UUID a;
    public final jm2[] b;

    public jy3(UUID uuid, jm2[] jm2VarArr) {
        jm2VarArr.getClass();
        this.a = uuid;
        this.b = jm2VarArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jy3)) {
            return false;
        }
        jy3 jy3Var = (jy3) obj;
        return this.a.equals(jy3Var.a) && u42.j(this.b, jy3Var.b);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "TraceSnapshot(rootTraceId=" + this.a + ", perTraceMeta=" + Arrays.toString(this.b) + ")";
    }
}
