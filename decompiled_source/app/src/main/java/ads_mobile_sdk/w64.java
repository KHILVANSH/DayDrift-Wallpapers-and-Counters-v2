package ads_mobile_sdk;

import android.content.Context;
import android.view.ViewGroup;
import defpackage.n95;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class w64 {
    public final ViewGroup.LayoutParams a;
    public final int b;
    public final ViewGroup c;
    public final Context d;

    public w64(ViewGroup.LayoutParams layoutParams, int i, ViewGroup viewGroup, Context context) {
        this.a = layoutParams;
        this.b = i;
        this.c = viewGroup;
        this.d = context;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w64)) {
            return false;
        }
        w64 w64Var = (w64) obj;
        return this.a.equals(w64Var.a) && this.b == w64Var.b && this.c.equals(w64Var.c) && this.d.equals(w64Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + n95.a(this.b, this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "WebViewParentLayoutInfo(layoutParams=" + this.a + ", index=" + this.b + ", parent=" + this.c + ", originalContext=" + this.d + ")";
    }
}
