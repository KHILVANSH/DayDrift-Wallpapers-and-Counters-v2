package ads_mobile_sdk;

import defpackage.au5;
import defpackage.n95;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class j84 {
    public final int a;
    public final int b;
    public final int c;
    public final boolean d;

    public j84(int i, int i2, int i3, boolean z) {
        if (i == 0) {
            throw null;
        }
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j84)) {
            return false;
        }
        j84 j84Var = (j84) obj;
        return this.a == j84Var.a && this.b == j84Var.b && this.c == j84Var.c && this.d == j84Var.d;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v5, types: [int] */
    /* JADX WARN: Type inference failed for: r2v2, types: [int] */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4 */
    public final int hashCode() {
        int iA = n95.a(this.c, n95.a(this.b, au5.u(this.a) * 31));
        boolean z = this.d;
        ?? r2 = z;
        if (z) {
            r2 = 1;
        }
        return iA + r2;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("WebViewSize(type=");
        int i = this.a;
        if (i == 1) {
            str = "DEFAULT";
        } else if (i == 2) {
            str = "FIXED_RECTANGLE";
        } else if (i == 3) {
            str = "FLUID_RECTANGLE";
        } else if (i != 4) {
            str = i != 5 ? "null" : "VIDEO_RECT";
        } else {
            str = "FULLSCREEN";
        }
        sb.append(str);
        sb.append(", widthInPixels=");
        sb.append(this.b);
        sb.append(", heightInPixels=");
        sb.append(this.c);
        sb.append(", isFluidHeight=");
        sb.append(this.d);
        sb.append(")");
        return sb.toString();
    }

    public /* synthetic */ j84(int i, int i2, int i3, int i4) {
        this(i, (i4 & 2) != 0 ? 0 : i2, (i4 & 4) != 0 ? 0 : i3, false);
    }
}
