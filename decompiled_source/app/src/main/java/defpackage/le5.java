package defpackage;

import android.graphics.Rect;
import android.view.WindowInsets;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class le5 extends ke5 {
    public le5(pe5 pe5Var, WindowInsets windowInsets) {
        super(pe5Var, windowInsets);
    }

    @Override // defpackage.ee5, defpackage.me5
    public List<Rect> e(int i) {
        return this.c.getBoundingRects(oe5.a(i));
    }

    @Override // defpackage.ee5, defpackage.me5
    public List<Rect> f(int i) {
        return this.c.getBoundingRectsIgnoringVisibility(oe5.a(i));
    }

    @Override // defpackage.ee5, defpackage.me5
    public void p() {
    }
}
