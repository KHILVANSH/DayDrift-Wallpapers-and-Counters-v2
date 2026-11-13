package defpackage;

import android.os.Handler;
import android.os.Looper;
import android.view.View;
import com.codesphere.countdownwallpaper.R;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class jf5 {
    public static final ny2 a;

    static {
        long[] jArr = w34.a;
        a = new ny2();
    }

    public static final ac0 a(View view) {
        Object tag = view.getTag(R.id.androidx_compose_ui_view_composition_context);
        if (tag instanceof ac0) {
            return (ac0) tag;
        }
        return null;
    }

    public static final dt3 b(View view) {
        fh0 fh0Var;
        qg qgVar;
        if (!view.isAttachedToWindow()) {
            f12.b("Cannot locate windowRecomposer; View " + view + " is not attached to a window");
        }
        Object objC = j95.c(view);
        while (objC instanceof View) {
            View view2 = (View) objC;
            if (view2.getId() == 16908290) {
                break;
            }
            objC = view2.getParent();
            view = view2;
        }
        ac0 ac0VarA = a(view);
        uf0 uf0Var = null;
        if (ac0VarA != null) {
            if (ac0VarA instanceof dt3) {
                return (dt3) ac0VarA;
            }
            zm.o("root viewTreeParentCompositionContext is not a Recomposer");
            return null;
        }
        ((df5) ff5.a.get()).getClass();
        fh0 fh0Var2 = i51.a;
        an4 an4Var = og.m;
        if (Looper.myLooper() == Looper.getMainLooper()) {
            fh0Var = (fh0) og.m.getValue();
        } else {
            fh0Var = (fh0) og.n.get();
            if (fh0Var == null) {
                zm.o("no AndroidUiDispatcher for this thread");
                return null;
            }
        }
        fh0 fh0VarPlus = fh0Var.plus(fh0Var2);
        mv2 mv2Var = (mv2) fh0VarPlus.get(ur1.s);
        byte b = 0;
        if (mv2Var != null) {
            qgVar = new qg(mv2Var);
            eu euVar = (eu) qgVar.c;
            synchronized (euVar.b) {
                euVar.a = false;
            }
        } else {
            qgVar = null;
        }
        qt3 qt3Var = new qt3();
        fh0 uv2Var = (tv2) fh0VarPlus.get(ha.z);
        if (uv2Var == null) {
            uv2Var = new uv2(view.getContext().getApplicationContext());
            qt3Var.a = uv2Var;
        }
        if (qgVar != null) {
            fh0Var2 = qgVar;
        }
        fh0 fh0VarPlus2 = fh0VarPlus.plus(fh0Var2).plus(uv2Var);
        dt3 dt3Var = new dt3(fh0VarPlus2);
        synchronized (dt3Var.d) {
            dt3Var.u = true;
        }
        sf0 sf0VarS = np5.s(fh0VarPlus2);
        qk2 qk2VarC = m95.c(view);
        bd6 bd6VarH = qk2VarC != null ? qk2VarC.h() : null;
        if (bd6VarH == null) {
            f12.c("ViewTreeLifecycleOwner not found from " + view);
            ci5.t();
            return null;
        }
        view.addOnAttachStateChangeListener(new dn4(view, dt3Var, (byte) 1));
        bd6VarH.e(new hf5(sf0VarS, qgVar, dt3Var, qt3Var));
        view.setTag(R.id.androidx_compose_ui_view_composition_context, dt3Var);
        lo1 lo1Var = lo1.a;
        Handler handler = view.getHandler();
        int i = zq1.a;
        view.addOnAttachStateChangeListener(new nd(my.Q(lo1Var, new yq1(handler, "windowRecomposer cleanup", false).f, null, new ef5(dt3Var, view, uf0Var, b), 2), (byte) 2));
        return dt3Var;
    }
}
