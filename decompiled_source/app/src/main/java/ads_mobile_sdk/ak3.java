package ads_mobile_sdk;

import defpackage.bl1;
import defpackage.gg5;
import defpackage.hm4;
import defpackage.o25;
import defpackage.uf0;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ak3 extends hm4 implements bl1 {
    public final /* synthetic */ s41 a;
    public final /* synthetic */ byte t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ak3(s41 s41Var, uf0 uf0Var, byte b) {
        super(2, uf0Var);
        this.t = b;
        this.a = s41Var;
    }

    @Override // defpackage.ur
    public final uf0 create(uf0 uf0Var, Object obj) {
        byte b = this.t;
        s41 s41Var = this.a;
        switch (b) {
            case 0:
                return new ak3(s41Var, uf0Var, (byte) 0);
            case 1:
                return new ak3(s41Var, uf0Var, (byte) 1);
            case 2:
                return new ak3(s41Var, uf0Var, (byte) 2);
            case 3:
                return new ak3(s41Var, uf0Var, (byte) 3);
            case 4:
                return new ak3(s41Var, uf0Var, (byte) 4);
            case 5:
                return new ak3(s41Var, uf0Var, (byte) 5);
            case 6:
                return new ak3(s41Var, uf0Var, (byte) 6);
            case 7:
                return new ak3(s41Var, uf0Var, (byte) 7);
            case 8:
                return new ak3(s41Var, uf0Var, (byte) 8);
            case 9:
                return new ak3(s41Var, uf0Var, (byte) 9);
            default:
                return new ak3(s41Var, uf0Var, (byte) 10);
        }
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.t;
        o25 o25Var = o25.a;
        s41 s41Var = this.a;
        switch (b) {
            case 0:
                new ak3(s41Var, (uf0) obj2, (byte) 0).invokeSuspend(o25Var);
                return o25Var;
            case 1:
                new ak3(s41Var, (uf0) obj2, (byte) 1).invokeSuspend(o25Var);
                return o25Var;
            case 2:
                new ak3(s41Var, (uf0) obj2, (byte) 2).invokeSuspend(o25Var);
                return o25Var;
            case 3:
                new ak3(s41Var, (uf0) obj2, (byte) 3).invokeSuspend(o25Var);
                return o25Var;
            case 4:
                new ak3(s41Var, (uf0) obj2, (byte) 4).invokeSuspend(o25Var);
                return o25Var;
            case 5:
                return new ak3(s41Var, (uf0) obj2, (byte) 5).invokeSuspend(o25Var);
            case 6:
                new ak3(s41Var, (uf0) obj2, (byte) 6).invokeSuspend(o25Var);
                return o25Var;
            case 7:
                new ak3(s41Var, (uf0) obj2, (byte) 7).invokeSuspend(o25Var);
                return o25Var;
            case 8:
                new ak3(s41Var, (uf0) obj2, (byte) 8).invokeSuspend(o25Var);
                return o25Var;
            case 9:
                new ak3(s41Var, (uf0) obj2, (byte) 9).invokeSuspend(o25Var);
                return o25Var;
            default:
                new ak3(s41Var, (uf0) obj2, (byte) 10).invokeSuspend(o25Var);
                return o25Var;
        }
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        byte b = this.t;
        o25 o25Var = o25.a;
        s41 s41Var = this.a;
        switch (b) {
            case 0:
                gg5.e0(obj);
                s41Var.setVisibility(0);
                return o25Var;
            case 1:
                gg5.e0(obj);
                s41Var.loadUrl("about:blank");
                return o25Var;
            case 2:
                gg5.e0(obj);
                s41Var.destroy();
                return o25Var;
            case 3:
                gg5.e0(obj);
                s41Var.destroy();
                return o25Var;
            case 4:
                gg5.e0(obj);
                s41Var.destroy();
                return o25Var;
            case 5:
                gg5.e0(obj);
                return new q11(new i51(s41Var));
            case 6:
                gg5.e0(obj);
                s41Var.requestLayout();
                return o25Var;
            case 7:
                gg5.e0(obj);
                s41Var.destroy();
                return o25Var;
            case 8:
                gg5.e0(obj);
                s41Var.destroy();
                return o25Var;
            case 9:
                gg5.e0(obj);
                s41Var.onResume();
                return o25Var;
            default:
                gg5.e0(obj);
                s41Var.onPause();
                return o25Var;
        }
    }
}
