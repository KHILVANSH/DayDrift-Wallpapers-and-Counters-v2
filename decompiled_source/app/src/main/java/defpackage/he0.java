package defpackage;

import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class he0 {
    public final Uri a;
    public final boolean b;

    public he0(boolean z, Uri uri) {
        this.a = uri;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!he0.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        he0 he0Var = (he0) obj;
        return this.a.equals(he0Var.a) && this.b == he0Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }
}
