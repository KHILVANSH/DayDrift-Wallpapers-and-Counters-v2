package ads_mobile_sdk;

import android.graphics.Insets;
import android.os.Build;
import defpackage.an5;
import defpackage.n95;
import defpackage.nk5;
import defpackage.qc4;
import defpackage.u42;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class xb implements an5 {
    public final String a;
    public final float b;
    public final int c;
    public final int d;
    public final int e;
    public final int f;
    public final Insets g;
    public final String h;
    public final Boolean i;
    public final String j;
    public final String k;
    public final ArrayList l;
    public final ab3 m;
    public final boolean n;

    public xb(String str, float f, int i, int i2, int i3, int i4, Insets insets, String str2, Boolean bool, String str3, String str4, ArrayList arrayList, ab3 ab3Var, boolean z) {
        this.a = str;
        this.b = f;
        this.c = i;
        this.d = i2;
        this.e = i3;
        this.f = i4;
        this.g = insets;
        this.h = str2;
        this.i = bool;
        this.j = str3;
        this.k = str4;
        this.l = arrayList;
        this.m = ab3Var;
        this.n = z;
    }

    @Override // defpackage.an5
    public final void a(qc4 qc4Var) {
        Insets insets;
        qc4Var.getClass();
        qc4Var.f = this.a;
        qc4Var.i = this.b;
        qc4Var.k = this.d;
        qc4Var.j = this.c;
        qc4Var.m = this.f;
        qc4Var.l = this.e;
        if (Build.VERSION.SDK_INT >= 30 && (insets = this.g) != null) {
            qc4Var.t = Integer.valueOf(insets.left);
            qc4Var.u = Integer.valueOf(this.g.top);
            qc4Var.v = Integer.valueOf(this.g.right);
            qc4Var.w = Integer.valueOf(this.g.bottom);
        }
        qc4Var.d = this.h;
        qc4Var.e = this.i;
        qc4Var.g = this.j;
        qc4Var.h = this.k;
        qc4Var.b.addAll(this.l);
        ab3 ab3Var = this.m;
        if (ab3Var != null) {
            qc4Var.x = Integer.valueOf(ab3Var.a);
            qc4Var.y = Integer.valueOf(ab3Var.b);
            qc4Var.z = Integer.valueOf(ab3Var.d);
            qc4Var.A = Integer.valueOf(ab3Var.c);
        }
        qc4Var.c = this.n;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xb)) {
            return false;
        }
        xb xbVar = (xb) obj;
        return this.a.equals(xbVar.a) && Float.compare(this.b, xbVar.b) == 0 && this.c == xbVar.c && this.d == xbVar.d && this.e == xbVar.e && this.f == xbVar.f && u42.j(this.g, xbVar.g) && u42.j(this.h, xbVar.h) && u42.j(this.i, xbVar.i) && u42.j(this.j, xbVar.j) && u42.j(this.k, xbVar.k) && this.l.equals(xbVar.l) && u42.j(this.m, xbVar.m) && this.n == xbVar.n;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v21, types: [int] */
    /* JADX WARN: Type inference failed for: r4v2, types: [int] */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v4 */
    public final int hashCode() {
        int iA = n95.a(this.f, n95.a(this.e, n95.a(this.d, n95.a(this.c, nk5.e(this.b, this.a.hashCode() * 31, 31)))));
        Insets insets = this.g;
        int iHashCode = (iA + (insets == null ? 0 : insets.hashCode())) * 31;
        String str = this.h;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        Boolean bool = this.i;
        int iHashCode3 = (iHashCode2 + (bool == null ? 0 : bool.hashCode())) * 31;
        String str2 = this.j;
        int iHashCode4 = (iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.k;
        int i = nk5.i(this.l, (iHashCode4 + (str3 == null ? 0 : str3.hashCode())) * 31, 31);
        ab3 ab3Var = this.m;
        int iHashCode5 = (i + (ab3Var != null ? ab3Var.hashCode() : 0)) * 31;
        boolean z = this.n;
        ?? r4 = z;
        if (z) {
            r4 = 1;
        }
        return (iHashCode5 + r4) * 961;
    }

    public final String toString() {
        return "AdSizeSignal(formatString=" + this.a + ", screenDensity=" + this.b + ", screenWidth=" + this.c + ", screenHeight=" + this.d + ", screenWidthDip=" + this.e + ", screenHeightDip=" + this.f + ", safeAreaMarginsDip=" + this.g + ", responsiveAutoFormat=" + this.h + ", isInlineAdaptive=" + this.i + ", fluidType=" + this.j + ", multipleAdSizeString=" + this.k + ", supportedAdSizes=" + this.l + ", roundedCornerRadii=" + this.m + ", isGreaterThanMaxAllowedBannerSize=" + this.n + ", maxSlotWidth=null, maxSlotHeight=null)";
    }
}
