package androidx.recyclerview.widget;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import defpackage.en3;
import defpackage.gw;
import defpackage.lt3;
import defpackage.t42;
import defpackage.zm;
import java.util.ArrayList;
import java.util.BitSet;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public class StaggeredGridLayoutManager extends gw {
    public final int p;
    public final en3[] q;
    public final t42 r;
    public final t42 s;
    public final int t;

    public StaggeredGridLayoutManager(Context context, AttributeSet attributeSet, int i, int i2) {
        this.p = -1;
        new Rect();
        lt3 lt3VarY = gw.y(context, attributeSet, i, i2);
        int i3 = lt3VarY.a;
        if (i3 != 0 && i3 != 1) {
            zm.l("invalid orientation.");
            throw null;
        }
        if (i3 != this.t) {
            this.t = i3;
            t42 t42Var = this.r;
            this.r = this.s;
            this.s = t42Var;
        }
        int i4 = lt3VarY.b;
        if (i4 != this.p) {
            this.p = i4;
            new BitSet(this.p);
            this.q = new en3[this.p];
            for (int i5 = 0; i5 < this.p; i5++) {
                en3[] en3VarArr = this.q;
                en3 en3Var = new en3((byte) 6);
                new ArrayList();
                en3VarArr[i5] = en3Var;
            }
        }
        this.r = t42.h(this, this.t);
        this.s = t42.h(this, 1 - this.t);
    }
}
