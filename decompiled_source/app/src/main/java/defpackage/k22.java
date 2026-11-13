package defpackage;

import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class k22 {

    @h94("appInfo")
    public final n82 a;

    @h94("sdkVersion")
    public final String b;

    @h94("gesture")
    public final String c;

    @h94("isGamRegisteredTestDevice")
    public final boolean d;

    @h94("isSimulator")
    public final boolean e;

    @h94("adapters")
    public final h72 f;

    @h94("networkExtras")
    public final String g;

    @h94("serverData")
    public final n82 h;

    @h94("cld")
    public final n82 i;

    @h94("uiStorage")
    public final n82 j;

    @h94("userDisk")
    public final n82 k;

    @h94("openAction")
    public final String l;

    @h94("adSlots")
    public final n82 m;

    @h94("applicationVolume")
    public final float n;

    @h94("applicationMuted")
    public final boolean o;

    @h94("maxAdContentRating")
    public final String p;

    @h94("publisherFirstPartyIdEnabled")
    public final int q;

    @h94("privacy")
    public final n82 r;

    @h94("plugin")
    public final String s;

    @h94("internalSdkVersion")
    public final String t;

    @h94("decagonVersion")
    public final String u;

    @h94("platform")
    public final String v;

    @h94("osVersion")
    public final String w;

    public k22(n82 n82Var, String str, String str2, boolean z, boolean z2, h72 h72Var, String str3, n82 n82Var2, n82 n82Var3, n82 n82Var4, n82 n82Var5, String str4, n82 n82Var6, float f, boolean z3, String str5, int i, n82 n82Var7) {
        n82Var.getClass();
        str.getClass();
        str2.getClass();
        h72Var.getClass();
        str3.getClass();
        n82Var2.getClass();
        n82Var5.getClass();
        str4.getClass();
        n82Var6.getClass();
        n82Var7.getClass();
        this.a = n82Var;
        this.b = str;
        this.c = str2;
        this.d = z;
        this.e = z2;
        this.f = h72Var;
        this.g = str3;
        this.h = n82Var2;
        this.i = n82Var3;
        this.j = n82Var4;
        this.k = n82Var5;
        this.l = str4;
        this.m = n82Var6;
        this.n = f;
        this.o = z3;
        this.p = str5;
        this.q = i;
        this.r = n82Var7;
        this.s = "";
        this.t = str;
        this.u = str;
        this.v = "ANDROID";
        String str6 = Build.VERSION.RELEASE;
        str6.getClass();
        this.w = str6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k22)) {
            return false;
        }
        k22 k22Var = (k22) obj;
        return u42.j(this.a, k22Var.a) && u42.j(this.b, k22Var.b) && u42.j(this.c, k22Var.c) && this.d == k22Var.d && this.e == k22Var.e && u42.j(this.f, k22Var.f) && u42.j(this.g, k22Var.g) && u42.j(this.h, k22Var.h) && u42.j(this.i, k22Var.i) && u42.j(this.j, k22Var.j) && u42.j(this.k, k22Var.k) && u42.j(this.l, k22Var.l) && u42.j(this.m, k22Var.m) && Float.compare(this.n, k22Var.n) == 0 && this.o == k22Var.o && u42.j(this.p, k22Var.p) && this.q == k22Var.q && u42.j(this.r, k22Var.r) && u42.j(this.s, k22Var.s);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v19, types: [int] */
    /* JADX WARN: Type inference failed for: r0v6, types: [int] */
    /* JADX WARN: Type inference failed for: r0v8, types: [int] */
    /* JADX WARN: Type inference failed for: r2v19 */
    /* JADX WARN: Type inference failed for: r2v20 */
    /* JADX WARN: Type inference failed for: r2v21 */
    /* JADX WARN: Type inference failed for: r2v22 */
    /* JADX WARN: Type inference failed for: r2v3, types: [int] */
    /* JADX WARN: Type inference failed for: r2v5, types: [int] */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1, types: [int] */
    /* JADX WARN: Type inference failed for: r3v2 */
    public final int hashCode() {
        int iB = y85.b(y85.b(this.a.a.hashCode() * 31, this.b), this.c);
        boolean z = this.d;
        ?? r2 = z;
        if (z) {
            r2 = 1;
        }
        int i = (iB + r2) * 31;
        boolean z2 = this.e;
        ?? r3 = z2;
        if (z2) {
            r3 = 1;
        }
        int iE = nk5.e(this.n, ba5.a(this.m, y85.b(ba5.a(this.k, ba5.a(this.j, ba5.a(this.i, ba5.a(this.h, y85.b((this.f.a.hashCode() + ((i + r3) * 31)) * 31, this.g))))), this.l)), 31);
        boolean z3 = this.o;
        return this.s.hashCode() + ba5.a(this.r, n95.a(this.q, y85.b((iE + (z3 ? 1 : z3)) * 31, this.p)));
    }

    public final String toString() {
        n82 n82Var = this.a;
        String str = this.b;
        String str2 = this.c;
        boolean z = this.d;
        boolean z2 = this.e;
        h72 h72Var = this.f;
        String str3 = this.g;
        n82 n82Var2 = this.h;
        n82 n82Var3 = this.i;
        n82 n82Var4 = this.j;
        n82 n82Var5 = this.k;
        String str4 = this.l;
        n82 n82Var6 = this.m;
        float f = this.n;
        boolean z3 = this.o;
        String str5 = this.p;
        int i = this.q;
        n82 n82Var7 = this.r;
        String str6 = this.s;
        StringBuilder sb = new StringBuilder("InspectorData(appInfo=");
        sb.append(n82Var);
        sb.append(", sdkVersion=");
        sb.append(str);
        sb.append(", gesture=");
        sb.append(str2);
        sb.append(", isGamRegisteredTestDevice=");
        sb.append(z);
        sb.append(", isSimulator=");
        sb.append(z2);
        sb.append(", adapterData=");
        sb.append(h72Var);
        sb.append(", networkExtras=");
        sb.append(str3);
        sb.append(", serverData=");
        sb.append(n82Var2);
        sb.append(", cldData=");
        sb.append(n82Var3);
        sb.append(", uiStorage=");
        sb.append(n82Var4);
        sb.append(", userStorage=");
        sb.append(n82Var5);
        sb.append(", openAction=");
        sb.append(str4);
        sb.append(", adSlotData=");
        sb.append(n82Var6);
        sb.append(", applicationVolume=");
        sb.append(f);
        sb.append(", applicationMuted=");
        sb.append(z3);
        sb.append(", maxAdContentRating=");
        sb.append(str5);
        sb.append(", publisherFirstPartyIdEnabled=");
        sb.append(i);
        sb.append(", privacy=");
        sb.append(n82Var7);
        sb.append(", plugin=");
        return rh2.s(sb, str6, ")");
    }
}
