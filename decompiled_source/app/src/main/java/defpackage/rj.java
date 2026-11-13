package defpackage;

import android.text.SegmentFinder;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class rj extends SegmentFinder {
    public final /* synthetic */ o12 a;

    public rj(o12 o12Var) {
        this.a = o12Var;
    }

    public final int nextEndBoundary(int i) {
        return this.a.k(i);
    }

    public final int nextStartBoundary(int i) {
        return this.a.d(i);
    }

    public final int previousEndBoundary(int i) {
        return this.a.h(i);
    }

    public final int previousStartBoundary(int i) {
        return this.a.j(i);
    }
}
