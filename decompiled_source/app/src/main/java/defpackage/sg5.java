package defpackage;

import androidx.work.OverwritingInputMerger;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class sg5 {
    public static final p04 z;
    public final String a;
    public bg5 b;
    public final String c;
    public final String d;
    public jm0 e;
    public final jm0 f;
    public long g;
    public long h;
    public long i;
    public ie0 j;
    public final int k;
    public final jr l;
    public final long m;
    public long n;
    public final long o;
    public final long p;
    public boolean q;
    public final la3 r;
    public final int s;
    public final int t;
    public long u;
    public int v;
    public final int w;
    public String x;
    public final Boolean y;

    static {
        ho2.f("WorkSpec");
        z = new p04((byte) 28);
    }

    public /* synthetic */ sg5(String str, bg5 bg5Var, String str2, String str3, jm0 jm0Var, jm0 jm0Var2, long j, long j2, long j3, ie0 ie0Var, int i, jr jrVar, long j4, long j5, long j6, long j7, boolean z2, la3 la3Var, int i2, long j8, int i3, int i4, String str4, Boolean bool, int i5) {
        this(str, (i5 & 2) != 0 ? bg5.a : bg5Var, str2, (i5 & 8) != 0 ? OverwritingInputMerger.class.getName() : str3, (i5 & 16) != 0 ? jm0.b : jm0Var, (i5 & 32) != 0 ? jm0.b : jm0Var2, (i5 & 64) != 0 ? 0L : j, (i5 & 128) != 0 ? 0L : j2, (i5 & 256) != 0 ? 0L : j3, (i5 & 512) != 0 ? ie0.j : ie0Var, (i5 & 1024) != 0 ? 0 : i, (i5 & 2048) != 0 ? jr.a : jrVar, (i5 & 4096) != 0 ? 30000L : j4, (i5 & 8192) != 0 ? -1L : j5, (i5 & 16384) == 0 ? j6 : 0L, (32768 & i5) != 0 ? -1L : j7, (65536 & i5) != 0 ? false : z2, (131072 & i5) != 0 ? la3.a : la3Var, (262144 & i5) != 0 ? 0 : i2, 0, (1048576 & i5) != 0 ? Long.MAX_VALUE : j8, (2097152 & i5) != 0 ? 0 : i3, (4194304 & i5) != 0 ? -256 : i4, (8388608 & i5) != 0 ? null : str4, (i5 & 16777216) != 0 ? Boolean.FALSE : bool);
    }

    public static sg5 b(sg5 sg5Var, String str, bg5 bg5Var, jm0 jm0Var, int i, long j, int i2, int i3, long j2, int i4, int i5) {
        String str2 = (i5 & 1) != 0 ? sg5Var.a : str;
        bg5 bg5Var2 = (i5 & 2) != 0 ? sg5Var.b : bg5Var;
        String str3 = (i5 & 4) != 0 ? sg5Var.c : "androidx.work.multiprocess.RemoteListenableDelegatingWorker";
        String str4 = sg5Var.d;
        jm0 jm0Var2 = (i5 & 16) != 0 ? sg5Var.e : jm0Var;
        jm0 jm0Var3 = sg5Var.f;
        long j3 = sg5Var.g;
        long j4 = sg5Var.h;
        long j5 = sg5Var.i;
        ie0 ie0Var = sg5Var.j;
        int i6 = (i5 & 1024) != 0 ? sg5Var.k : i;
        jr jrVar = sg5Var.l;
        long j6 = sg5Var.m;
        long j7 = (i5 & 8192) != 0 ? sg5Var.n : j;
        long j8 = sg5Var.o;
        long j9 = sg5Var.p;
        boolean z2 = sg5Var.q;
        la3 la3Var = sg5Var.r;
        int i7 = (i5 & 262144) != 0 ? sg5Var.s : i2;
        int i8 = (i5 & 524288) != 0 ? sg5Var.t : i3;
        long j10 = (i5 & 1048576) != 0 ? sg5Var.u : j2;
        int i9 = (i5 & 2097152) != 0 ? sg5Var.v : i4;
        int i10 = sg5Var.w;
        String str5 = sg5Var.x;
        Boolean bool = sg5Var.y;
        str2.getClass();
        bg5Var2.getClass();
        str3.getClass();
        str4.getClass();
        jm0Var2.getClass();
        jm0Var3.getClass();
        ie0Var.getClass();
        jrVar.getClass();
        la3Var.getClass();
        return new sg5(str2, bg5Var2, str3, str4, jm0Var2, jm0Var3, j3, j4, j5, ie0Var, i6, jrVar, j6, j7, j8, j9, z2, la3Var, i7, i8, j10, i9, i10, str5, bool);
    }

    public final long a() {
        return d65.b(this.b == bg5.a && this.k > 0, this.k, this.l, this.m, this.n, this.s, c(), this.g, this.i, this.h, this.u);
    }

    public final boolean c() {
        return this.h != 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sg5)) {
            return false;
        }
        sg5 sg5Var = (sg5) obj;
        return u42.j(this.a, sg5Var.a) && this.b == sg5Var.b && u42.j(this.c, sg5Var.c) && u42.j(this.d, sg5Var.d) && u42.j(this.e, sg5Var.e) && u42.j(this.f, sg5Var.f) && this.g == sg5Var.g && this.h == sg5Var.h && this.i == sg5Var.i && u42.j(this.j, sg5Var.j) && this.k == sg5Var.k && this.l == sg5Var.l && this.m == sg5Var.m && this.n == sg5Var.n && this.o == sg5Var.o && this.p == sg5Var.p && this.q == sg5Var.q && this.r == sg5Var.r && this.s == sg5Var.s && this.t == sg5Var.t && this.u == sg5Var.u && this.v == sg5Var.v && this.w == sg5Var.w && u42.j(this.x, sg5Var.x) && u42.j(this.y, sg5Var.y);
    }

    public final int hashCode() {
        int iH = rh2.h(this.w, rh2.h(this.v, nk5.h(rh2.h(this.t, rh2.h(this.s, (this.r.hashCode() + rh2.i(nk5.h(nk5.h(nk5.h(nk5.h((this.l.hashCode() + rh2.h(this.k, (this.j.hashCode() + nk5.h(nk5.h(nk5.h((this.f.hashCode() + ((this.e.hashCode() + rh2.j(rh2.j((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, this.c, 31), this.d, 31)) * 31)) * 31, this.g, 31), this.h, 31), this.i, 31)) * 31, 31)) * 31, this.m, 31), this.n, 31), this.o, 31), this.p, 31), 31, this.q)) * 31, 31), 31), this.u, 31), 31), 31);
        String str = this.x;
        int iHashCode = (iH + (str == null ? 0 : str.hashCode())) * 31;
        Boolean bool = this.y;
        return iHashCode + (bool != null ? bool.hashCode() : 0);
    }

    public final String toString() {
        return rh2.q("{WorkSpec: ", this.a, "}");
    }

    public sg5(String str, bg5 bg5Var, String str2, String str3, jm0 jm0Var, jm0 jm0Var2, long j, long j2, long j3, ie0 ie0Var, int i, jr jrVar, long j4, long j5, long j6, long j7, boolean z2, la3 la3Var, int i2, int i3, long j8, int i4, int i5, String str4, Boolean bool) {
        str.getClass();
        bg5Var.getClass();
        str2.getClass();
        str3.getClass();
        jm0Var.getClass();
        jm0Var2.getClass();
        ie0Var.getClass();
        jrVar.getClass();
        la3Var.getClass();
        this.a = str;
        this.b = bg5Var;
        this.c = str2;
        this.d = str3;
        this.e = jm0Var;
        this.f = jm0Var2;
        this.g = j;
        this.h = j2;
        this.i = j3;
        this.j = ie0Var;
        this.k = i;
        this.l = jrVar;
        this.m = j4;
        this.n = j5;
        this.o = j6;
        this.p = j7;
        this.q = z2;
        this.r = la3Var;
        this.s = i2;
        this.t = i3;
        this.u = j8;
        this.v = i4;
        this.w = i5;
        this.x = str4;
        this.y = bool;
    }
}
