package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ay0 {
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ay0) && wx0.b(10.0f, 10.0f) && wx0.b(40.0f, 40.0f) && wx0.b(10.0f, 10.0f) && wx0.b(40.0f, 40.0f);
    }

    public final int hashCode() {
        return Boolean.hashCode(true) + nk5.e(40.0f, nk5.e(10.0f, nk5.e(40.0f, Float.hashCode(10.0f) * 31, 31), 31), 31);
    }

    public final String toString() {
        String strC = wx0.c(10.0f);
        String strC2 = wx0.c(40.0f);
        return gp5.i(rh2.u("DpTouchBoundsExpansion(start=", strC, ", top=", strC2, ", end="), wx0.c(10.0f), ", bottom=", wx0.c(40.0f), ", isLayoutDirectionAware=true)");
    }
}
