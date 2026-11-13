package ads_mobile_sdk;

import defpackage.an5;
import defpackage.e85;
import defpackage.f85;
import defpackage.qc4;
import defpackage.u42;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class n52 implements an5 {
    public final Integer a;
    public final List b;
    public final List c;
    public final Boolean d;
    public final String e;
    public final Boolean f;
    public final Integer g;
    public final Boolean h;
    public final e85 i;
    public final Boolean j;
    public final Integer k;
    public final Boolean l;
    public final Integer m;

    public n52(Integer num, ArrayList arrayList, List list, Boolean bool, String str, Boolean bool2, Integer num2, Boolean bool3, e85 e85Var, Boolean bool4, Integer num3, Boolean bool5, Integer num4) {
        this.a = num;
        this.b = arrayList;
        this.c = list;
        this.d = bool;
        this.e = str;
        this.f = bool2;
        this.g = num2;
        this.h = bool3;
        this.i = e85Var;
        this.j = bool4;
        this.k = num3;
        this.l = bool5;
        this.m = num4;
    }

    @Override // defpackage.an5
    public final void a(qc4 qc4Var) {
        f85 f85Var;
        qc4Var.getClass();
        qc4Var.q1 = this.a;
        List<String> list = this.b;
        if (list != null) {
            qc4Var.r1 = list;
        }
        qc4Var.s1 = this.c;
        qc4Var.t1 = this.d;
        qc4Var.u1 = this.e;
        qc4Var.v1 = this.f;
        qc4Var.x1 = this.g;
        qc4Var.y1 = this.h;
        e85 e85Var = this.i;
        if (e85Var != null) {
            f85Var = new f85(e85Var.a, e85Var.c, e85Var.b);
        } else {
            f85Var = null;
        }
        qc4Var.z1 = f85Var;
        qc4Var.A1 = this.j;
        qc4Var.B1 = this.k;
        qc4Var.K1 = this.l;
        qc4Var.a2 = this.m;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n52)) {
            return false;
        }
        n52 n52Var = (n52) obj;
        return u42.j(this.a, n52Var.a) && u42.j(this.b, n52Var.b) && u42.j(this.c, n52Var.c) && u42.j(this.d, n52Var.d) && u42.j(this.e, n52Var.e) && u42.j(this.f, n52Var.f) && u42.j(this.g, n52Var.g) && u42.j(this.h, n52Var.h) && u42.j(this.i, n52Var.i) && u42.j(this.j, n52Var.j) && u42.j(this.k, n52Var.k) && u42.j(this.l, n52Var.l) && u42.j(this.m, n52Var.m);
    }

    public final int hashCode() {
        Integer num = this.a;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        List list = this.b;
        int iHashCode2 = (iHashCode + (list == null ? 0 : list.hashCode())) * 31;
        List list2 = this.c;
        int iHashCode3 = (iHashCode2 + (list2 == null ? 0 : list2.hashCode())) * 31;
        Boolean bool = this.d;
        int iHashCode4 = (iHashCode3 + (bool == null ? 0 : bool.hashCode())) * 31;
        String str = this.e;
        int iHashCode5 = (iHashCode4 + (str == null ? 0 : str.hashCode())) * 31;
        Boolean bool2 = this.f;
        int iHashCode6 = (iHashCode5 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        Integer num2 = this.g;
        int iHashCode7 = (iHashCode6 + (num2 == null ? 0 : num2.hashCode())) * 31;
        Boolean bool3 = this.h;
        int iHashCode8 = (iHashCode7 + (bool3 == null ? 0 : bool3.hashCode())) * 31;
        e85 e85Var = this.i;
        int iHashCode9 = (iHashCode8 + (e85Var == null ? 0 : e85Var.hashCode())) * 31;
        Boolean bool4 = this.j;
        int iHashCode10 = (iHashCode9 + (bool4 == null ? 0 : bool4.hashCode())) * 31;
        Integer num3 = this.k;
        int iHashCode11 = (iHashCode10 + (num3 == null ? 0 : num3.hashCode())) * 31;
        Boolean bool5 = this.l;
        int iHashCode12 = (iHashCode11 + (bool5 == null ? 0 : bool5.hashCode())) * 31;
        Integer num4 = this.m;
        return iHashCode12 + (num4 != null ? num4.hashCode() : 0);
    }

    public final String toString() {
        return "NativeAdSignal(nativeVersion=" + this.a + ", nativeTemplateIds=" + this.b + ", nativeCustomTemplates=" + this.c + ", enableNativeMediaOrientation=" + this.d + ", nativeMediaOrientation=" + this.e + ", customMuteThisAdRequested=" + this.f + ", customClickGestureDirection=" + this.g + ", customClickGestureAllowTaps=" + this.h + ", videoOptions=" + this.i + ", isImageLoadingDisabled=" + this.j + ", adChoicesPlacement=" + this.k + ", usesMediaView=" + this.l + ", numberOfAdsRequested=" + this.m + ")";
    }
}
