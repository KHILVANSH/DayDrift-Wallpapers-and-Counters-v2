package ads_mobile_sdk;

import defpackage.ba5;
import defpackage.n82;
import defpackage.n95;
import defpackage.nk5;
import defpackage.s01;
import defpackage.u42;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class uz {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final n82 e;
    public final n82 f;
    public final rt g;
    public final String h;
    public final n82 i;
    public final boolean j;
    public final long k;
    public final int l;
    public final ArrayList m;
    public final long n;
    public final long o;
    public final int p;
    public final n82 q;
    public final String r;
    public final boolean s;
    public final n82 t;
    public final boolean u;
    public final tz v;
    public final String w;

    public uz(String str, String str2, String str3, String str4, n82 n82Var, n82 n82Var2, rt rtVar, String str5, n82 n82Var3, boolean z, long j, int i, ArrayList arrayList, long j2, long j3, int i2, n82 n82Var4, String str6, boolean z2, n82 n82Var5, boolean z3, tz tzVar, String str7) {
        n82Var.getClass();
        n82Var2.getClass();
        n82Var3.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = n82Var;
        this.f = n82Var2;
        this.g = rtVar;
        this.h = str5;
        this.i = n82Var3;
        this.j = z;
        this.k = j;
        this.l = i;
        this.m = arrayList;
        this.n = j2;
        this.o = j3;
        this.p = i2;
        this.q = n82Var4;
        this.r = str6;
        this.s = z2;
        this.t = n82Var5;
        this.u = z3;
        this.v = tzVar;
        this.w = str7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uz)) {
            return false;
        }
        uz uzVar = (uz) obj;
        return this.a.equals(uzVar.a) && this.b.equals(uzVar.b) && this.c.equals(uzVar.c) && this.d.equals(uzVar.d) && u42.j(this.e, uzVar.e) && u42.j(this.f, uzVar.f) && u42.j(this.g, uzVar.g) && this.h.equals(uzVar.h) && u42.j(this.i, uzVar.i) && this.j == uzVar.j && this.k == uzVar.k && this.l == uzVar.l && this.m.equals(uzVar.m) && s01.d(this.n, uzVar.n) && s01.d(this.o, uzVar.o) && this.p == uzVar.p && this.q.equals(uzVar.q) && this.r.equals(uzVar.r) && this.s == uzVar.s && u42.j(this.t, uzVar.t) && this.u == uzVar.u && this.v == uzVar.v && this.w.equals(uzVar.w);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v12, types: [int] */
    /* JADX WARN: Type inference failed for: r0v26, types: [int] */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* JADX WARN: Type inference failed for: r3v6, types: [int] */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Type inference failed for: r4v1, types: [int] */
    /* JADX WARN: Type inference failed for: r4v12, types: [int] */
    /* JADX WARN: Type inference failed for: r4v14 */
    /* JADX WARN: Type inference failed for: r4v15 */
    /* JADX WARN: Type inference failed for: r4v16 */
    /* JADX WARN: Type inference failed for: r4v17 */
    public final int hashCode() {
        int iA = ba5.a(this.f, ba5.a(this.e, defpackage.rh2.j(defpackage.rh2.j(defpackage.rh2.j(this.a.hashCode() * 31, this.b, 31), this.c, 31), this.d, 31)));
        rt rtVar = this.g;
        int iA2 = ba5.a(this.i, defpackage.rh2.j((iA + (rtVar == null ? 0 : rtVar.hashCode())) * 31, this.h, 31));
        boolean z = this.j;
        ?? r4 = z;
        if (z) {
            r4 = 1;
        }
        int i = nk5.i(this.m, n95.a(this.l, nk5.h((iA2 + r4) * 31, this.k, 31)), 31);
        defpackage.co coVar = s01.b;
        int iJ = defpackage.rh2.j(ba5.a(this.q, n95.a(this.p, nk5.h(nk5.h(i, this.n, 31), this.o, 31))), this.r, 31);
        boolean z2 = this.s;
        ?? r5 = z2;
        if (z2) {
            r5 = 1;
        }
        int i2 = (iJ + r5) * 31;
        n82 n82Var = this.t;
        int iHashCode = (i2 + (n82Var != null ? n82Var.a.hashCode() : 0)) * 31;
        boolean z3 = this.u;
        return this.w.hashCode() + ((this.v.hashCode() + ((iHashCode + (z3 ? 1 : z3)) * 31)) * 31);
    }

    public final String toString() {
        String strN = s01.n(this.n);
        String strN2 = s01.n(this.o);
        StringBuilder sbU = defpackage.rh2.u("CommonConfiguration(adapterResponseReplacementKey=", this.a, ", adRequestPostBody=", this.b, ", adRequestUrl=");
        nk5.u(sbU, this.c, ", adResponseBody=", this.d, ", adResponseHeaders=");
        sbU.append(this.e);
        sbU.append(", biddingData=");
        sbU.append(this.f);
        sbU.append(", bowResponseError=");
        sbU.append(this.g);
        sbU.append(", gwsQueryId=");
        sbU.append(this.h);
        sbU.append(", inspectorExtras=");
        sbU.append(this.i);
        sbU.append(", isIdless=");
        sbU.append(this.j);
        sbU.append(", latency=");
        sbU.append(this.k);
        sbU.append(", maxParallelRenderers=");
        sbU.append(this.l);
        sbU.append(", noFillUrls=");
        sbU.append(this.m);
        sbU.append(", refreshInterval=");
        sbU.append(strN);
        sbU.append(", proactiveRefreshLoadDelayInterval=");
        sbU.append(strN2);
        sbU.append(", responseCode=");
        sbU.append(this.p);
        sbU.append(", responseInfoExtras=");
        sbU.append(this.q);
        sbU.append(", scionQueryEventId=");
        sbU.append(this.r);
        sbU.append(", isPersistentAdEnabled=");
        sbU.append(this.s);
        sbU.append(", throttleConfiguration=");
        sbU.append(this.t);
        sbU.append(", isCrossProcessAdEnabled=");
        sbU.append(this.u);
        sbU.append(", fullscreenOnShowAfmaTrigger=");
        sbU.append(this.v);
        return nk5.r(sbU, ", responseId=", this.w, ")");
    }
}
