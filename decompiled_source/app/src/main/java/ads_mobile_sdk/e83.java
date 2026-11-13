package ads_mobile_sdk;

import android.graphics.Point;
import android.graphics.Rect;
import defpackage.bd3;
import defpackage.n95;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class e83 {
    public final int a;
    public final int b;
    public final int c;
    public final int d;
    public final boolean e;
    public final ty f;
    public final Rect g;
    public final bd3 h;
    public final bd3 i;

    public e83(int i, int i2, int i3, int i4, boolean z, ty tyVar, Rect rect, bd3 bd3Var, bd3 bd3Var2) {
        tyVar.getClass();
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
        this.e = z;
        this.f = tyVar;
        this.g = rect;
        this.h = bd3Var;
        this.i = bd3Var2;
    }

    public final Point a() {
        Rect rect = this.g;
        int i = rect.left + this.c;
        int i2 = rect.top + this.d;
        if (!this.e) {
            bd3 bd3Var = this.i;
            int iIntValue = ((Number) bd3Var.a).intValue();
            int iIntValue2 = ((Number) bd3Var.b).intValue();
            int iIntValue3 = ((Number) this.h.a).intValue();
            if (i < 0) {
                i = 0;
            } else {
                int i3 = this.a;
                if (i + i3 > iIntValue3) {
                    i = iIntValue3 - i3;
                }
            }
            if (i2 < iIntValue) {
                i2 = iIntValue;
            } else {
                int i4 = this.b;
                if (i2 + i4 > iIntValue2) {
                    i2 = iIntValue2 - i4;
                }
            }
        }
        return new Point(i, i2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e83)) {
            return false;
        }
        e83 e83Var = (e83) obj;
        return this.a == e83Var.a && this.b == e83Var.b && this.c == e83Var.c && this.d == e83Var.d && this.e == e83Var.e && this.f == e83Var.f && this.g.equals(e83Var.g) && this.h.equals(e83Var.h) && this.i.equals(e83Var.i);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v6, types: [int] */
    /* JADX WARN: Type inference failed for: r1v13 */
    /* JADX WARN: Type inference failed for: r1v14 */
    /* JADX WARN: Type inference failed for: r1v4, types: [int] */
    public final int hashCode() {
        int iA = n95.a(this.d, n95.a(this.c, n95.a(this.b, Integer.hashCode(this.a) * 31)));
        boolean z = this.e;
        ?? r1 = z;
        if (z) {
            r1 = 1;
        }
        return this.i.hashCode() + ((this.h.hashCode() + ((this.g.hashCode() + ((this.f.hashCode() + ((iA + r1) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sbT = defpackage.rh2.t("ResizeParams(widthDips=", this.a, ", heightDips=", this.b, ", offsetXDips=");
        sbT.append(this.c);
        sbT.append(", offsetYDips=");
        sbT.append(this.d);
        sbT.append(", allowOffScreen=");
        sbT.append(this.e);
        sbT.append(", closeButtonPosition=");
        sbT.append(this.f);
        sbT.append(", originalAdPosition=");
        sbT.append(this.g);
        sbT.append(", activityWindowDimensions=");
        sbT.append(this.h);
        sbT.append(", activityVerticalLimits=");
        sbT.append(this.i);
        sbT.append(")");
        return sbT.toString();
    }
}
