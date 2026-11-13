package ads_mobile_sdk;

import defpackage.an5;
import defpackage.fs;
import defpackage.fw3;
import defpackage.hw3;
import defpackage.iw3;
import defpackage.mu5;
import defpackage.n95;
import defpackage.nk5;
import defpackage.p60;
import defpackage.qc4;
import defpackage.u42;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class j9 implements an5 {
    public final fs a;
    public final long b;
    public final fw3 f;
    public final boolean g;
    public final a83 h;
    public final byte i;
    public final boolean j;
    public final boolean k;
    public final ey0 l;
    public final long m;
    public final boolean n;
    public final boolean o;

    /* JADX WARN: Multi-variable type inference failed */
    public j9(fs fsVar, long j, fw3 fw3Var, boolean z, a83 a83Var, int i, boolean z2, boolean z3, ey0 ey0Var, long j2, boolean z4, boolean z5) {
        fsVar.getClass();
        a83Var.getClass();
        ey0Var.getClass();
        this.a = fsVar;
        this.b = j;
        this.f = fw3Var;
        this.g = z;
        this.h = a83Var;
        this.i = i;
        this.j = z2;
        this.k = z3;
        this.l = ey0Var;
        this.m = j2;
        this.n = z4;
        this.o = z5;
    }

    @Override // defpackage.an5
    public final void a(qc4 qc4Var) {
        String str = this.f.a;
        qc4Var.getClass();
        qc4Var.r = this.b;
        fs fsVar = this.a;
        String strM = fsVar.m();
        HashSet hashSet = fsVar.f;
        HashSet hashSet2 = fsVar.e;
        LinkedHashSet linkedHashSet = fsVar.a;
        qc4Var.o = strM;
        qc4Var.H = fsVar.b;
        LinkedHashMap linkedHashMap = fsVar.c;
        if (!linkedHashMap.isEmpty() || !linkedHashSet.isEmpty()) {
            LinkedHashMap linkedHashMap2 = new LinkedHashMap();
            linkedHashMap2.putAll(linkedHashMap);
            if (!linkedHashSet.isEmpty()) {
                linkedHashMap2.put("excl_cat", p60.B0(linkedHashSet, ",", null, null, 0, null, 62));
            }
            qc4Var.J = linkedHashMap2;
        }
        qc4Var.p1 = fsVar.d;
        if (!hashSet2.isEmpty()) {
            qc4Var.s = new ArrayList<>(hashSet2);
        }
        if (!hashSet.isEmpty()) {
            qc4Var.I = p60.W0(hashSet);
        }
        qc4Var.G = fsVar.h;
        qc4Var.K = null;
        qc4Var.B = 0;
        qc4Var.L = 0;
        if (str.length() > 0) {
            qc4Var.M = str;
        }
        qc4Var.E = this.g;
        qc4Var.P1 = Integer.valueOf(this.i);
        a83 a83Var = a83.REWARDED;
        a83 a83Var2 = this.h;
        if (a83Var2 == a83Var) {
            qc4Var.p = Boolean.TRUE;
        }
        if (a83Var2 == a83.REWARDED_INTERSTITIAL) {
            qc4Var.q = Boolean.TRUE;
        }
        qc4Var.F = this.j;
        if (this.k) {
            qc4Var.S1 = Boolean.TRUE;
        }
        ey0 ey0Var = this.l;
        ey0Var.getClass();
        Boolean bool = Boolean.FALSE;
        as asVar = as.a$19;
        if (((Boolean) ey0Var.a("gads:enable_time_since_sdk_init:enabled", bool, asVar)).booleanValue()) {
            qc4Var.a(Long.valueOf(this.m));
        }
        if (this.n) {
            qc4Var.b();
        }
        if (this.o) {
            mu5 mu5Var = ey0Var.v;
            mu5Var.getClass();
            Boolean bool2 = Boolean.TRUE;
            if (((Boolean) mu5Var.a("gads:pc:enabled", bool2, asVar)).booleanValue()) {
                qc4Var.k2 = bool2;
            }
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j9)) {
            return false;
        }
        j9 j9Var = (j9) obj;
        return u42.j(this.a, j9Var.a) && this.b == j9Var.b && this.f == j9Var.f && this.g == j9Var.g && this.h == j9Var.h && this.i == j9Var.i && this.j == j9Var.j && this.k == j9Var.k && u42.j(this.l, j9Var.l) && this.m == j9Var.m && this.n == j9Var.n && this.o == j9Var.o;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Type inference failed for: r0v9, types: [int] */
    /* JADX WARN: Type inference failed for: r2v13, types: [int] */
    /* JADX WARN: Type inference failed for: r2v15, types: [int] */
    /* JADX WARN: Type inference failed for: r2v18, types: [int] */
    /* JADX WARN: Type inference failed for: r2v20, types: [int] */
    /* JADX WARN: Type inference failed for: r2v9, types: [int] */
    /* JADX WARN: Type inference failed for: r3v1, types: [int] */
    /* JADX WARN: Type inference failed for: r3v15, types: [int] */
    /* JADX WARN: Type inference failed for: r3v16 */
    /* JADX WARN: Type inference failed for: r3v17 */
    /* JADX WARN: Type inference failed for: r3v18 */
    /* JADX WARN: Type inference failed for: r3v19 */
    /* JADX WARN: Type inference failed for: r3v20 */
    /* JADX WARN: Type inference failed for: r3v21 */
    /* JADX WARN: Type inference failed for: r3v22 */
    /* JADX WARN: Type inference failed for: r3v23 */
    /* JADX WARN: Type inference failed for: r3v7, types: [int] */
    /* JADX WARN: Type inference failed for: r3v9, types: [int] */
    public final int hashCode() {
        int iHashCode = (this.f.hashCode() + ((iw3.TAG_FOR_UNDER_AGE_OF_CONSENT_UNSPECIFIED.hashCode() + ((hw3.TAG_FOR_CHILD_DIRECTED_TREATMENT_UNSPECIFIED.hashCode() + nk5.h(this.a.hashCode() * 31, this.b, 31)) * 31)) * 961)) * 31;
        boolean z = this.g;
        ?? r3 = z;
        if (z) {
            r3 = 1;
        }
        int iA = n95.a(this.i, (this.h.hashCode() + ((iHashCode + r3) * 31)) * 31);
        boolean z2 = this.j;
        ?? r4 = z2;
        if (z2) {
            r4 = 1;
        }
        int i = (iA + r4) * 31;
        boolean z3 = this.k;
        ?? r5 = z3;
        if (z3) {
            r5 = 1;
        }
        int iH = nk5.h((this.l.hashCode() + ((i + r5) * 31)) * 31, this.m, 31);
        boolean z4 = this.n;
        ?? r6 = z4;
        if (z4) {
            r6 = 1;
        }
        int i2 = (iH + r6) * 31;
        boolean z5 = this.o;
        return i2 + (z5 ? 1 : z5);
    }

    public final String toString() {
        return "AdRequestSignal(adRequest=" + this.a + ", timestamp=" + this.b + ", tfcd=" + hw3.TAG_FOR_CHILD_DIRECTED_TREATMENT_UNSPECIFIED + ", tfuac=" + iw3.TAG_FOR_UNDER_AGE_OF_CONSENT_UNSPECIFIED + ", ageRestrictedTreatment=null, maxAdContentRating=" + this.f + ", isTestRequest=" + this.g + ", requestType=" + this.h + ", publisherPrivacyPersonalizationState=" + ((int) this.i) + ", manualImpressionsRequested=" + this.j + ", isPrefetchRequest=" + this.k + ", flags=" + this.l + ", timeSinceSdkInitMs=" + this.m + ", isS2SRecursiveRequest=" + this.n + ", isPersistentCacheFillRequest=" + this.o + ")";
    }
}
