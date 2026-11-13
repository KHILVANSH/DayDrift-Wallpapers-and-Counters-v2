package defpackage;

import android.view.View;
import com.codesphere.countdownwallpaper.R;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ef5 extends hm4 implements bl1 {
    public final /* synthetic */ byte t;
    public boolean u;
    public final /* synthetic */ Object v;
    public final /* synthetic */ Object w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ef5(Object obj, Object obj2, uf0 uf0Var, byte b) {
        super(2, uf0Var);
        this.t = b;
        this.v = obj;
        this.w = obj2;
    }

    @Override // defpackage.ur
    public final uf0 create(uf0 uf0Var, Object obj) {
        byte b = this.t;
        Object obj2 = this.w;
        Object obj3 = this.v;
        switch (b) {
            case 0:
                return new ef5((dt3) obj3, (View) obj2, uf0Var, (byte) 0);
            default:
                return new ef5((cv1) obj3, (String) obj2, uf0Var, (byte) 1);
        }
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.t;
        o25 o25Var = o25.a;
        oh0 oh0Var = (oh0) obj;
        uf0 uf0Var = (uf0) obj2;
        switch (b) {
            case 0:
                break;
        }
        return ((ef5) create(uf0Var, oh0Var)).invokeSuspend(o25Var);
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        byte b = this.t;
        o25 o25Var = o25.a;
        Object obj2 = this.w;
        Object obj3 = this.v;
        ph0 ph0Var = ph0.a;
        uf0 uf0Var = null;
        switch (b) {
            case 0:
                dt3 dt3Var = (dt3) obj3;
                View view = (View) obj2;
                boolean z = this.u;
                try {
                    if (!z) {
                        gg5.e0(obj);
                        this.u = true;
                        byte b2 = 2;
                        Object objA = rr3.A(dt3Var.v, new cn0(b2, uf0Var, b2), this);
                        if (objA != ph0Var) {
                            objA = o25Var;
                        }
                        if (objA == ph0Var) {
                            return ph0Var;
                        }
                    } else {
                        if (!z) {
                            zm.o("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        gg5.e0(obj);
                    }
                    if (jf5.a(view) != dt3Var) {
                        return o25Var;
                    }
                    view.setTag(R.id.androidx_compose_ui_view_composition_context, null);
                    return o25Var;
                } catch (Throwable th) {
                    if (jf5.a(view) == dt3Var) {
                        view.setTag(R.id.androidx_compose_ui_view_composition_context, null);
                    }
                    throw th;
                }
            default:
                boolean z2 = this.u;
                if (!z2) {
                    gg5.e0(obj);
                    this.u = true;
                    return ((cv1) obj3).g((String) obj2, this) == ph0Var ? ph0Var : o25Var;
                }
                if (z2) {
                    gg5.e0(obj);
                    return o25Var;
                }
                zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }
}
