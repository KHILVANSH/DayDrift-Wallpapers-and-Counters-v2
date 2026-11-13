package defpackage;

import android.os.Build;
import android.view.View;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class c22 extends c60 implements Runnable, y63, View.OnAttachStateChangeListener {
    public final te5 c;
    public boolean d;
    public boolean e;
    public pe5 f;

    public c22(te5 te5Var) {
        super(!te5Var.s ? 1 : 0);
        this.c = te5Var;
    }

    @Override // defpackage.y63
    public final pe5 a(View view, pe5 pe5Var) {
        this.f = pe5Var;
        te5 te5Var = this.c;
        r65 r65Var = te5Var.q;
        me5 me5Var = pe5Var.a;
        r65Var.f(p55.i(me5Var.h(8)));
        if (this.d) {
            if (Build.VERSION.SDK_INT == 30) {
                view.post(this);
            }
        } else if (!this.e) {
            te5Var.r.f(p55.i(me5Var.h(8)));
            te5.b(te5Var, pe5Var);
        }
        return te5Var.s ? pe5.b : pe5Var;
    }

    @Override // defpackage.c60
    public final void e(ud5 ud5Var) {
        this.d = false;
        this.e = false;
        pe5 pe5Var = this.f;
        if (ud5Var.a.b() > 0 && pe5Var != null) {
            me5 me5Var = pe5Var.a;
            te5 te5Var = this.c;
            te5Var.r.f(p55.i(me5Var.h(8)));
            te5Var.q.f(p55.i(me5Var.h(8)));
            te5.b(te5Var, pe5Var);
        }
        this.f = null;
    }

    @Override // defpackage.c60
    public final void f(ud5 ud5Var) {
        this.d = true;
        this.e = true;
    }

    @Override // defpackage.c60
    public final pe5 g(pe5 pe5Var, List list) {
        te5 te5Var = this.c;
        te5.b(te5Var, pe5Var);
        return te5Var.s ? pe5.b : pe5Var;
    }

    @Override // defpackage.c60
    public final vp3 h(ud5 ud5Var, vp3 vp3Var) {
        this.d = false;
        return vp3Var;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        view.requestApplyInsets();
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.d) {
            this.d = false;
            this.e = false;
            pe5 pe5Var = this.f;
            if (pe5Var != null) {
                te5 te5Var = this.c;
                te5Var.r.f(p55.i(pe5Var.a.h(8)));
                te5.b(te5Var, pe5Var);
                this.f = null;
            }
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
    }
}
