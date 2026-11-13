package defpackage;

import android.view.View;
import android.view.ViewGroup;
import com.codesphere.countdownwallpaper.R;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class th5 {
    public static final ViewGroup.LayoutParams a = new ViewGroup.LayoutParams(-2, -2);

    /* JADX WARN: Code duplicated, block: B:23:0x0063  */
    /* JADX WARN: Code duplicated, block: B:26:0x007e  */
    /* JADX WARN: Code duplicated, block: B:29:0x008f  */
    /* JADX WARN: Code duplicated, block: B:31:0x0094  */
    /* JADX WARN: Multi-variable type inference failed */
    public static final qh5 a(g0 g0Var, pb0 pb0Var, ka0 ka0Var) {
        qb qbVar;
        qh5 qh5Var;
        Object[] objArr = 0;
        if (oo1.a.compareAndSet(false, true)) {
            dy dyVarB = k47.b(1, null, null, 6);
            my.Q(np5.s((fh0) og.m.getValue()), null, null, new u((Object) dyVarB, (uf0) (objArr == true ? 1 : 0), (byte) 12), 3);
            b0 b0Var = new b0((Object) dyVarB, (byte) 28);
            synchronized (dg4.c) {
                dg4.i = p60.I0(dg4.i, b0Var);
            }
            dg4.c();
        }
        if (g0Var.getChildCount() > 0) {
            View childAt = g0Var.getChildAt(0);
            qbVar = childAt instanceof qb ? (qb) childAt : null;
            if (qbVar != null) {
                qbVar.setComposeViewContext(pb0Var);
            }
            if (qbVar == null) {
                qbVar = new qb(g0Var.getContext(), pb0Var);
                g0Var.addView(qbVar.getView(), a);
            }
            qbVar.setComposeViewContext(pb0Var);
            if (g0Var.getComposeViewContext$ui() != null) {
                pb0Var.e();
                qbVar.setComposeViewContextIncrementedDuringInit$ui(true);
            }
            Object tag = qbVar.getTag(R.id.wrapped_composition_tag);
            qh5Var = tag instanceof qh5 ? (qh5) tag : null;
            if (qh5Var == null) {
                qh5Var = new qh5(qbVar, new fc0(pb0Var.c(), new a25(qbVar.getRoot())));
                qbVar.setTag(R.id.wrapped_composition_tag, qh5Var);
            }
            qh5Var.b(ka0Var);
            qbVar.setFrameEndScheduler$ui(new sh5(pb0Var.c()));
            return qh5Var;
        }
        g0Var.removeAllViews();
        qbVar = null;
        if (qbVar == null) {
            qbVar = new qb(g0Var.getContext(), pb0Var);
            g0Var.addView(qbVar.getView(), a);
        }
        qbVar.setComposeViewContext(pb0Var);
        if (g0Var.getComposeViewContext$ui() != null) {
            pb0Var.e();
            qbVar.setComposeViewContextIncrementedDuringInit$ui(true);
        }
        Object tag2 = qbVar.getTag(R.id.wrapped_composition_tag);
        if (tag2 instanceof qh5) {
        }
        if (qh5Var == null) {
            qh5Var = new qh5(qbVar, new fc0(pb0Var.c(), new a25(qbVar.getRoot())));
            qbVar.setTag(R.id.wrapped_composition_tag, qh5Var);
        }
        qh5Var.b(ka0Var);
        qbVar.setFrameEndScheduler$ui(new sh5(pb0Var.c()));
        return qh5Var;
    }
}
