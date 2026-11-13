package defpackage;

import android.graphics.Rect;
import android.view.FocusFinder;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class kb extends ev2 implements yw, v74, ea2, tc2, ey4 {
    public final b0 o = new b0((Object) this, (byte) 5);
    public final /* synthetic */ qb p;

    public kb(qb qbVar) {
        this.p = qbVar;
    }

    @Override // defpackage.ea2
    public final boolean A(KeyEvent keyEvent) {
        eh1 eh1Var;
        int[] iArr = ih1.a;
        long jO = sx6.o(keyEvent);
        byte b = 4;
        if (w92.a(jO, w92.b)) {
            eh1Var = new eh1(2);
        } else if (w92.a(jO, w92.c)) {
            eh1Var = new eh1(1);
        } else if (w92.a(jO, w92.p)) {
            eh1Var = new eh1(keyEvent.isShiftPressed() ? 2 : 1);
        } else if (w92.a(jO, w92.g)) {
            eh1Var = new eh1(4);
        } else if (w92.a(jO, w92.f)) {
            eh1Var = new eh1(3);
        } else if (w92.a(jO, w92.d) || w92.a(jO, w92.C)) {
            eh1Var = new eh1(5);
        } else if (w92.a(jO, w92.e) || w92.a(jO, w92.D)) {
            eh1Var = new eh1(6);
        } else if (w92.a(jO, w92.h) || w92.a(jO, w92.r) || w92.a(jO, w92.E)) {
            eh1Var = new eh1(7);
        } else {
            eh1Var = (w92.a(jO, w92.a) || w92.a(jO, w92.u)) ? new eh1(8) : null;
        }
        if (eh1Var != null) {
            int i = eh1Var.a;
            if (sx6.r(keyEvent) == 2) {
                qb qbVar = this.p;
                ((oh1) qbVar.getFocusOwner()).f();
                Boolean boolE = ((oh1) qbVar.getFocusOwner()).e(i, qbVar.getEmbeddedViewFocusRect(), new b0(eh1Var, b));
                if (boolE == null) {
                    return true;
                }
                if (boolE.booleanValue()) {
                    qbVar.getPlayNavigationSoundEffect$ui().invoke(eh1Var, Boolean.valueOf(keyEvent.getRepeatCount() > 0));
                    return true;
                }
                if (i != 1 && i != 2) {
                    return false;
                }
                Integer numB = ih1.b(i);
                int iIntValue = numB != null ? numB.intValue() : 2;
                FocusFinder focusFinder = FocusFinder.getInstance();
                View rootView = qbVar.getRootView();
                rootView.getClass();
                View viewFindNextFocus = focusFinder.findNextFocus((ViewGroup) rootView, qbVar.getView(), iIntValue);
                if (viewFindNextFocus == null || viewFindNextFocus.equals(qbVar)) {
                    return ((oh1) qbVar.getFocusOwner()).h(i);
                }
            }
        }
        return false;
    }

    @Override // defpackage.yw
    public final Object K(u33 u33Var, g3 g3Var, wf0 wf0Var) {
        long jN = u33Var.N(0L);
        it3 it3Var = (it3) g3Var.invoke();
        it3 it3VarI = it3Var != null ? it3Var.i(jN) : null;
        if (it3VarI != null) {
            this.p.requestRectangleOnScreen(new Rect((int) it3VarI.a, (int) it3VarI.b, (int) it3VarI.c, (int) it3VarI.d), false);
        }
        return o25.a;
    }

    @Override // defpackage.tc2
    public final ps2 c(qs2 qs2Var, ks2 ks2Var, long j) {
        ph3 ph3VarX = ks2Var.x(j);
        return qs2Var.m0(ph3VarX.a, ph3VarX.b, m51.a, this.o, new jb(ph3VarX, (byte) 0));
    }

    @Override // defpackage.ea2
    public final boolean j(KeyEvent keyEvent) {
        return false;
    }

    @Override // defpackage.ey4
    public final Object m() {
        return "androidx.compose.ui.layout.WindowInsetsRulers";
    }

    @Override // defpackage.v74
    public final void A0(e84 e84Var) {
    }
}
