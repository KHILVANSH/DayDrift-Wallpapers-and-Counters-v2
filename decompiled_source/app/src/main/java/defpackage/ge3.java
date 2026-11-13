package defpackage;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ge3 {

    @h94("initial_ad_unit_id")
    public final String a;

    @h94("ad_source_name")
    public final String b;

    @h94("click_urls")
    public final List<String> c;

    @h94("imp_urls")
    public final List<String> d;

    @h94("manual_tracking_urls")
    public final List<String> e;

    @h94("fill_urls")
    public final List<String> f;

    @h94("video_start_urls")
    public final List<String> g;

    @h94("video_reward_urls")
    public final List<String> h;

    @h94("video_complete_urls")
    public final List<String> i;

    @h94("is_closable_area_disabled")
    public final boolean j;

    @h94("recursive_request_parameters")
    public final n82 k;

    @h94("is_analytics_logging_enabled")
    public final boolean l;

    @h94("rewards")
    public List<Bundle> m;

    @h94("recursive_signal_collection")
    public final h72 n;

    public ge3(String str, String str2, ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3, ArrayList arrayList4, ArrayList arrayList5, ArrayList arrayList6, ArrayList arrayList7, boolean z, n82 n82Var, boolean z2, h72 h72Var) {
        str.getClass();
        this.a = str;
        this.b = str2;
        this.c = arrayList;
        this.d = arrayList2;
        this.e = arrayList3;
        this.f = arrayList4;
        this.g = arrayList5;
        this.h = arrayList6;
        this.i = arrayList7;
        this.j = z;
        this.k = n82Var;
        this.l = z2;
        this.m = l51.a;
        this.n = h72Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ge3)) {
            return false;
        }
        ge3 ge3Var = (ge3) obj;
        return u42.j(this.a, ge3Var.a) && u42.j(this.b, ge3Var.b) && u42.j(this.c, ge3Var.c) && u42.j(this.d, ge3Var.d) && u42.j(this.e, ge3Var.e) && u42.j(this.f, ge3Var.f) && u42.j(this.g, ge3Var.g) && u42.j(this.h, ge3Var.h) && u42.j(this.i, ge3Var.i) && this.j == ge3Var.j && u42.j(this.k, ge3Var.k) && this.l == ge3Var.l && u42.j(this.m, ge3Var.m) && u42.j(this.n, ge3Var.n);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v11, types: [int] */
    /* JADX WARN: Type inference failed for: r0v14, types: [int] */
    /* JADX WARN: Type inference failed for: r1v16 */
    /* JADX WARN: Type inference failed for: r1v17 */
    /* JADX WARN: Type inference failed for: r1v9, types: [int] */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v1, types: [int] */
    /* JADX WARN: Type inference failed for: r2v5 */
    public final int hashCode() {
        int iA = d65.a(this.i, d65.a(this.h, d65.a(this.g, d65.a(this.f, d65.a(this.e, d65.a(this.d, d65.a(this.c, y85.b(this.a.hashCode() * 31, this.b))))))));
        boolean z = this.j;
        ?? r1 = z;
        if (z) {
            r1 = 1;
        }
        int iA2 = ba5.a(this.k, (iA + r1) * 31);
        boolean z2 = this.l;
        int i = (iA2 + (z2 ? 1 : z2)) * 31;
        List<Bundle> list = this.m;
        int iHashCode = (i + (list == null ? 0 : list.hashCode())) * 31;
        h72 h72Var = this.n;
        return iHashCode + (h72Var != null ? h72Var.a.hashCode() : 0);
    }

    public final String toString() {
        String str = this.a;
        String str2 = this.b;
        List<String> list = this.c;
        List<String> list2 = this.d;
        List<String> list3 = this.e;
        List<String> list4 = this.f;
        List<String> list5 = this.g;
        List<String> list6 = this.h;
        List<String> list7 = this.i;
        boolean z = this.j;
        n82 n82Var = this.k;
        boolean z2 = this.l;
        List<Bundle> list8 = this.m;
        h72 h72Var = this.n;
        StringBuilder sbU = rh2.u("ParentAdConfig(innerAdUnitId=", str, ", adSourceName=", str2, ", clickUrls=");
        sbU.append(list);
        sbU.append(", impressionUrls=");
        sbU.append(list2);
        sbU.append(", manualTrackingUrls=");
        sbU.append(list3);
        sbU.append(", fillUrls=");
        sbU.append(list4);
        sbU.append(", videoStartUrls=");
        sbU.append(list5);
        sbU.append(", videoRewardsUrls=");
        sbU.append(list6);
        sbU.append(", videoCompleteUrls=");
        sbU.append(list7);
        sbU.append(", isClosableAreaDisabled=");
        sbU.append(z);
        sbU.append(", recursiveRequestParameters=");
        sbU.append(n82Var);
        sbU.append(", isAnalyticsLoggingEnabled=");
        sbU.append(z2);
        sbU.append(", rewardsBundles=");
        sbU.append(list8);
        sbU.append(", recursiveSignalCollectionConfig=");
        sbU.append(h72Var);
        sbU.append(")");
        return sbU.toString();
    }
}
