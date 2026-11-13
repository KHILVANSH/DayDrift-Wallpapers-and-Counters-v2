package ads_mobile_sdk;

import android.graphics.drawable.Drawable;
import android.net.Uri;
import defpackage.n95;
import defpackage.u42;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ro1 {
    public final Drawable a;
    public final Uri b;
    public final double c;
    public final int d;
    public final int e;

    public ro1(Drawable drawable, Uri uri, double d, int i, int i2) {
        this.a = drawable;
        this.b = uri;
        this.c = d;
        this.d = i;
        this.e = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ro1)) {
            return false;
        }
        ro1 ro1Var = (ro1) obj;
        return u42.j(this.a, ro1Var.a) && this.b.equals(ro1Var.b) && Double.compare(this.c, ro1Var.c) == 0 && this.d == ro1Var.d && this.e == ro1Var.e;
    }

    public final int hashCode() {
        Drawable drawable = this.a;
        return Integer.hashCode(this.e) + n95.a(this.d, (Double.hashCode(this.c) + ((this.b.hashCode() + ((drawable == null ? 0 : drawable.hashCode()) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "InternalNativeAdImage(drawable=" + this.a + ", uri=" + this.b + ", scale=" + this.c + ", width=" + this.d + ", height=" + this.e + ")";
    }
}
