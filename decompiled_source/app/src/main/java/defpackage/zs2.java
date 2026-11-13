package defpackage;

import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class zs2 extends oo5 {

    @h94("Code")
    private final int m;

    @h94("Message")
    private final String n;

    @h94("Domain")
    private final String o;

    public zs2(String str, int i, String str2) {
        str.getClass();
        this.m = i;
        this.n = str;
        this.o = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zs2)) {
            return false;
        }
        zs2 zs2Var = (zs2) obj;
        return this.m == zs2Var.m && u42.j(this.n, zs2Var.n) && u42.j(this.o, zs2Var.o);
    }

    public final int hashCode() {
        return this.o.hashCode() + y85.b(Integer.hashCode(this.m) * 31, this.n);
    }

    public final Integer r0() {
        return Integer.valueOf(this.m);
    }

    public final String s0() {
        return this.o;
    }

    public final String t0() {
        return this.n;
    }

    public final String toString() {
        ga1 ga1Var = ga1.c;
        HashMap map = new HashMap();
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        qj1 qj1Var = kq1.i;
        int i = kq1.k;
        int i2 = kq1.l;
        ArrayDeque arrayDeque = new ArrayDeque();
        qj1 qj1Var2 = qj1.e;
        Objects.requireNonNull(qj1Var2);
        ArrayList arrayList3 = new ArrayList(arrayList2.size() + arrayList.size() + 3);
        arrayList3.addAll(arrayList);
        Collections.reverse(arrayList3);
        ArrayList arrayList4 = new ArrayList(arrayList2);
        Collections.reverse(arrayList4);
        arrayList3.addAll(arrayList4);
        boolean z = zh4.a;
        HashMap map2 = new HashMap(map);
        new ArrayList(arrayList);
        new ArrayList(arrayList2);
        return new kq1(ga1Var, 1, map2, true, qj1Var2, arrayList3, i, i2, new ArrayList(arrayDeque)).h(this);
    }
}
