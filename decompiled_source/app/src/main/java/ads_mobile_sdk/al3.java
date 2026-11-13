package ads_mobile_sdk;

import ads_mobile_sdk.al3;
import ads_mobile_sdk.ir0;
import ads_mobile_sdk.lx2;
import ads_mobile_sdk.zx2;
import android.app.Activity;
import android.content.Context;
import android.os.Build;
import android.view.MotionEvent;
import android.view.View;
import defpackage.a16;
import defpackage.am5;
import defpackage.az4;
import defpackage.bh1;
import defpackage.d2;
import defpackage.dg;
import defpackage.f2;
import defpackage.jl1;
import defpackage.mr5;
import defpackage.pj5;
import defpackage.qj5;
import defpackage.rj5;
import defpackage.s84;
import defpackage.tj5;
import defpackage.wc6;
import java.io.File;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class al3 implements a16 {
    public final i44 a;
    public final wr3 b;
    public final mr5 c;
    public final oy3 d;
    public final ExecutorService e;
    public final Executor f;
    public final boolean g;
    public final AtomicReference h = new AtomicReference("2.996215036.-1");

    public al3(i44 i44Var, wr3 wr3Var, mr5 mr5Var, oy3 oy3Var, ExecutorService executorService, za zaVar) {
        this.a = i44Var;
        this.b = wr3Var;
        this.c = mr5Var;
        this.d = oy3Var;
        this.e = executorService;
        boolean zC = zaVar.C();
        this.g = zC;
        this.f = zC ? new s84(executorService) : executorService;
    }

    @Override // defpackage.a16
    public final bh1 a() {
        bh1 bh1VarR = bh1.r(this.b.a());
        final byte b = 0;
        rj5 rj5Var = new rj5((byte) 0);
        defpackage.vv0 vv0Var = defpackage.vv0.a;
        d2 d2VarS = f2.s(f2.t(defpackage.p.t(bh1VarR, Throwable.class, rj5Var, vv0Var), new jl1(this) { // from class: sj5
            public final /* synthetic */ al3 b;

            {
                this.b = this;
            }

            @Override // defpackage.jl1
            public final Object apply(Object obj) {
                byte b2 = b;
                al3 al3Var = this.b;
                switch (b2) {
                    case 0:
                        zx2 zx2Var = (zx2) obj;
                        if (al3Var.c.b(zx2Var) && zx2Var != null) {
                            return Boolean.TRUE;
                        }
                        al3Var.d.b(ir0.EVENT_ID_DG_ENGINE_INIT_SKIP_INVALID_METADATA);
                        throw new j90(1);
                    default:
                        lx2 lx2Var = (lx2) obj;
                        if (lx2Var == null) {
                            throw new j90(3);
                        }
                        File file = lx2Var.b;
                        if (Build.VERSION.SDK_INT >= 34) {
                            file.setReadOnly();
                        }
                        al3Var.d.a(ir0.EVENT_ID_DG_ENGINE_INIT_VM_LOAD, new b9(al3Var, lx2Var, (byte) 25));
                        return Boolean.TRUE;
                }
            }
        }, vv0Var), new tj5(this, b), vv0Var);
        final byte b2 = 1;
        return f2.t(f2.t(d2VarS, new jl1(this) { // from class: sj5
            public final /* synthetic */ al3 b;

            {
                this.b = this;
            }

            @Override // defpackage.jl1
            public final Object apply(Object obj) {
                byte b3 = b2;
                al3 al3Var = this.b;
                switch (b3) {
                    case 0:
                        zx2 zx2Var = (zx2) obj;
                        if (al3Var.c.b(zx2Var) && zx2Var != null) {
                            return Boolean.TRUE;
                        }
                        al3Var.d.b(ir0.EVENT_ID_DG_ENGINE_INIT_SKIP_INVALID_METADATA);
                        throw new j90(1);
                    default:
                        lx2 lx2Var = (lx2) obj;
                        if (lx2Var == null) {
                            throw new j90(3);
                        }
                        File file = lx2Var.b;
                        if (Build.VERSION.SDK_INT >= 34) {
                            file.setReadOnly();
                        }
                        al3Var.d.a(ir0.EVENT_ID_DG_ENGINE_INIT_VM_LOAD, new b9(al3Var, lx2Var, (byte) 25));
                        return Boolean.TRUE;
                }
            }
        }, vv0Var), new rj5((byte) 1), vv0Var);
    }

    @Override // defpackage.a16
    public final az4 b(Context context, String str, View view, Activity activity) {
        return wc6.d0(new am5(this, context, str, view, activity, (byte) 2), this.f);
    }

    @Override // defpackage.a16
    public final int c() {
        return 3;
    }

    @Override // defpackage.a16
    public final String b() {
        return (String) this.h.get();
    }

    @Override // defpackage.a16
    public final az4 a(Context context) {
        return wc6.d0(new qj5(this, context, (byte) 0), this.e);
    }

    @Override // defpackage.a16
    public final az4 a(Context context, String str, View view, Activity activity) {
        return wc6.d0(new pj5(this, context, str, view, activity), this.e);
    }

    @Override // defpackage.a16
    public final void a(MotionEvent motionEvent) {
        sv1 sv1VarA = this.a.a();
        oy3 oy3Var = this.d;
        if (sv1VarA == null) {
            oy3Var.b(ir0.EVENT_ID_DG_ENGINE_NULL_HANDLE);
            return;
        }
        if (this.g) {
            this.f.execute(new dg((Object) this, (Object) sv1VarA, (Object) MotionEvent.obtain(motionEvent), (byte) 10));
            return;
        }
        try {
            sv1VarA.a(motionEvent);
        } catch (g44 e) {
            ir0 ir0Var = ir0.EVENT_ID_UNSPECIFIED;
            oy3Var.a.a(15004, -1L, e, null);
        }
    }
}
