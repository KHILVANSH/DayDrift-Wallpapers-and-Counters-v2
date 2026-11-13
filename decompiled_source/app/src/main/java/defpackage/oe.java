package defpackage;

import android.graphics.PathMeasure;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class oe {
    public final PathMeasure a;

    public oe(PathMeasure pathMeasure) {
        this.a = pathMeasure;
    }

    public final void a(float f, float f2, me meVar) {
        this.a.getSegment(f, f2, meVar.a, true);
    }
}
