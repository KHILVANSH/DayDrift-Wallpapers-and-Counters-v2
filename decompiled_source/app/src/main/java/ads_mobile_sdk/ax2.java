package ads_mobile_sdk;

import ads_mobile_sdk.ax2;
import android.app.Activity;
import android.content.Context;
import android.view.MotionEvent;
import android.view.View;
import defpackage.a16;
import defpackage.bh1;
import defpackage.c16;
import defpackage.d2;
import defpackage.f2;
import defpackage.lq5;
import defpackage.ou5;
import defpackage.rj5;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ax2 implements lq5 {
    public final c16 a;
    public final c16 b;
    public final c16 c;
    public final boolean d;
    public final long e;
    public final boolean f;
    public final boolean g;

    public ax2(c16 c16Var, c16 c16Var2, c16 c16Var3, boolean z, long j, boolean z2, boolean z3) {
        this.a = c16Var;
        this.b = c16Var2;
        this.c = c16Var3;
        this.d = z;
        this.e = j;
        this.f = z2;
        this.g = z3;
    }

    @Override // defpackage.lq5
    public final defpackage.lm2 a() {
        int iC = ((a16) this.b.get()).c();
        final byte b = 2;
        c16 c16Var = this.c;
        defpackage.vv0 vv0Var = defpackage.vv0.a;
        if (iC == 4 && this.f && this.g) {
            defpackage.o oVarT = defpackage.p.t(bh1.r(((ou5) c16Var.get()).c()), Throwable.class, new rj5((byte) 2), vv0Var);
            final byte b2 = 0;
            return f2.s(oVarT, new defpackage.kn(this) { // from class: zj5
                public final /* synthetic */ ax2 b;

                {
                    this.b = this;
                }

                @Override // defpackage.kn
                public final lm2 apply(Object obj) {
                    byte b3 = b2;
                    ax2 ax2Var = this.b;
                    switch (b3) {
                        case 0:
                            return ((a16) ax2Var.b.get()).a();
                        case 1:
                            return ((ou5) ax2Var.c.get()).c();
                        case 2:
                            return ((a16) ax2Var.b.get()).a();
                        default:
                            return ((a16) ax2Var.b.get()).a();
                    }
                }
            }, vv0Var);
        }
        final byte b3 = 3;
        if (this.d) {
            final byte b4 = 1;
            return f2.s(f2.s(defpackage.p.t(bh1.r(((m24) this.a.get()).a()), Throwable.class, new rj5((byte) 3), vv0Var), new defpackage.kn(this) { // from class: zj5
                public final /* synthetic */ ax2 b;

                {
                    this.b = this;
                }

                @Override // defpackage.kn
                public final lm2 apply(Object obj) {
                    byte b5 = b4;
                    ax2 ax2Var = this.b;
                    switch (b5) {
                        case 0:
                            return ((a16) ax2Var.b.get()).a();
                        case 1:
                            return ((ou5) ax2Var.c.get()).c();
                        case 2:
                            return ((a16) ax2Var.b.get()).a();
                        default:
                            return ((a16) ax2Var.b.get()).a();
                    }
                }
            }, vv0Var), new defpackage.kn(this) { // from class: zj5
                public final /* synthetic */ ax2 b;

                {
                    this.b = this;
                }

                @Override // defpackage.kn
                public final lm2 apply(Object obj) {
                    byte b5 = b;
                    ax2 ax2Var = this.b;
                    switch (b5) {
                        case 0:
                            return ((a16) ax2Var.b.get()).a();
                        case 1:
                            return ((ou5) ax2Var.c.get()).c();
                        case 2:
                            return ((a16) ax2Var.b.get()).a();
                        default:
                            return ((a16) ax2Var.b.get()).a();
                    }
                }
            }, vv0Var);
        }
        d2 d2VarS = f2.s(defpackage.p.t(bh1.r(((ou5) c16Var.get()).c()), Throwable.class, new rj5((byte) 4), vv0Var), new defpackage.kn(this) { // from class: zj5
            public final /* synthetic */ ax2 b;

            {
                this.b = this;
            }

            @Override // defpackage.kn
            public final lm2 apply(Object obj) {
                byte b5 = b3;
                ax2 ax2Var = this.b;
                switch (b5) {
                    case 0:
                        return ((a16) ax2Var.b.get()).a();
                    case 1:
                        return ((ou5) ax2Var.c.get()).c();
                    case 2:
                        return ((a16) ax2Var.b.get()).a();
                    default:
                        return ((a16) ax2Var.b.get()).a();
                }
            }
        }, vv0Var);
        d2VarS.a(new defpackage.f0(this, (byte) 19), vv0Var);
        return d2VarS;
    }

    @Override // defpackage.lq5
    public final defpackage.lm2 b(Context context, String str, View view, Activity activity) {
        return ((a16) this.b.get()).b(context, str, view, activity);
    }

    @Override // defpackage.lq5
    public final String b() {
        return ((a16) this.b.get()).b();
    }

    @Override // defpackage.lq5
    public final defpackage.lm2 a(Context context) {
        return ((a16) this.b.get()).a(context);
    }

    @Override // defpackage.lq5
    public final defpackage.lm2 a(Context context, String str, View view, Activity activity) {
        return ((a16) this.b.get()).a(context, str, view, activity);
    }

    @Override // defpackage.lq5
    public final void a(MotionEvent motionEvent) {
        ((a16) this.b.get()).a(motionEvent);
    }
}
