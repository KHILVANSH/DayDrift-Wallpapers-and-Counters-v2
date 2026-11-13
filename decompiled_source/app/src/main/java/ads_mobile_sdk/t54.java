package ads_mobile_sdk;

import defpackage.an4;
import defpackage.bk5;
import defpackage.gg5;
import defpackage.gw5;
import defpackage.jp5;
import defpackage.o25;
import defpackage.p62;
import defpackage.ph0;
import defpackage.r62;
import defpackage.rl5;
import defpackage.rr3;
import defpackage.uf0;
import defpackage.wf0;
import defpackage.zw5;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class t54 extends se1 {
    public final y44 c;
    public final n00 d;
    public final ey0 e;
    public final defpackage.oh0 f;
    public final defpackage.oh0 g;
    public final xa3 h;
    public final lm0 i;
    public final gw5 j;
    public final r62 k;
    public final an4 l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t54(y44 y44Var, n00 n00Var, ey0 ey0Var, defpackage.oh0 oh0Var, defpackage.oh0 oh0Var2, xa3 xa3Var, lm0 lm0Var, gw5 gw5Var) {
        super((s21) null, 1);
        y44Var.getClass();
        n00Var.getClass();
        ey0Var.getClass();
        oh0Var.getClass();
        oh0Var2.getClass();
        xa3Var.getClass();
        gw5Var.getClass();
        this.c = y44Var;
        this.d = n00Var;
        this.e = ey0Var;
        this.f = oh0Var;
        this.g = oh0Var2;
        this.h = xa3Var;
        this.i = lm0Var;
        this.j = gw5Var;
        this.k = rl5.a();
        this.l = new an4(new im(this, (byte) 9));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public static final Object a(t54 t54Var, wf0 wf0Var) {
        q54 q54Var;
        as asVar = as.a$19;
        ey0 ey0Var = t54Var.e;
        if (wf0Var instanceof q54) {
            q54Var = (q54) wf0Var;
            int i = q54Var.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                q54Var.d = i - Integer.MIN_VALUE;
            } else {
                q54Var = new q54(t54Var, wf0Var);
            }
        } else {
            q54Var = new q54(t54Var, wf0Var);
        }
        Object objP = q54Var.b;
        int i2 = q54Var.d;
        int i3 = 0;
        String str = null;
        byte b = 2;
        ph0 ph0Var = ph0.a;
        if (i2 != 0) {
            if (i2 == 1) {
                t54Var = q54Var.a;
                gg5.e0(objP);
            } else {
                if (i2 != 2) {
                    defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                gg5.e0(objP);
            }
            return o25.a;
        }
        gg5.e0(objP);
        q54Var.a = t54Var;
        q54Var.d = 1;
        defpackage.j10 j10Var = new defpackage.j10(1, rr3.H(q54Var));
        j10Var.r();
        try {
            y44 y44Var = t54Var.c;
            ey0Var.getClass();
            boolean zBooleanValue = ((Boolean) ey0Var.a("gads:webview_initialization_executor:enabled", Boolean.FALSE, asVar)).booleanValue();
            n00 n00Var = t54Var.d;
            y44Var.a(zBooleanValue ? n00Var.j : n00Var.d, ((Boolean) ey0Var.a("gads:run_ui_thread_webview_startup_tasks", Boolean.TRUE, asVar)).booleanValue(), new bz(j10Var, b));
        } catch (Exception e) {
            j10Var.resumeWith(new j11(e, i3, str, 6));
        }
        objP = j10Var.p();
        if (objP == ph0Var) {
            return ph0Var;
        }
        zw5 zw5Var = (zw5) objP;
        if (zw5Var instanceof q11) {
            jp5 jp5Var = (jp5) ((q11) zw5Var).b;
            jm2 jm2VarE = cy3.a().e();
            bk5 bk5VarV = c54.v();
            bk5VarV.getClass();
            Long totalTimeInUiThreadMillis = jp5Var.getTotalTimeInUiThreadMillis();
            if (totalTimeInUiThreadMillis != null) {
                long jLongValue = totalTimeInUiThreadMillis.longValue();
                bk5VarV.d$4();
                ((c54) bk5VarV.b).totalTimeInUiThreadMs_ = jLongValue;
            }
            Long maxTimePerTaskInUiThreadMillis = jp5Var.getMaxTimePerTaskInUiThreadMillis();
            if (maxTimePerTaskInUiThreadMillis != null) {
                long jLongValue2 = maxTimePerTaskInUiThreadMillis.longValue();
                bk5VarV.d$4();
                ((c54) bk5VarV.b).maxTimePerTaskInUiThreadMs_ = jLongValue2;
            }
            List listA = jp5Var.a();
            if (listA != null) {
                List listUnmodifiableList = Collections.unmodifiableList(((c54) bk5VarV.b).uiThreadBlockingStartupLocations_);
                listUnmodifiableList.getClass();
                new ip0(listUnmodifiableList);
                bk5VarV.d$4();
                c54 c54Var = (c54) bk5VarV.b;
                i iVar = (i) c54Var.uiThreadBlockingStartupLocations_;
                if (!iVar.b()) {
                    c54Var.uiThreadBlockingStartupLocations_ = iVar.a(iVar.size() * 2);
                }
                v01.a.a(listA, c54Var.uiThreadBlockingStartupLocations_);
            }
            List listB = jp5Var.b();
            if (listB != null) {
                List listUnmodifiableList2 = Collections.unmodifiableList(((c54) bk5VarV.b).nonUiThreadBlockingStartupLocations_);
                listUnmodifiableList2.getClass();
                new ip0(listUnmodifiableList2);
                bk5VarV.d$4();
                c54 c54Var2 = (c54) bk5VarV.b;
                i iVar2 = (i) c54Var2.nonUiThreadBlockingStartupLocations_;
                if (!iVar2.b()) {
                    c54Var2.nonUiThreadBlockingStartupLocations_ = iVar2.a(iVar2.size() * 2);
                }
                v01.a.a(listB, c54Var2.nonUiThreadBlockingStartupLocations_);
            }
            jm2VarE.G = (c54) bk5VarV.b();
            ey0 ey0Var2 = t54Var.e;
            ey0Var2.getClass();
            if (((Boolean) ey0Var2.a("init_profile_after_webview_startup:enabled", Boolean.FALSE, asVar)).booleanValue()) {
                f84 f84Var = (f84) t54Var.i.get();
                q54Var.a = null;
                q54Var.d = 2;
                f84Var.getClass();
                if (f84.d(f84Var, q54Var) == ph0Var) {
                    return ph0Var;
                }
            }
        } else if (zw5Var instanceof i11) {
            Throwable thB = ((i11) zw5Var).b();
            if (thB == null) {
                thB = new Exception("WebView Startup Failed");
            }
            mx3 mx3VarA = cy3.a();
            mx3VarA.e().m = false;
            mx3VarA.a(thB);
        }
        return o25.a;
    }

    @Override // ads_mobile_sdk.se1
    public final Object u(uf0 uf0Var) {
        if (((Boolean) this.l.getValue()).booleanValue()) {
            ey0 ey0Var = this.e;
            ey0Var.getClass();
            sy3.a(((Boolean) ey0Var.a("gads:webview_initialization_executor:enabled", Boolean.FALSE, as.a$19)).booleanValue() ? this.g : this.f, (p62) null, new defpackage.ft((Object) this, (uf0) null, (byte) 18), 3);
        } else {
            this.k.g0();
        }
        return new q11(o25.a);
    }

    public final Object a(wf0 wf0Var) {
        boolean zBooleanValue = ((Boolean) this.l.getValue()).booleanValue();
        ph0 ph0Var = ph0.a;
        if (zBooleanValue) {
            Object objR = this.k.r(wf0Var);
            if (objR == ph0Var) {
                return objR;
            }
        } else {
            Object objB = this.j.b(wf0Var);
            if (objB == ph0Var) {
                return objB;
            }
        }
        return o25.a;
    }
}
