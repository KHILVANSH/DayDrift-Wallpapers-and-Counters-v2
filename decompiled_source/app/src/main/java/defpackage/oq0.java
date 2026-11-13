package defpackage;

import android.graphics.drawable.BitmapDrawable;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class oq0 {
    public final BitmapDrawable a;
    public final boolean b;

    public oq0(BitmapDrawable bitmapDrawable, boolean z) {
        this.a = bitmapDrawable;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oq0)) {
            return false;
        }
        oq0 oq0Var = (oq0) obj;
        return this.a.equals(oq0Var.a) && this.b == oq0Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }
}
