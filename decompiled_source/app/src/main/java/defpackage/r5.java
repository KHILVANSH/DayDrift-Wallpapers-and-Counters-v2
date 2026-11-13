package defpackage;

import android.os.Bundle;
import com.google.android.libraries.ads.mobile.sdk.internal.util.AndroidBundleTypeAdapterFactory;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class r5 {

    @h94("Adapter")
    private final String a;

    @h94("Latency")
    private final long b;

    @h94("Error")
    private final zs2 c;

    @h94("Credentials")
    private final Bundle d;

    @h94("Ad Source Name")
    private final String e;

    @h94("Ad Source ID")
    private final String f;

    @h94("Ad Source Instance Name")
    private final String g;

    @h94("Ad Source Instance ID")
    private final String h;

    public r5(String str, long j, zs2 zs2Var, Bundle bundle, String str2, String str3, String str4, String str5) {
        str.getClass();
        bundle.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        str5.getClass();
        this.a = str;
        this.b = j;
        this.c = zs2Var;
        this.d = bundle;
        this.e = str2;
        this.f = str3;
        this.g = str4;
        this.h = str5;
    }

    public final zs2 a() {
        return this.c;
    }

    public final String b() {
        return this.a;
    }

    public final Bundle c() {
        return this.d;
    }

    public final String d() {
        return this.f;
    }

    public final String e() {
        return this.h;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r5)) {
            return false;
        }
        r5 r5Var = (r5) obj;
        return u42.j(this.a, r5Var.a) && this.b == r5Var.b && u42.j(this.c, r5Var.c) && u42.j(this.d, r5Var.d) && u42.j(this.e, r5Var.e) && u42.j(this.f, r5Var.f) && u42.j(this.g, r5Var.g) && u42.j(this.h, r5Var.h);
    }

    public final String f() {
        return this.g;
    }

    public final long g() {
        return this.b;
    }

    public final String h() {
        return this.e;
    }

    public final int hashCode() {
        int iH = nk5.h(this.a.hashCode() * 31, this.b, 31);
        zs2 zs2Var = this.c;
        return this.h.hashCode() + y85.b(y85.b(y85.b((this.d.hashCode() + ((iH + (zs2Var == null ? 0 : zs2Var.hashCode())) * 31)) * 31, this.e), this.f), this.g);
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
