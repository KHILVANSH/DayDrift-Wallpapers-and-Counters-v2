package androidx.recyclerview.widget;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.util.SparseIntArray;
import defpackage.gw;
import defpackage.nk5;
import defpackage.sm6;
import defpackage.zm;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public class GridLayoutManager extends LinearLayoutManager {
    public final int t;

    public GridLayoutManager(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.t = -1;
        new SparseIntArray();
        new SparseIntArray();
        SparseIntArray sparseIntArray = new SparseIntArray();
        new SparseIntArray();
        new Rect();
        int i3 = gw.y(context, attributeSet, i, i2).b;
        if (i3 == this.t) {
            return;
        }
        if (i3 < 1) {
            zm.l(nk5.n(i3, "Span count should be at least 1. Provided "));
            throw null;
        }
        this.t = i3;
        sparseIntArray.clear();
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public final void P(boolean z) {
        if (z) {
            sm6.f("GridLayoutManager does not support stack from end. Consider using reverse layout");
        } else {
            super.P(false);
        }
    }
}
