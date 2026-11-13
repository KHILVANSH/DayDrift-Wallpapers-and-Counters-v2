package com.codesphere.countdownwallpaper;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import defpackage.a7;
import defpackage.a95;
import defpackage.aq2;
import defpackage.ar1;
import defpackage.b5;
import defpackage.c75;
import defpackage.c95;
import defpackage.d37;
import defpackage.d5;
import defpackage.de1;
import defpackage.dq1;
import defpackage.e4;
import defpackage.e95;
import defpackage.eq2;
import defpackage.fn4;
import defpackage.fp1;
import defpackage.fp4;
import defpackage.gc6;
import defpackage.gm0;
import defpackage.gm1;
import defpackage.hq;
import defpackage.hs1;
import defpackage.j34;
import defpackage.js1;
import defpackage.jx2;
import defpackage.ka0;
import defpackage.l4;
import defpackage.l40;
import defpackage.m95;
import defpackage.mb0;
import defpackage.mn6;
import defpackage.n95;
import defpackage.o95;
import defpackage.oe2;
import defpackage.r;
import defpackage.r56;
import defpackage.sb0;
import defpackage.ts0;
import defpackage.u4;
import defpackage.u42;
import defpackage.ut3;
import defpackage.vm5;
import defpackage.vp3;
import defpackage.w4;
import defpackage.y90;
import defpackage.yp2;
import defpackage.z21;
import defpackage.z4;
import defpackage.z90;
import defpackage.ze6;
import defpackage.zh6;
import defpackage.zj0;
import defpackage.zl0;
import defpackage.zm;
import defpackage.zp2;
import java.util.concurrent.CopyOnWriteArraySet;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class MainActivity extends y90 implements gm1 {
    public static final /* synthetic */ int C = 0;
    public final yp2 A;
    public final u4 B;
    public volatile e4 v;
    public final Object w = new Object();
    public boolean x = false;
    public final hq y;
    public mn6 z;

    public MainActivity() {
        byte b = 0;
        js1 js1Var = new js1(this);
        fp1 fp1Var = this.b;
        fp1Var.getClass();
        y90 y90Var = (y90) fp1Var.b;
        if (y90Var != null) {
            js1Var.a(y90Var);
        }
        ((CopyOnWriteArraySet) fp1Var.a).add(js1Var);
        aq2 aq2Var = new aq2(this, b);
        l40 l40VarA = ut3.a(eq2.class);
        aq2 aq2Var2 = new aq2(this, (byte) 1);
        aq2 aq2Var3 = new aq2(this, (byte) 2);
        hq hqVar = new hq();
        hqVar.a = l40VarA;
        hqVar.b = aq2Var2;
        hqVar.c = aq2Var;
        hqVar.d = aq2Var3;
        this.y = hqVar;
        this.A = new yp2(this);
        this.B = k(new w4(this, (byte) 9), new l4((byte) 3));
    }

    @Override // defpackage.gm1
    public final Object c() {
        return l().c();
    }

    @Override // defpackage.y90, defpackage.ir1
    public final a95 d() {
        a95 a95VarD = super.d();
        zl0 zl0Var = (zl0) ((ts0) vm5.w(this, ts0.class));
        oe2 oe2VarA = zl0Var.a();
        vp3 vp3Var = new vp3((byte) 6, zl0Var.a, zl0Var.b, false);
        a95VarD.getClass();
        return new hs1(oe2VarA, a95VarD, vp3Var);
    }

    public final e4 l() {
        if (this.v == null) {
            synchronized (this.w) {
                try {
                    if (this.v == null) {
                        this.v = new e4(this);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.v;
    }

    public final void m(Bundle bundle) {
        super.onCreate(bundle);
        e4 e4VarL = l();
        d5 d5Var = e4VarL.d;
        MainActivity mainActivity = d5Var.a;
        z4 z4Var = new z4(d5Var.b, (byte) 0);
        c95 c95VarF = mainActivity.f();
        zj0 zj0VarE = e95.e(mainActivity);
        zj0VarE.getClass();
        a7 a7Var = new a7(c95VarF, z4Var, zj0VarE);
        l40 l40VarA = ut3.a(b5.class);
        String strB = l40VarA.b();
        if (strB == null) {
            zm.l("Local and anonymous classes can not be ViewModels");
            return;
        }
        sb0 sb0Var = ((b5) a7Var.z(l40VarA, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strB))).c;
        e4VarL.e = sb0Var;
        if (((jx2) sb0Var.c) == null) {
            zj0 zj0VarE2 = e4VarL.c.e();
            if (sb0Var.b) {
                sb0Var.c = (jx2) zj0VarE2;
            } else {
                zm.o("setExtras should only be called for an Activity that extends ComponentActivity");
            }
        }
    }

    public final void n() {
        super.onDestroy();
        sb0 sb0Var = l().e;
        if (sb0Var != null) {
            sb0Var.c = null;
        }
    }

    @Override // defpackage.y90, defpackage.x90, android.app.Activity
    public final void onCreate(Bundle bundle) {
        c75 c75Var;
        byte b;
        m(bundle);
        synchronized (gc6.class) {
            c75Var = gc6.a;
            if (c75Var == null) {
                Context applicationContext = getApplicationContext();
                c75 c75Var2 = new c75(new gm0(applicationContext != null ? applicationContext : this));
                gc6.a = c75Var2;
                c75Var = c75Var2;
            }
        }
        mn6 mn6Var = (mn6) ((r56) c75Var.b).f();
        mn6Var.getClass();
        this.z = mn6Var;
        yp2 yp2Var = this.A;
        synchronized (mn6Var) {
            ze6 ze6Var = mn6Var.b;
            synchronized (ze6Var) {
                b = 0;
                ze6Var.a.c("registerListener", new Object[0]);
                if (yp2Var == null) {
                    throw new NullPointerException("Registered Play Core listener should not be null.");
                }
                ze6Var.d.add(yp2Var);
                ze6Var.a();
            }
        }
        byte b2 = 29;
        z21.a(this, new fn4(0, 0, new j34(b2)), new fn4(-14800581, -14800581, new j34(b2)));
        ka0 ka0Var = new ka0(-285942304, true, new zp2(this, b));
        ViewGroup.LayoutParams layoutParams = z90.a;
        View childAt = ((ViewGroup) getWindow().getDecorView().findViewById(android.R.id.content)).getChildAt(0);
        mb0 mb0Var = childAt instanceof mb0 ? (mb0) childAt : null;
        if (mb0Var != null) {
            mb0Var.setParentCompositionContext(null);
            mb0Var.setContent(ka0Var);
        } else {
            mb0 mb0Var2 = new mb0(this);
            mb0Var2.setParentCompositionContext(null);
            mb0Var2.setContent(ka0Var);
            View decorView = getWindow().getDecorView();
            if (m95.c(decorView) == null) {
                decorView.setTag(R.id.view_tree_lifecycle_owner, this);
            }
            if (o95.c(decorView) == null) {
                decorView.setTag(R.id.view_tree_view_model_store_owner, this);
            }
            if (n95.c(decorView) == null) {
                decorView.setTag(R.id.view_tree_saved_state_registry_owner, this);
            }
            setContentView(mb0Var2, z90.a);
        }
        mn6 mn6Var2 = this.z;
        if (mn6Var2 == null) {
            u42.Y("appUpdateManager");
            throw null;
        }
        u4 u4Var = this.B;
        u4Var.getClass();
        d37 d37VarB = mn6Var2.b();
        d37VarB.getClass();
        w4 w4Var = new w4(new r(mn6Var2, u4Var, (byte) 23), (byte) 7);
        ar1 ar1Var = fp4.a;
        d37VarB.b(ar1Var, w4Var);
        d37VarB.b.e(new zh6(ar1Var, new de1((byte) 13)));
        d37VarB.j();
    }

    @Override // android.app.Activity
    public final void onDestroy() {
        n();
        mn6 mn6Var = this.z;
        if (mn6Var == null) {
            u42.Y("appUpdateManager");
            throw null;
        }
        yp2 yp2Var = this.A;
        synchronized (mn6Var) {
            ze6 ze6Var = mn6Var.b;
            synchronized (ze6Var) {
                ze6Var.a.c("unregisterListener", new Object[0]);
                if (yp2Var == null) {
                    throw new NullPointerException("Unregistered Play Core listener should not be null.");
                }
                ze6Var.d.remove(yp2Var);
                ze6Var.a();
            }
        }
    }

    @Override // android.app.Activity
    public final void onResume() {
        super.onResume();
        mn6 mn6Var = this.z;
        if (mn6Var == null) {
            u42.Y("appUpdateManager");
            throw null;
        }
        d37 d37VarB = mn6Var.b();
        w4 w4Var = new w4(new dq1(this, (byte) 12), (byte) 8);
        d37VarB.getClass();
        d37VarB.b(fp4.a, w4Var);
    }
}
