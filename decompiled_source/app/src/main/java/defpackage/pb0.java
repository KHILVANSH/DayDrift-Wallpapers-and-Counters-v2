package defpackage;

import android.content.Context;
import android.content.res.Configuration;
import android.util.Log;
import android.view.View;
import android.view.ViewConfiguration;
import com.codesphere.countdownwallpaper.R;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class pb0 {
    public final View a;
    public boolean b;
    public ac0 c;
    public qk2 d;
    public d34 e;
    public d95 f;
    public final az1 g;
    public final vw3 h;
    public final Configuration i;
    public final vy2 j;
    public final ra k;
    public final rg l;
    public final vp3 m;
    public final d50 n;
    public final ei1 o;
    public final vy2 p;
    public final fr1 q;
    public final tg r;
    public final fd2 s;
    public final dj2 t;
    public final r10 u;
    public int v;
    public final se w;
    public xf x;
    public final ob0 y;

    public pb0(pb0 pb0Var, View view, ac0 ac0Var, qk2 qk2Var, d34 d34Var, d95 d95Var) {
        az1 az1Var;
        Configuration configuration;
        vy2 vy2VarJ;
        ra raVar;
        rg rgVar;
        vp3 vp3Var;
        d50 abVar;
        ei1 haVar;
        vy2 fe3Var;
        tg tgVar;
        boolean zJ = u42.j(pb0Var != null ? pb0Var.a.getContext() : null, view.getContext());
        this.a = view;
        this.c = ac0Var;
        this.d = qk2Var;
        this.e = d34Var;
        this.f = d95Var;
        if (zJ) {
            pb0Var.getClass();
            az1Var = pb0Var.g;
        } else {
            az1Var = new az1();
        }
        this.g = az1Var;
        this.h = pb0Var != null ? pb0Var.h : new vw3();
        if (zJ) {
            pb0Var.getClass();
            configuration = pb0Var.i;
        } else {
            configuration = new Configuration(view.getContext().getResources().getConfiguration());
        }
        this.i = configuration;
        if (zJ) {
            pb0Var.getClass();
            vy2VarJ = pb0Var.j;
        } else {
            vy2VarJ = vm5.J(new Configuration(configuration));
        }
        this.j = vy2VarJ;
        if (zJ) {
            pb0Var.getClass();
            raVar = pb0Var.k;
        } else {
            raVar = new ra(view.getContext());
        }
        this.k = raVar;
        if (zJ) {
            pb0Var.getClass();
            rgVar = pb0Var.l;
        } else {
            rgVar = new rg(view.getContext());
        }
        this.l = rgVar;
        if (zJ) {
            pb0Var.getClass();
            vp3Var = pb0Var.m;
        } else {
            vp3Var = new vp3(view.getContext(), (byte) 1);
        }
        this.m = vp3Var;
        if (zJ) {
            pb0Var.getClass();
            abVar = pb0Var.n;
        } else {
            abVar = new ab(vp3Var);
        }
        this.n = abVar;
        if (zJ) {
            pb0Var.getClass();
            haVar = pb0Var.o;
        } else {
            view.getContext();
            haVar = new ha((byte) 28);
        }
        this.o = haVar;
        if (zJ) {
            pb0Var.getClass();
            fe3Var = pb0Var.p;
        } else {
            fe3Var = new fe3(sp5.q(view.getContext()), ur1.w);
        }
        this.p = fe3Var;
        this.q = view == (pb0Var != null ? pb0Var.a : null) ? pb0Var.q : new bi3(view);
        if (zJ) {
            pb0Var.getClass();
            tgVar = pb0Var.r;
        } else {
            tgVar = new tg(ViewConfiguration.get(view.getContext()));
        }
        this.r = tgVar;
        this.s = pb0Var != null ? pb0Var.s : new fd2();
        this.t = new dj2();
        this.u = pb0Var != null ? pb0Var.u : new r10();
        this.w = new se(this, (byte) 12);
        this.y = new ob0(this);
    }

    public final void a(qb qbVar, ka0 ka0Var, zl1 zl1Var, int i) {
        zl1Var.Z(123858079);
        byte b = 16;
        int i2 = (zl1Var.h(qbVar) ? 4 : 2) | i | (zl1Var.h(ka0Var) ? 32 : 16) | (zl1Var.h(this) ? 256 : 128);
        if (zl1Var.N(i2 & 1, (i2 & 147) != 146)) {
            Object tag = qbVar.getTag(R.id.inspection_slot_table_set);
            Set set = null;
            Set set2 = (!(tag instanceof Set) || ((tag instanceof n92) && !(tag instanceof q92))) ? null : (Set) tag;
            if (set2 == null) {
                Object parent = qbVar.getParent();
                View view = parent instanceof View ? (View) parent : null;
                Object tag2 = view != null ? view.getTag(R.id.inspection_slot_table_set) : null;
                if ((tag2 instanceof Set) && (!(tag2 instanceof n92) || (tag2 instanceof q92))) {
                    set = (Set) tag2;
                }
            } else {
                set = set2;
            }
            if (set != null) {
                set.add(zl1Var.v());
                zl1Var.q = true;
                zl1Var.C = true;
                zl1Var.c.b();
                zl1Var.H.b();
                se4 se4Var = zl1Var.I;
                pe4 pe4Var = se4Var.a;
                se4Var.e = pe4Var.j;
                se4Var.f = pe4Var.k;
            }
            boolean zF = zl1Var.f(qbVar.getView());
            Object objK = zl1Var.K();
            km kmVar = rb0.a;
            if (zF || objK == kmVar) {
                objK = new l95(qbVar.getView());
                zl1Var.i0(objK);
            }
            l95 l95Var = (l95) objK;
            jq3 jq3VarA = jn2.a.a(d());
            hq3 hq3Var = nn2.a;
            g();
            d34 d34Var = this.e;
            d34Var.getClass();
            jq3 jq3VarA2 = hq3Var.a(d34Var);
            jq3 jq3VarA3 = gc.d.a(this.g);
            jq3 jq3VarA4 = gc.e.a(this.h);
            b11 b11Var = oc0.v;
            boolean zH = zl1Var.h(this);
            Object objK2 = zl1Var.K();
            if (zH || objK2 == kmVar) {
                objK2 = new b0(this, b);
                zl1Var.i0(objK2);
            }
            jq3 jq3VarC = b11Var.c((nk1) objK2);
            jq3 jq3VarA5 = gc.b.a(qbVar.getContext());
            jq3 jq3VarA6 = j22.a.a(set);
            jq3 jq3VarA7 = gc.a.a(qbVar.getConfiguration());
            b11 b11Var2 = s24.a;
            boolean zH2 = zl1Var.h(qbVar);
            Object objK3 = zl1Var.K();
            if (zH2 || objK3 == kmVar) {
                objK3 = new bb(qbVar, (byte) 3);
                zl1Var.i0(objK3);
            }
            jq3 jq3VarC2 = b11Var2.c((nk1) objK3);
            jq3 jq3VarA8 = gc.f.a(qbVar.getView());
            b11 b11Var3 = oc0.x;
            boolean zH3 = zl1Var.h(qbVar);
            Object objK4 = zl1Var.K();
            if (zH3 || objK4 == kmVar) {
                objK4 = new bb(qbVar, (byte) 4);
                zl1Var.i0(objK4);
            }
            k47.f(new jq3[]{jq3VarA, jq3VarA2, jq3VarA3, jq3VarA4, jq3VarC, jq3VarA5, jq3VarA6, jq3VarA7, jq3VarC2, jq3VarA8, b11Var3.c((nk1) objK4), oc0.t.a(qbVar.getViewConfiguration()), nv1.a.a(l95Var)}, ee6.z(1317454175, new nb0(qbVar, this, ka0Var), zl1Var), zl1Var, 56);
        } else {
            zl1Var.Q();
        }
        ys3 ys3VarR = zl1Var.r();
        if (ys3VarR != null) {
            ys3VarR.d = new nb0(this, qbVar, ka0Var, i);
        }
    }

    public final void b() {
        int i = this.v - 1;
        this.v = i;
        if (i < 0) {
            Log.e("ComposeViewContext", "View count has dropped below 0");
            i = 0;
            this.v = 0;
        }
        if (i == 0) {
            View view = this.a;
            Context context = view.getContext();
            ob0 ob0Var = this.y;
            context.unregisterComponentCallbacks(ob0Var);
            view.getViewTreeObserver().removeOnWindowFocusChangeListener(ob0Var);
        }
    }

    public final ac0 c() {
        g();
        ac0 ac0Var = this.c;
        ac0Var.getClass();
        return ac0Var;
    }

    public final qk2 d() {
        g();
        qk2 qk2Var = this.d;
        qk2Var.getClass();
        return qk2Var;
    }

    public final void e() {
        int i = this.v + 1;
        this.v = i;
        if (i == 1) {
            View view = this.a;
            Context context = view.getContext();
            ob0 ob0Var = this.y;
            context.registerComponentCallbacks(ob0Var);
            f(view.getResources().getConfiguration());
            this.t.a.setValue(Boolean.valueOf(view.hasWindowFocus()));
            view.getViewTreeObserver().addOnWindowFocusChangeListener(ob0Var);
        }
    }

    public final void f(Configuration configuration) {
        int iUpdateFrom = this.i.updateFrom(configuration);
        if (iUpdateFrom != 0) {
            Iterator it = this.g.a.entrySet().iterator();
            while (it.hasNext()) {
                yy1 yy1Var = (yy1) ((WeakReference) ((Map.Entry) it.next()).getValue()).get();
                if (yy1Var == null || Configuration.needNewResources(iUpdateFrom, yy1Var.b)) {
                    it.remove();
                }
            }
            this.j.setValue(new Configuration(configuration));
            vw3 vw3Var = this.h;
            synchronized (vw3Var) {
                vw3Var.a.c();
            }
            if ((268435456 & iUpdateFrom) != 0) {
                this.p.setValue(sp5.q(this.a.getContext()));
            }
        }
    }

    public final void g() {
        if (this.b) {
            return;
        }
        this.b = true;
        ac0 ac0Var = this.c;
        View view = this.a;
        if (ac0Var == null) {
            ac0 ac0VarA = jf5.a(view);
            if (ac0VarA == null) {
                Object parent = view.getParent();
                while (ac0VarA == null && (parent instanceof View)) {
                    View view2 = (View) parent;
                    ac0VarA = jf5.a(view2);
                    parent = j95.c(view2);
                }
            }
            if (ac0VarA == null) {
                ac0VarA = jf5.b(view);
            }
            this.c = ac0VarA;
        }
        if (this.d == null) {
            qk2 qk2VarC = m95.c(view);
            if (qk2VarC == null) {
                zm.o("Composed into a View which doesn't propagate ViewTreeLifecycleOwner!");
                return;
            }
            this.d = qk2VarC;
        }
        if (this.e == null) {
            d34 d34VarC = n95.c(view);
            if (d34VarC == null) {
                zm.o("Composed into a View which doesn't propagate ViewTreeSavedStateRegistryOwner!");
                return;
            }
            this.e = d34VarC;
        }
        if (this.f == null) {
            this.f = o95.c(view);
        }
    }
}
