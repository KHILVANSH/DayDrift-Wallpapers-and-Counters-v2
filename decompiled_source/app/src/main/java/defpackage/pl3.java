package defpackage;

import android.os.Trace;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class pl3 implements yg2 {
    public final int a;
    public final j33 b;
    public final nk1 c;
    public je0 d;
    public zk4 e;
    public yk4 f;
    public boolean g;
    public boolean h;
    public boolean i;
    public Object j;
    public boolean k;
    public ol3 l;
    public boolean m;
    public long n;
    public long o;
    public long p = nv2.a();
    public boolean q;
    public final /* synthetic */ eu r;

    public pl3(eu euVar, int i, j33 j33Var, nk1 nk1Var) {
        this.r = euVar;
        this.a = i;
        this.b = j33Var;
        this.c = nk1Var;
    }

    @Override // defpackage.yg2
    public final void a() {
        this.m = true;
    }

    public final void b() {
        yk4 yk4Var = this.f;
        if (yk4Var != null) {
            yk4Var.cancel();
        }
        this.f = null;
        zk4 zk4Var = this.e;
        if (zk4Var != null) {
            zk4Var.a();
        }
        this.e = null;
        this.l = null;
    }

    public final boolean c(jf jfVar) {
        boolean zD;
        if (!this.r.a) {
            return false;
        }
        if (this.m) {
            Trace.beginSection("compose:lazy:prefetch:execute:urgent");
            try {
                zD = d(jfVar);
                Trace.endSection();
            } catch (Throwable th) {
                Trace.endSection();
                throw th;
            }
        } else {
            zD = d(jfVar);
        }
        ml6.L("compose:lazy:prefetch:execute:item", -1L);
        return zD;
    }

    @Override // defpackage.yg2
    public final void cancel() {
        if (this.h) {
            return;
        }
        this.h = true;
        b();
    }

    /* JADX WARN: Code duplicated, block: B:106:0x01da  */
    /* JADX WARN: Type inference failed for: r12v10, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r12v11 */
    /* JADX WARN: Type inference failed for: r12v9 */
    public final boolean d(jf jfVar) {
        ?? r12;
        List list;
        int i = this.a;
        long j = i;
        ml6.L("compose:lazy:prefetch:execute:item", j);
        mg2 mg2Var = (mg2) ((lg2) this.r.b).b.invoke();
        if (!this.h) {
            int iA = mg2Var.a();
            if (i >= 0 && i < iA) {
                Object objB = mg2Var.b(i);
                Object obj = this.j;
                if (obj != null && !objB.equals(obj)) {
                    b();
                    return false;
                }
                Object objC = mg2Var.c(i);
                j33 j33Var = this.b;
                zp zpVar = (zp) j33Var.d;
                if (j33Var.c != objC || zpVar == null) {
                    ny2 ny2Var = (ny2) j33Var.b;
                    Object objG = ny2Var.g(objC);
                    Object obj2 = objG;
                    if (objG == null) {
                        zp zpVar2 = new zp();
                        zpVar2.e = -1;
                        ny2Var.n(objC, zpVar2);
                        obj2 = zpVar2;
                    }
                    zpVar = (zp) obj2;
                    j33Var.c = objC;
                    j33Var.d = zpVar;
                }
                e();
                long jA = jfVar.a();
                this.n = jA;
                this.p = nv2.a();
                this.o = 0L;
                ml6.L("compose:lazy:prefetch:available_time_nanos", jA);
                if (!e()) {
                    if (g(this.n, zpVar.a + zpVar.b)) {
                        Trace.beginSection("compose:lazy:prefetch:compose");
                        try {
                            f(objB, objC, zpVar);
                            Trace.endSection();
                        } catch (Throwable th) {
                            Trace.endSection();
                            throw th;
                        }
                    }
                    if (!e()) {
                        return true;
                    }
                }
                if (this.f != null) {
                    if (!g(this.n, zpVar.c)) {
                        return true;
                    }
                    Trace.beginSection("compose:lazy:prefetch:apply");
                    try {
                        yk4 yk4Var = this.f;
                        if (yk4Var == null) {
                            throw new IllegalArgumentException("Nothing to apply!");
                        }
                        this.e = yk4Var.apply();
                        this.f = null;
                        this.i = true;
                        Trace.endSection();
                        h();
                        zpVar.c = zp.a(this.o, zpVar.c);
                    } catch (Throwable th2) {
                        Trace.endSection();
                        throw th2;
                    }
                }
                if (!this.k) {
                    if (this.n <= r13) {
                        return true;
                    }
                    Trace.beginSection("compose:lazy:prefetch:resolve-nested");
                    try {
                        zk4 zk4Var = this.e;
                        if (zk4Var == null) {
                            throw rh2.l("Should precompose before resolving nested prefetch states");
                        }
                        qt3 qt3Var = new qt3();
                        zk4Var.b(new db(qt3Var, (byte) 5));
                        List list2 = (List) qt3Var.a;
                        this.l = list2 != null ? new ol3(this, list2) : null;
                        this.k = true;
                        Trace.endSection();
                    } catch (Throwable th3) {
                        Trace.endSection();
                        throw th3;
                    }
                }
                ol3 ol3Var = this.l;
                if (ol3Var != null) {
                    int i2 = zpVar.e;
                    boolean z = this.m;
                    List[] listArr = ol3Var.b;
                    int i3 = ol3Var.c;
                    List list3 = ol3Var.a;
                    if (i3 < list3.size()) {
                        if (ol3Var.f.h) {
                            i12.c("Should not execute nested prefetch on canceled request");
                        }
                        Trace.beginSection("compose:lazy:prefetch:update_nested_prefetch_count");
                        try {
                            int size = list3.size();
                            for (int i4 = 0; i4 < size; i4++) {
                                ((zg2) list3.get(i4)).d = i2;
                            }
                            Trace.endSection();
                            Trace.beginSection("compose:lazy:prefetch:nested");
                            while (ol3Var.c < list3.size()) {
                                try {
                                    if (listArr[ol3Var.c] == null) {
                                        if (jfVar.a() <= r13) {
                                            Trace.endSection();
                                            return true;
                                        }
                                        int i5 = ol3Var.c;
                                        zg2 zg2Var = (zg2) list3.get(i5);
                                        nk1 nk1Var = zg2Var.a;
                                        if (nk1Var == null) {
                                            list = l51.a;
                                        } else {
                                            xg2 xg2Var = new xg2(zg2Var, zg2Var.d);
                                            nk1Var.invoke(xg2Var);
                                            ArrayList arrayList = xg2Var.b;
                                            zg2Var.f = arrayList.size();
                                            list = arrayList;
                                        }
                                        listArr[i5] = list;
                                    }
                                    List list4 = listArr[ol3Var.c];
                                    list4.getClass();
                                    while (ol3Var.d < list4.size()) {
                                        pl3 pl3Var = (pl3) list4.get(ol3Var.d);
                                        if (z) {
                                            pl3 pl3Var2 = pl3Var != null ? pl3Var : null;
                                            if (pl3Var2 != null) {
                                                r12 = 1;
                                                pl3Var2.m = true;
                                            } else {
                                                r12 = 1;
                                            }
                                        } else {
                                            r12 = 1;
                                        }
                                        ol3Var.e = r12;
                                        if (pl3Var.c(jfVar)) {
                                            Trace.endSection();
                                            return r12;
                                        }
                                        ol3Var.d += r12;
                                    }
                                    ol3Var.d = 0;
                                    ol3Var.c++;
                                } catch (Throwable th4) {
                                    Trace.endSection();
                                    throw th4;
                                }
                            }
                            Trace.endSection();
                        } catch (Throwable th5) {
                            Trace.endSection();
                            throw th5;
                        }
                    }
                }
                ol3 ol3Var2 = this.l;
                if (ol3Var2 != null && ol3Var2.e) {
                    h();
                    ml6.L("compose:lazy:prefetch:execute:item", j);
                    ol3 ol3Var3 = this.l;
                    if (ol3Var3 != null) {
                        ol3Var3.e = false;
                    }
                }
                je0 je0Var = this.d;
                if (!this.g && je0Var != null) {
                    if (!g(this.n, zpVar.d)) {
                        return true;
                    }
                    Trace.beginSection("compose:lazy:prefetch:measure");
                    try {
                        long j2 = je0Var.a;
                        if (this.h) {
                            i12.a("Callers should check whether the request is still valid before calling performMeasure()");
                        }
                        if (this.g) {
                            i12.a("Request was already measured!");
                        }
                        this.g = true;
                        zk4 zk4Var2 = this.e;
                        if (zk4Var2 == null) {
                            throw rh2.l("performComposition() must be called before performMeasure()");
                        }
                        int iD = zk4Var2.d();
                        for (int i6 = 0; i6 < iD; i6++) {
                            zk4Var2.e(i6, j2);
                        }
                        Trace.endSection();
                        h();
                        zpVar.d = zp.a(this.o, zpVar.d);
                        nk1 nk1Var2 = this.c;
                        if (nk1Var2 != null) {
                            nk1Var2.invoke(this);
                        }
                    } catch (Throwable th6) {
                        Trace.endSection();
                        throw th6;
                    }
                }
                ol3 ol3Var4 = this.l;
                if (this.g && this.k && ol3Var4 != null) {
                    List list5 = ol3Var4.a;
                    List list6 = list5;
                    int size2 = list6.size();
                    int iMin = Integer.MAX_VALUE;
                    for (int i7 = 0; i7 < size2; i7++) {
                        iMin = Math.min(iMin, ((zg2) list5.get(i7)).e);
                    }
                    if (iMin == Integer.MAX_VALUE) {
                        iMin = 0;
                    }
                    int i8 = zpVar.e;
                    zpVar.e = i8 == -1 ? iMin : ((i8 * 3) + iMin) / 4;
                    int size3 = list6.size();
                    int iMin2 = Integer.MAX_VALUE;
                    for (int i9 = 0; i9 < size3; i9++) {
                        iMin2 = Math.min(iMin2, ((zg2) list5.get(i9)).f);
                    }
                    if (iMin2 == Integer.MAX_VALUE) {
                        iMin2 = 0;
                    }
                    if (iMin2 < iMin) {
                        zpVar.d = 0L;
                    }
                }
                return false;
            }
        }
        b();
        return false;
    }

    public final boolean e() {
        yk4 yk4Var;
        return this.i || ((yk4Var = this.f) != null && yk4Var.h());
    }

    public final void f(Object obj, Object obj2, zp zpVar) {
        yk4 vp3Var;
        yk4 yk4Var = this.f;
        boolean z = false;
        if (yk4Var == null) {
            eu euVar = this.r;
            bl1 bl1VarA = ((lg2) euVar.b).a(this.a, obj, obj2);
            qd2 qd2VarA = ((al4) euVar.c).a();
            if (qd2VarA.a.J()) {
                qd2VarA.l(obj, bl1VarA, true);
                vp3Var = new vp3((byte) 14, qd2VarA, obj, z);
            } else {
                vp3Var = new er2(qd2VarA, obj, (byte) 13);
            }
            yk4Var = vp3Var;
            this.f = yk4Var;
            this.j = obj;
        }
        this.q = false;
        while (!yk4Var.h() && !this.q) {
            yk4Var.a(new mu(this, zpVar, (byte) 6));
        }
        h();
        boolean z2 = this.q;
        long j = this.o;
        if (z2) {
            zpVar.b = zp.a(j, zpVar.b);
        } else {
            zpVar.a = zp.a(j, zpVar.a);
        }
    }

    public final boolean g(long j, long j2) {
        if (this.m) {
            j2 = 0;
        }
        return j > j2;
    }

    public final void h() {
        long jH;
        long jA = nv2.a();
        long j = this.p;
        long j2 = Long.MAX_VALUE;
        if (((j - 1) | 1) != Long.MAX_VALUE) {
            jH = (1 | (jA - 1)) == Long.MAX_VALUE ? is2.H(jA) : is2.Y(jA, j);
        } else if (jA == j) {
            co coVar = s01.b;
            jH = 0;
        } else {
            jH = s01.o(is2.H(j));
        }
        long j3 = jH >> 1;
        co coVar2 = s01.b;
        if ((((int) jH) & 1) == 0) {
            j2 = j3;
        } else if (j3 <= 9223372036854L) {
            j2 = j3 < -9223372036854L ? Long.MIN_VALUE : j3 * 1000000;
        }
        this.o = j2;
        long j4 = this.n - j2;
        this.n = j4;
        this.p = jA;
        ml6.L("compose:lazy:prefetch:available_time_nanos", j4);
    }

    public final String toString() {
        return "HandleAndRequestImpl { index = " + this.a + ", constraints = " + this.d + ", isComposed = " + e() + ", isMeasured = " + this.g + ", isCanceled = " + this.h + " }";
    }
}
