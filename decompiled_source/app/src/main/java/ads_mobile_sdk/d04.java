package ads_mobile_sdk;

import android.widget.Toolbar;
import defpackage.bl1;
import defpackage.gg5;
import defpackage.hm4;
import defpackage.o25;
import defpackage.ph0;
import defpackage.u42;
import defpackage.uf0;
import defpackage.zu5;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class d04 extends hm4 implements bl1 {
    public boolean a;
    public final /* synthetic */ i04 b;
    public final /* synthetic */ byte t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d04(i04 i04Var, uf0 uf0Var, byte b) {
        super(2, uf0Var);
        this.t = b;
        this.b = i04Var;
    }

    @Override // defpackage.ur
    public final uf0 create(uf0 uf0Var, Object obj) {
        byte b = this.t;
        i04 i04Var = this.b;
        switch (b) {
            case 0:
                return new d04(i04Var, uf0Var, (byte) 0);
            default:
                return new d04(i04Var, uf0Var, (byte) 1);
        }
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.t;
        o25 o25Var = o25.a;
        i04 i04Var = this.b;
        switch (b) {
            case 0:
                return new d04(i04Var, (uf0) obj2, (byte) 0).invokeSuspend(o25Var);
            default:
                return new d04(i04Var, (uf0) obj2, (byte) 1).invokeSuspend(o25Var);
        }
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        byte b = this.t;
        o25 o25Var = o25.a;
        i04 i04Var = this.b;
        ph0 ph0Var = ph0.a;
        switch (b) {
            case 0:
                boolean z = this.a;
                if (z) {
                    if (z) {
                        gg5.e0(obj);
                        return o25Var;
                    }
                    defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                gg5.e0(obj);
                Toolbar toolbar = i04Var.t;
                if (toolbar == null) {
                    return o25Var;
                }
                zu5 zu5Var = i04Var.H;
                this.a = true;
                return zu5Var.a(toolbar, ty0.b, this) == ph0Var ? ph0Var : o25Var;
            default:
                boolean z2 = this.a;
                if (z2) {
                    if (z2) {
                        gg5.e0(obj);
                        return o25Var;
                    }
                    defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                gg5.e0(obj);
                s41 s41Var = i04Var.Y;
                if (s41Var == null) {
                    u42.Y("previousWebView");
                    throw null;
                }
                String str = i04Var.g;
                this.a = true;
                return s41Var.a(str, this) == ph0Var ? ph0Var : o25Var;
        }
    }
}
