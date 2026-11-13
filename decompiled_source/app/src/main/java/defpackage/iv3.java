package defpackage;

import android.widget.RemoteViews;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class iv3 {
    public final RemoteViews a;
    public final x12 b;

    public iv3(RemoteViews remoteViews, x12 x12Var) {
        this.a = remoteViews;
        this.b = x12Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof iv3)) {
            return false;
        }
        iv3 iv3Var = (iv3) obj;
        return this.a.equals(iv3Var.a) && this.b.equals(iv3Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "RemoteViewsInfo(remoteViews=" + this.a + ", view=" + this.b + ')';
    }
}
