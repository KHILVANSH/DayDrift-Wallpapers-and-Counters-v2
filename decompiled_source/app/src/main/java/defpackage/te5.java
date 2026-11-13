package defpackage;

import android.graphics.Path;
import android.os.Build;
import android.view.View;
import com.codesphere.countdownwallpaper.R;
import java.lang.reflect.Field;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class te5 {
    public static final WeakHashMap v = new WeakHashMap();
    public final wg a;
    public final wg b;
    public final wg c;
    public final wg d;
    public final wg e;
    public final wg f;
    public final wg g;
    public final wg h;
    public final wg i;
    public final r65 j;
    public final fe3 k;
    public final r65 l;
    public final r65 m;
    public final r65 n;
    public final r65 o;
    public final r65 p;
    public final r65 q;
    public final r65 r;
    public final boolean s;
    public int t;
    public final c22 u;

    public te5(View view) {
        wg wgVar = new wg(4, "captionBar");
        this.a = wgVar;
        wg wgVar2 = new wg(128, "displayCutout");
        this.b = wgVar2;
        wg wgVar3 = new wg(8, "ime");
        this.c = wgVar3;
        wg wgVar4 = new wg(32, "mandatorySystemGestures");
        this.d = wgVar4;
        wg wgVar5 = new wg(2, "navigationBars");
        this.e = wgVar5;
        wg wgVar6 = new wg(1, "statusBars");
        this.f = wgVar6;
        wg wgVar7 = new wg(519, "systemBars");
        this.g = wgVar7;
        wg wgVar8 = new wg(16, "systemGestures");
        this.h = wgVar8;
        wg wgVar9 = new wg(64, "tappableElement");
        this.i = wgVar9;
        r65 r65Var = new r65(new h22(0, 0, 0, 0), "waterfall");
        this.j = r65Var;
        this.k = vm5.J(null);
        new n25(new n25(new n25(wgVar7, wgVar3), wgVar2), new n25(new n25(new n25(wgVar9, wgVar4), wgVar8), r65Var));
        this.l = l55.k(4, "captionBarIgnoringVisibility");
        this.m = l55.k(2, "navigationBarsIgnoringVisibility");
        this.n = l55.k(1, "statusBarsIgnoringVisibility");
        this.o = l55.k(519, "systemBarsIgnoringVisibility");
        this.p = l55.k(64, "tappableElementIgnoringVisibility");
        this.q = new r65(new h22(0, 0, 0, 0), "imeAnimationTarget");
        this.r = new r65(new h22(0, 0, 0, 0), "imeAnimationSource");
        Object parent = view.getParent();
        View view2 = parent instanceof View ? (View) parent : null;
        Object tag = view2 != null ? view2.getTag(R.id.consume_window_insets_tag) : null;
        Boolean bool = tag instanceof Boolean ? (Boolean) tag : null;
        this.s = bool != null ? bool.booleanValue() : false;
        this.u = new c22(this);
        Field field = n85.a;
        pe5 pe5VarA = i85.a(view);
        if (pe5VarA != null) {
            me5 me5Var = pe5VarA.a;
            wgVar.f(me5Var.t(4));
            wgVar2.f(me5Var.t(128));
            wgVar3.f(me5Var.t(8));
            wgVar4.f(me5Var.t(32));
            wgVar5.f(me5Var.t(2));
            wgVar6.f(me5Var.t(1));
            wgVar7.f(me5Var.t(519));
            wgVar8.f(me5Var.t(16));
            wgVar9.f(me5Var.t(64));
        }
    }

    public static void b(te5 te5Var, pe5 pe5Var) {
        boolean z = false;
        te5Var.a.g(pe5Var, 0);
        te5Var.c.g(pe5Var, 0);
        te5Var.b.g(pe5Var, 0);
        te5Var.e.g(pe5Var, 0);
        te5Var.f.g(pe5Var, 0);
        te5Var.g.g(pe5Var, 0);
        te5Var.h.g(pe5Var, 0);
        te5Var.i.g(pe5Var, 0);
        te5Var.d.g(pe5Var, 0);
        te5Var.l.f(p55.i(pe5Var.a.i(4)));
        te5Var.m.f(p55.i(pe5Var.a.i(2)));
        te5Var.n.f(p55.i(pe5Var.a.i(1)));
        te5Var.o.f(p55.i(pe5Var.a.i(519)));
        te5Var.p.f(p55.i(pe5Var.a.i(64)));
        mw0 mw0VarG = pe5Var.a.g();
        te5Var.j.f(p55.i(mw0VarG != null ? mw0VarG.a() : y12.e));
        me meVar = null;
        if (mw0VarG != null) {
            Path pathC = Build.VERSION.SDK_INT >= 31 ? jc.c(mw0VarG.a) : null;
            if (pathC != null) {
                meVar = new me(pathC);
            }
        }
        te5Var.k.setValue(meVar);
        synchronized (dg4.c) {
            oy2 oy2Var = dg4.j.h;
            if (oy2Var != null && oy2Var.h()) {
                z = true;
            }
        }
        if (z) {
            dg4.c();
        }
    }

    public final void a(View view) {
        if (this.t == 0) {
            c22 c22Var = this.u;
            c22Var.d = false;
            c22Var.e = false;
            c22Var.f = null;
            Field field = n85.a;
            h85.b(view, c22Var);
            if (view.isAttachedToWindow()) {
                view.requestApplyInsets();
            }
            view.addOnAttachStateChangeListener(c22Var);
            ud5.a(view, c22Var);
        }
        this.t++;
    }
}
