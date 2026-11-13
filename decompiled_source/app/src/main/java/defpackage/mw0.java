package defpackage;

import android.os.Build;
import android.view.DisplayCutout;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class mw0 {
    public final DisplayCutout a;

    public mw0(DisplayCutout displayCutout) {
        this.a = displayCutout;
    }

    public final y12 a() {
        return Build.VERSION.SDK_INT >= 30 ? y12.d(a3.d(this.a)) : y12.e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || mw0.class != obj.getClass()) {
            return false;
        }
        return this.a.equals(((mw0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "DisplayCutoutCompat{" + this.a + "}";
    }
}
