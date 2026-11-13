package ads_mobile_sdk;

import android.widget.ImageView;
import defpackage.e85;
import defpackage.l94;
import defpackage.n5;
import defpackage.nk5;
import defpackage.o5;
import defpackage.u42;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class jk2 {
    public final String a;
    public final a83 b;
    public final defpackage.e5 c;
    public final n5 d;
    public final o5 e;
    public final boolean f;
    public final List g;
    public final boolean h;
    public final defpackage.qz2 i;
    public final l94 j;
    public final e85 k;
    public final String l;
    public final boolean m;
    public final ImageView.ScaleType n;
    public final int o;

    public jk2(String str, a83 a83Var, defpackage.e5 e5Var, n5 n5Var, o5 o5Var, boolean z, List list, boolean z2, defpackage.qz2 qz2Var, l94 l94Var, e85 e85Var, String str2, boolean z3, ImageView.ScaleType scaleType, int i) {
        o5Var.getClass();
        scaleType.getClass();
        this.a = str;
        this.b = a83Var;
        this.c = e5Var;
        this.d = n5Var;
        this.e = o5Var;
        this.f = z;
        this.g = list;
        this.h = z2;
        this.i = qz2Var;
        this.j = l94Var;
        this.k = e85Var;
        this.l = str2;
        this.m = z3;
        this.n = scaleType;
        this.o = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jk2)) {
            return false;
        }
        jk2 jk2Var = (jk2) obj;
        return this.a.equals(jk2Var.a) && this.b == jk2Var.b && this.c == jk2Var.c && u42.j(this.d, jk2Var.d) && u42.j(this.e, jk2Var.e) && this.f == jk2Var.f && u42.j(this.g, jk2Var.g) && this.h == jk2Var.h && this.i == jk2Var.i && u42.j(this.j, jk2Var.j) && u42.j(this.k, jk2Var.k) && this.l.equals(jk2Var.l) && this.m == jk2Var.m && this.n == jk2Var.n && this.o == jk2Var.o;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10, types: [int] */
    /* JADX WARN: Type inference failed for: r0v15 */
    /* JADX WARN: Type inference failed for: r0v9 */
    /* JADX WARN: Type inference failed for: r2v8, types: [int] */
    /* JADX WARN: Type inference failed for: r3v7, types: [int] */
    /* JADX WARN: Type inference failed for: r4v1, types: [int] */
    /* JADX WARN: Type inference failed for: r4v15 */
    /* JADX WARN: Type inference failed for: r4v17 */
    /* JADX WARN: Type inference failed for: r4v18 */
    /* JADX WARN: Type inference failed for: r4v19 */
    /* JADX WARN: Type inference failed for: r4v6, types: [int] */
    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31;
        n5 n5Var = this.d;
        int iHashCode2 = (this.e.hashCode() + ((iHashCode + (n5Var == null ? 0 : n5Var.hashCode())) * 31)) * 31;
        boolean z = this.f;
        ?? r4 = z;
        if (z) {
            r4 = 1;
        }
        int i = (iHashCode2 + r4) * 31;
        List list = this.g;
        int iHashCode3 = (i + (list == null ? 0 : list.hashCode())) * 31;
        boolean z2 = this.h;
        ?? r5 = z2;
        if (z2) {
            r5 = 1;
        }
        int iHashCode4 = (this.i.hashCode() + ((iHashCode3 + r5) * 31)) * 31;
        l94 l94Var = this.j;
        int iHashCode5 = (iHashCode4 + (l94Var == null ? 0 : l94Var.hashCode())) * 31;
        e85 e85Var = this.k;
        int iJ = defpackage.rh2.j((iHashCode5 + (e85Var != null ? e85Var.hashCode() : 0)) * 31, this.l, 31);
        boolean z3 = this.m;
        return Integer.hashCode(this.o) + ((this.n.hashCode() + ((iJ + (z3 ? 1 : z3)) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OutOfContextTestingConfiguration(adUnitId=");
        sb.append(this.a);
        sb.append(", format=");
        sb.append(this.b);
        sb.append(", adChoicesPosition=");
        sb.append(this.c);
        sb.append(", adRequest=");
        sb.append(this.d);
        sb.append(", adSize=");
        sb.append(this.e);
        sb.append(", customMuteThisAd=");
        sb.append(this.f);
        sb.append(", customNativeTemplates=");
        sb.append(this.g);
        sb.append(", isImageLoadingDisabled=");
        sb.append(this.h);
        sb.append(", mediaAspectRatio=");
        sb.append(this.i);
        sb.append(", serverSideVerificationOptions=");
        sb.append(this.j);
        sb.append(", videoOptions=");
        sb.append(this.k);
        sb.append(", bannerPosition=");
        sb.append(this.l);
        sb.append(", isImmersiveMode=");
        sb.append(this.m);
        sb.append(", imageScaleType=");
        sb.append(this.n);
        sb.append(", widthConstraint=");
        return nk5.o(this.o, ")", sb);
    }
}
