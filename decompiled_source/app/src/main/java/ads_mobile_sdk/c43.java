package ads_mobile_sdk;

import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import defpackage.fs;
import defpackage.ge3;
import defpackage.gg5;
import defpackage.i5;
import defpackage.n5;
import defpackage.q60;
import defpackage.s01;
import defpackage.u42;
import java.util.ArrayList;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class c43 extends q2 {
    public String l;
    public d43 m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c43(fy3 fy3Var, fs fsVar, a83 a83Var, long j, int i, l2 l2Var, uz uzVar, uh3 uh3Var, String str, tq2 tq2Var) {
        super(fy3Var, fsVar, a83Var, j, i, l2Var, uzVar, uh3Var, str, tq2Var);
        fy3Var.getClass();
        fsVar.getClass();
        a83Var.getClass();
        l2Var.getClass();
        uzVar.getClass();
        uh3Var.getClass();
        str.getClass();
        tq2Var.getClass();
        this.m = new d43();
    }

    public final n5 a(Bundle bundle, LinkedHashMap linkedHashMap) {
        String str = this.l;
        if (str == null) {
            u42.Y("innerAdUnitId");
            throw null;
        }
        fs fsVar = this.b;
        fsVar.getClass();
        return new n5(str, fsVar.a, fsVar.b, fsVar.c, bundle, fsVar.e, fsVar.f, linkedHashMap, fsVar.h);
    }

    @Override // defpackage.yq5
    public final boolean b() {
        su1 su1Var = su1.a;
        return su1.a(this.f.c, FacebookMediationAdapter.PLACEMENT_PARAMETER, "").length() > 0;
    }

    public final Bundle g() {
        fs fsVar = this.b;
        fsVar.getClass();
        Bundle bundle = i5.class.equals(i5.class) ? fsVar.d : (Bundle) fsVar.g.get(i5.class.getName());
        su1 su1Var = su1.a;
        Bundle bundleB = su1.b(this.f.c);
        Bundle bundleDeepCopy = bundle != null ? bundle.deepCopy() : null;
        if (bundleDeepCopy == null) {
            bundleDeepCopy = new Bundle();
        }
        if (bundleDeepCopy.getBoolean("_newBundle")) {
            bundleDeepCopy = new Bundle(bundleDeepCopy);
        }
        bundleDeepCopy.putInt("gw", 1);
        bundleDeepCopy.putString("mad_hac", bundleB.getString("mad_hac"));
        if (!TextUtils.isEmpty(bundleB.getString("adJson"))) {
            bundleDeepCopy.putString("_ad", bundleB.getString("adJson"));
        }
        bundleDeepCopy.putBoolean("_noRefresh", true);
        return bundleDeepCopy;
    }

    public final void h() {
        String str = this.l;
        if (str == null) {
            u42.Y("innerAdUnitId");
            throw null;
        }
        l2 l2Var = this.f;
        l2Var.getClass();
        uz uzVar = this.g;
        uzVar.getClass();
        d43 d43Var = new d43();
        String str2 = l2Var.h;
        ArrayList arrayList = l2Var.v;
        ArrayList arrayList2 = new ArrayList(q60.i0(arrayList, 10));
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            String string = ((Uri) obj).toString();
            string.getClass();
            arrayList2.add(string);
        }
        ArrayList arrayList3 = l2Var.I;
        ArrayList arrayList4 = new ArrayList(q60.i0(arrayList3, 10));
        int size2 = arrayList3.size();
        int i2 = 0;
        while (i2 < size2) {
            Object obj2 = arrayList3.get(i2);
            i2++;
            String string2 = ((Uri) obj2).toString();
            string2.getClass();
            arrayList4.add(string2);
        }
        ArrayList arrayList5 = l2Var.R;
        ArrayList arrayList6 = new ArrayList(q60.i0(arrayList5, 10));
        int size3 = arrayList5.size();
        int i3 = 0;
        while (i3 < size3) {
            Object obj3 = arrayList5.get(i3);
            i3++;
            String string3 = ((Uri) obj3).toString();
            string3.getClass();
            arrayList6.add(string3);
        }
        ArrayList arrayList7 = l2Var.D;
        ArrayList arrayList8 = new ArrayList(q60.i0(arrayList7, 10));
        int size4 = arrayList7.size();
        int i4 = 0;
        while (i4 < size4) {
            Object obj4 = arrayList7.get(i4);
            i4++;
            String string4 = ((Uri) obj4).toString();
            string4.getClass();
            arrayList8.add(string4);
        }
        ArrayList arrayList9 = l2Var.k0;
        ArrayList arrayList10 = new ArrayList(q60.i0(arrayList9, 10));
        int size5 = arrayList9.size();
        int i5 = 0;
        while (i5 < size5) {
            Object obj5 = arrayList9.get(i5);
            i5++;
            String string5 = ((Uri) obj5).toString();
            string5.getClass();
            arrayList10.add(string5);
        }
        ArrayList arrayList11 = l2Var.g0;
        ArrayList arrayList12 = new ArrayList(q60.i0(arrayList11, 10));
        int size6 = arrayList11.size();
        int i6 = 0;
        while (i6 < size6) {
            Object obj6 = arrayList11.get(i6);
            i6++;
            String string6 = ((Uri) obj6).toString();
            string6.getClass();
            arrayList12.add(string6);
        }
        ArrayList arrayList13 = l2Var.j0;
        ArrayList arrayList14 = new ArrayList(q60.i0(arrayList13, 10));
        int size7 = arrayList13.size();
        int i7 = 0;
        while (i7 < size7) {
            Object obj7 = arrayList13.get(i7);
            i7++;
            uz uzVar2 = uzVar;
            String string7 = ((Uri) obj7).toString();
            string7.getClass();
            arrayList14.add(string7);
            uzVar = uzVar2;
        }
        uz uzVar3 = uzVar;
        ge3 ge3Var = new ge3(str, str2, arrayList2, arrayList4, arrayList6, arrayList8, arrayList10, arrayList12, arrayList14, l2Var.M, l2Var.Z, l2Var.p0, l2Var.a0);
        c93 c93Var = l2Var.l0;
        if (c93Var != null) {
            Bundle bundle = new Bundle();
            bundle.putInt("rb_amount", c93Var.a);
            bundle.putString("rb_type", c93Var.b);
            ge3Var.m = gg5.U(bundle);
        }
        d43Var.a = ge3Var;
        ArrayList arrayList15 = uzVar3.m;
        ArrayList arrayList16 = new ArrayList(q60.i0(arrayList15, 10));
        int size8 = arrayList15.size();
        int i8 = 0;
        while (i8 < size8) {
            Object obj8 = arrayList15.get(i8);
            i8++;
            String string8 = ((Uri) obj8).toString();
            string8.getClass();
            arrayList16.add(string8);
        }
        long j = uzVar3.n;
        defpackage.co coVar = s01.b;
        d43Var.b = new defpackage.he3(arrayList16, s01.m(j, defpackage.w01.SECONDS), uzVar3.h, uzVar3.q);
        this.m = d43Var;
    }
}
