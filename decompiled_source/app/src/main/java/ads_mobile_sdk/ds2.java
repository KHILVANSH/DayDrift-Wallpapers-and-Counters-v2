package ads_mobile_sdk;

import android.view.MotionEvent;
import android.view.View;
import defpackage.bl1;
import defpackage.gg5;
import defpackage.hm4;
import defpackage.ht5;
import defpackage.o25;
import defpackage.uf0;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ds2 extends hm4 implements bl1 {
    public /* synthetic */ Object a;
    public final /* synthetic */ nc3 b;
    public final /* synthetic */ byte t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ds2(nc3 nc3Var, uf0 uf0Var, byte b) {
        super(2, uf0Var);
        this.t = b;
        this.b = nc3Var;
    }

    @Override // defpackage.ur
    public final uf0 create(uf0 uf0Var, Object obj) {
        byte b = this.t;
        nc3 nc3Var = this.b;
        switch (b) {
            case 0:
                ds2 ds2Var = new ds2(nc3Var, uf0Var, (byte) 0);
                ds2Var.a = obj;
                return ds2Var;
            default:
                ds2 ds2Var2 = new ds2(nc3Var, uf0Var, (byte) 1);
                ds2Var2.a = obj;
                return ds2Var2;
        }
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.t;
        o25 o25Var = o25.a;
        nc3 nc3Var = this.b;
        switch (b) {
            case 0:
                ds2 ds2Var = new ds2(nc3Var, (uf0) obj2, (byte) 0);
                ds2Var.a = (s41) obj;
                ds2Var.invokeSuspend(o25Var);
                break;
            default:
                ds2 ds2Var2 = new ds2(nc3Var, (uf0) obj2, (byte) 1);
                ds2Var2.a = (s41) obj;
                ds2Var2.invokeSuspend(o25Var);
                break;
        }
        return o25Var;
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        switch (this.t) {
            case 0:
                gg5.e0(obj);
                ((s41) this.a).b().v = this.b;
                break;
            default:
                gg5.e0(obj);
                s41 s41Var = (s41) this.a;
                s41Var.b().v = this.b;
                s41Var.setOnClickListener(new ht5(this.b, (byte) 1));
                final nc3 nc3Var = this.b;
                s41Var.setOnTouchListener(new View.OnTouchListener() { // from class: ax5
                    @Override // android.view.View.OnTouchListener
                    public final boolean onTouch(View view, MotionEvent motionEvent) {
                        nc3Var.g.set(true);
                        view.performClick();
                        return false;
                    }
                });
                break;
        }
        return o25.a;
    }
}
