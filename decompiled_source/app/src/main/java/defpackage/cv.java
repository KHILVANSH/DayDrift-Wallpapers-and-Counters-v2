package defpackage;

import android.graphics.ColorFilter;
import android.graphics.PorterDuffColorFilter;
import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class cv {
    public final ColorFilter a;
    public final long b;
    public final int c;

    public cv(int i, long j) {
        ColorFilter porterDuffColorFilter;
        if (Build.VERSION.SDK_INT >= 29) {
            va.f();
            porterDuffColorFilter = va.d(xi5.J(j), t42.T(i));
        } else {
            porterDuffColorFilter = new PorterDuffColorFilter(xi5.J(j), t42.V(i));
        }
        this.a = porterDuffColorFilter;
        this.b = j;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cv)) {
            return false;
        }
        cv cvVar = (cv) obj;
        long j = cvVar.b;
        int i = w60.l;
        return p15.a(this.b, j) && this.c == cvVar.c;
    }

    public final int hashCode() {
        int i = w60.l;
        return Integer.hashCode(this.c) + (Long.hashCode(this.b) * 31);
    }

    public final String toString() {
        return rh2.r("BlendModeColorFilter(color=", w60.h(this.b), ", blendMode=", ml6.J(this.c), ")");
    }
}
