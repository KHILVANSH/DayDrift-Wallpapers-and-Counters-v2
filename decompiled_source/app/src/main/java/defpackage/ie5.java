package defpackage;

import android.view.View;
import android.view.WindowInsets;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public class ie5 extends he5 {
    public static final pe5 v = pe5.c(WindowInsets.CONSUMED, null);

    public ie5(pe5 pe5Var, WindowInsets windowInsets) {
        super(pe5Var, windowInsets);
    }

    @Override // defpackage.ee5, defpackage.me5
    public y12 h(int i) {
        return y12.d(this.c.getInsets(ne5.a(i)));
    }

    @Override // defpackage.ee5, defpackage.me5
    public y12 i(int i) {
        return y12.d(this.c.getInsetsIgnoringVisibility(ne5.a(i)));
    }

    @Override // defpackage.ee5, defpackage.me5
    public boolean t(int i) {
        return this.c.isVisible(ne5.a(i));
    }

    @Override // defpackage.ee5, defpackage.me5
    public final void d(View view) {
    }
}
