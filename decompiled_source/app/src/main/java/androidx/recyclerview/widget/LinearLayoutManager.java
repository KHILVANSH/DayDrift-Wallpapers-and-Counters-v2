package androidx.recyclerview.widget;

import android.content.Context;
import android.util.AttributeSet;
import defpackage.gw;
import defpackage.lt3;
import defpackage.nk5;
import defpackage.t42;
import defpackage.zm;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public class LinearLayoutManager extends gw {
    public final int p;
    public final t42 q;
    public final boolean r;
    public boolean s = false;

    public LinearLayoutManager(Context context, AttributeSet attributeSet, int i, int i2) {
        this.p = 1;
        this.r = false;
        lt3 lt3VarY = gw.y(context, attributeSet, i, i2);
        int i3 = lt3VarY.a;
        if (i3 != 0 && i3 != 1) {
            zm.l(nk5.n(i3, "invalid orientation:"));
            throw null;
        }
        if (i3 != this.p || this.q == null) {
            this.q = t42.h(this, i3);
            this.p = i3;
        }
        boolean z = lt3VarY.c;
        if (z != this.r) {
            this.r = z;
        }
        P(lt3VarY.d);
    }

    public void P(boolean z) {
        if (this.s == z) {
            return;
        }
        this.s = z;
    }
}
