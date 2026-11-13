package defpackage;

import com.google.android.libraries.ads.mobile.sdk.internal.util.AndroidBundleTypeAdapterFactory;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class en2 extends oo5 {

    @h94("Code")
    private final dn2 m;

    @h94("Message")
    private final String n;

    @h94("Response Info")
    private final ix3 o;

    public en2(dn2 dn2Var, String str, ix3 ix3Var) {
        str.getClass();
        this.m = dn2Var;
        this.n = str;
        this.o = ix3Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof en2)) {
            return false;
        }
        en2 en2Var = (en2) obj;
        return this.m == en2Var.m && u42.j(this.n, en2Var.n) && u42.j(this.o, en2Var.o);
    }

    public final int hashCode() {
        int iB = y85.b(this.m.hashCode() * 31, this.n);
        ix3 ix3Var = this.o;
        return iB + (ix3Var == null ? 0 : ix3Var.hashCode());
    }

    public final dn2 r0() {
        return this.m;
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
        arrayList.add(new AndroidBundleTypeAdapterFactory());
        cn2 cn2Var = new cn2();
        o05 o05Var = new o05(dn2.class);
        arrayList.add(new hy4(cn2Var, o05Var, o05Var.b == o05Var.a));
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
