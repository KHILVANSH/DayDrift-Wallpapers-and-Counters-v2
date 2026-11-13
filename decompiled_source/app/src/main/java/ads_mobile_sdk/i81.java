package ads_mobile_sdk;

import android.view.ViewTreeObserver;
import defpackage.my;
import defpackage.o25;
import defpackage.ph0;
import defpackage.tm5;
import defpackage.uf0;
import defpackage.uu5;
import defpackage.xw5;
import java.lang.ref.WeakReference;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class i81 implements uu5, tm5 {
    public final defpackage.oh0 a;
    public final ua2 b;
    public final xw5 c;

    public i81(defpackage.oh0 oh0Var, ua2 ua2Var, xw5 xw5Var) {
        oh0Var.getClass();
        ua2Var.getClass();
        this.a = oh0Var;
        this.b = ua2Var;
        this.c = xw5Var;
    }

    @Override // defpackage.uu5
    public final Object a(s41 s41Var, Map map, uf0 uf0Var) {
        my.Q(this.a, null, null, new n7((Object) s41Var, (Object) this, (uf0) null, (byte) 12), 3);
        ua2 ua2Var = this.b;
        ViewTreeObserver viewTreeObserver = (ViewTreeObserver) ua2Var.b.get();
        ViewTreeObserver.OnScrollChangedListener onScrollChangedListener = (ViewTreeObserver.OnScrollChangedListener) ua2Var.c.get();
        if (onScrollChangedListener == null || viewTreeObserver == null || !viewTreeObserver.isAlive()) {
            sy3.a(6, "Failed to detach scroll changed listener.", null);
        } else {
            viewTreeObserver.removeOnScrollChangedListener(onScrollChangedListener);
        }
        ua2Var.a = new WeakReference(null);
        ua2Var.b = new WeakReference(null);
        ua2Var.c = new WeakReference(null);
        Object objA = s41Var.a(uf0Var);
        return objA == ph0.a ? objA : o25.a;
    }

    @Override // defpackage.uu5
    public final int j() {
        return 50;
    }

    @Override // defpackage.tm5
    public final Object a(uf0 uf0Var) {
        Object objA;
        s41 s41Var = (s41) this.b.d.get();
        return (s41Var != null && (objA = a(s41Var, defpackage.m51.a, uf0Var)) == ph0.a) ? objA : o25.a;
    }
}
