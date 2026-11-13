package defpackage;

import android.os.Bundle;
import com.google.android.libraries.ads.mobile.sdk.internal.util.AndroidBundleTypeAdapterFactory;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ix3 {

    @h94("Mediation Adapter Class Name")
    private final String a;

    @h94("Response ID")
    private final String b;

    @h94("Response Extras")
    private final Bundle c;

    @h94("Loaded Ad Source Response Info")
    private final r5 d;

    @h94("Ad Source Responses")
    private final List<r5> e;

    public ix3(String str, String str2, Bundle bundle, r5 r5Var, List list) {
        list.getClass();
        this.a = str;
        this.b = str2;
        this.c = bundle;
        this.d = r5Var;
        this.e = list;
    }

    public final List a() {
        return this.e;
    }

    public final String b() {
        return this.a;
    }

    public final String c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ix3)) {
            return false;
        }
        ix3 ix3Var = (ix3) obj;
        return u42.j(this.a, ix3Var.a) && u42.j(this.b, ix3Var.b) && u42.j(this.c, ix3Var.c) && u42.j(this.d, ix3Var.d) && u42.j(this.e, ix3Var.e);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (this.c.hashCode() + ((iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31)) * 31;
        r5 r5Var = this.d;
        return this.e.hashCode() + ((iHashCode2 + (r5Var != null ? r5Var.hashCode() : 0)) * 31);
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
