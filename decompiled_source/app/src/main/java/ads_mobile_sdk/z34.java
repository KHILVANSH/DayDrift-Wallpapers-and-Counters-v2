package ads_mobile_sdk;

import android.graphics.Rect;
import defpackage.au5;
import defpackage.n95;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class z34 {
    public final int a;
    public final boolean b;
    public final int c;
    public final Rect d;
    public final boolean e;
    public final Rect f;
    public final Rect g;
    public final boolean h;
    public final Rect i;
    public final boolean j;
    public final Rect k;

    public z34(int i, boolean z, int i2, Rect rect, boolean z2, Rect rect2, Rect rect3, boolean z3, Rect rect4, boolean z4, Rect rect5) {
        if (i == 0) {
            throw null;
        }
        this.a = i;
        this.b = z;
        this.c = i2;
        this.d = rect;
        this.e = z2;
        this.f = rect2;
        this.g = rect3;
        this.h = z3;
        this.i = rect4;
        this.j = z4;
        this.k = rect5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z34)) {
            return false;
        }
        z34 z34Var = (z34) obj;
        return this.a == z34Var.a && this.b == z34Var.b && this.c == z34Var.c && this.d.equals(z34Var.d) && this.e == z34Var.e && this.f.equals(z34Var.f) && this.g.equals(z34Var.g) && this.h == z34Var.h && this.i.equals(z34Var.i) && this.j == z34Var.j && this.k.equals(z34Var.k);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v13, types: [int] */
    /* JADX WARN: Type inference failed for: r0v18, types: [int] */
    /* JADX WARN: Type inference failed for: r0v20 */
    /* JADX WARN: Type inference failed for: r0v21 */
    /* JADX WARN: Type inference failed for: r0v22 */
    /* JADX WARN: Type inference failed for: r0v23 */
    /* JADX WARN: Type inference failed for: r0v3, types: [int] */
    /* JADX WARN: Type inference failed for: r0v7, types: [int] */
    /* JADX WARN: Type inference failed for: r1v0 */
    /* JADX WARN: Type inference failed for: r1v1, types: [int] */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r2v1, types: [int] */
    /* JADX WARN: Type inference failed for: r2v13, types: [int] */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v17 */
    /* JADX WARN: Type inference failed for: r2v7, types: [int] */
    public final int hashCode() {
        int iU = au5.u(this.a) * 31;
        boolean z = this.b;
        ?? r2 = z;
        if (z) {
            r2 = 1;
        }
        int iHashCode = (this.d.hashCode() + n95.a(this.c, (iU + r2) * 31)) * 31;
        boolean z2 = this.e;
        ?? r0 = z2;
        if (z2) {
            r0 = 1;
        }
        int iHashCode2 = (this.g.hashCode() + ((this.f.hashCode() + ((iHashCode + r0) * 31)) * 31)) * 31;
        boolean z3 = this.h;
        ?? r1 = z3;
        if (z3) {
            r1 = 1;
        }
        int iHashCode3 = (this.i.hashCode() + ((iHashCode2 + r1) * 31)) * 31;
        boolean z4 = this.j;
        return this.k.hashCode() + ((iHashCode3 + (z4 ? 1 : z4)) * 31);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("ViewabilityEvent(viewabilityUpdateEvent=");
        int i = this.a;
        if (i == 1) {
            str = "LAYOUT";
        } else if (i == 2) {
            str = "VIEW_STATE";
        } else if (i != 3) {
            str = i != 4 ? "null" : "APP_STATE";
        } else {
            str = "SCROLL";
        }
        sb.append(str);
        sb.append(", isVisible=");
        sb.append(this.b);
        sb.append(", windowVisibility=");
        sb.append(this.c);
        sb.append(", adPosition=");
        sb.append(this.d);
        sb.append(", isAttachedToWindow=");
        sb.append(this.e);
        sb.append(", screenPosition=");
        sb.append(this.f);
        sb.append(", globalVisibleBox=");
        sb.append(this.g);
        sb.append(", globalVisibleBoxVisible=");
        sb.append(this.h);
        sb.append(", localVisibleBox=");
        sb.append(this.i);
        sb.append(", localVisibleBoxVisible=");
        sb.append(this.j);
        sb.append(", hitRect=");
        sb.append(this.k);
        sb.append(")");
        return sb.toString();
    }
}
