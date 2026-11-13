package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class he3 {

    @h94("nofill_urls")
    public final List<String> a;

    @h94("refresh_interval")
    public final long b;

    @h94("gws_query_id")
    public final String c;

    @h94("response_info_extras")
    public final n82 d;

    public he3(ArrayList arrayList, long j, String str, n82 n82Var) {
        this.a = arrayList;
        this.b = j;
        this.c = str;
        this.d = n82Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof he3)) {
            return false;
        }
        he3 he3Var = (he3) obj;
        return u42.j(this.a, he3Var.a) && this.b == he3Var.b && u42.j(this.c, he3Var.c) && u42.j(this.d, he3Var.d);
    }

    public final int hashCode() {
        return this.d.a.hashCode() + y85.b(nk5.h(this.a.hashCode() * 31, this.b, 31), this.c);
    }

    public final String toString() {
        return "ParentCommonConfig(noFillUrls=" + this.a + ", refreshIntervalInSeconds=" + this.b + ", gwsQueryId=" + this.c + ", responseInfoExtras=" + this.d + ")";
    }
}
