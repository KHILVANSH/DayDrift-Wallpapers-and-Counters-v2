package ads_mobile_sdk;

import android.view.WindowManager;
import defpackage.bl1;
import defpackage.gg5;
import defpackage.hm4;
import defpackage.o25;
import defpackage.uf0;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class nv1 extends hm4 implements bl1 {
    public final /* synthetic */ WindowManager a;
    public final /* synthetic */ s41 b;
    public final /* synthetic */ WindowManager.LayoutParams c;
    public final /* synthetic */ byte t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ nv1(WindowManager windowManager, s41 s41Var, WindowManager.LayoutParams layoutParams, uf0 uf0Var, byte b) {
        super(2, uf0Var);
        this.t = b;
        this.a = windowManager;
        this.b = s41Var;
        this.c = layoutParams;
    }

    @Override // defpackage.ur
    public final uf0 create(uf0 uf0Var, Object obj) {
        switch (this.t) {
            case 0:
                return new nv1(this.a, this.b, this.c, uf0Var, (byte) 0);
            default:
                return new nv1(this.a, this.b, this.c, uf0Var, (byte) 1);
        }
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.t;
        o25 o25Var = o25.a;
        switch (b) {
            case 0:
                ((nv1) create((uf0) obj2, (defpackage.oh0) obj)).invokeSuspend(o25Var);
                break;
            default:
                ((nv1) create((uf0) obj2, (defpackage.oh0) obj)).invokeSuspend(o25Var);
                break;
        }
        return o25Var;
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        byte b = this.t;
        o25 o25Var = o25.a;
        WindowManager.LayoutParams layoutParams = this.c;
        s41 s41Var = this.b;
        WindowManager windowManager = this.a;
        switch (b) {
            case 0:
                gg5.e0(obj);
                windowManager.updateViewLayout(s41Var, layoutParams);
                break;
            default:
                gg5.e0(obj);
                windowManager.updateViewLayout(s41Var, layoutParams);
                break;
        }
        return o25Var;
    }
}
