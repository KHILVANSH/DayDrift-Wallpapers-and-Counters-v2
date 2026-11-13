package ads_mobile_sdk;

import android.os.Build;
import defpackage.nk5;
import defpackage.u42;
import defpackage.y85;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class rq0 {
    public final String a;
    public final long b;
    public final int d;

    public rq0(int i, long j, String str) {
        Build.MODEL.getClass();
        this.a = str;
        this.b = j;
        this.d = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rq0)) {
            return false;
        }
        rq0 rq0Var = (rq0) obj;
        if (!this.a.equals(rq0Var.a) || this.b != rq0Var.b) {
            return false;
        }
        String str = Build.MODEL;
        return u42.j(str, str) && this.d == rq0Var.d;
    }

    public final int hashCode() {
        return Integer.hashCode(this.d) + y85.b(nk5.h(this.a.hashCode() * 31, this.b, 31), Build.MODEL);
    }

    public final String toString() {
        return "EnvironmentData(packageName=" + this.a + ", versionCode=" + this.b + ", deviceModel=" + Build.MODEL + ", apiVersion=" + this.d + ")";
    }
}
