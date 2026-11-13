package defpackage;

import ads_mobile_sdk.g8;
import ads_mobile_sdk.mc0;
import android.view.Choreographer;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class mg extends hm4 implements bl1 {
    public final /* synthetic */ byte t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ mg(int i, uf0 uf0Var, byte b) {
        super(i, uf0Var);
        this.t = b;
    }

    @Override // defpackage.ur
    public final uf0 create(uf0 uf0Var, Object obj) {
        byte b = 2;
        switch (this.t) {
            case 0:
                return new mg(b, uf0Var, (byte) 0);
            case 1:
                return new mg(b, uf0Var, (byte) 1);
            case 2:
                return new mg(b, uf0Var, b);
            case 3:
                return new mg(b, uf0Var, (byte) 3);
            case 4:
                return new mg(b, uf0Var, (byte) 4);
            case 5:
                return new mg(b, uf0Var, (byte) 5);
            default:
                return new mg(b, uf0Var, (byte) 6);
        }
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.t;
        int i = 2;
        o25 o25Var = o25.a;
        switch (b) {
            case 0:
                return ((mg) create((uf0) obj2, (oh0) obj)).invokeSuspend(o25Var);
            case 1:
                ((mg) create((uf0) obj2, (c54) obj)).invokeSuspend(o25Var);
                return o25Var;
            case 2:
                ((mg) create((uf0) obj2, (mf1) obj)).invokeSuspend(o25Var);
                return o25Var;
            case 3:
                new mg(i, (uf0) obj2, (byte) 3);
                gg5.e0(o25Var);
                return o25Var;
            case 4:
                return new mg(i, (uf0) obj2, (byte) 4).invokeSuspend(o25Var);
            case 5:
                new mg(i, (uf0) obj2, (byte) 5);
                gg5.e0(o25Var);
                return o25Var;
            default:
                return new mg(i, (uf0) obj2, (byte) 6).invokeSuspend(o25Var);
        }
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        byte b = this.t;
        o25 o25Var = o25.a;
        switch (b) {
            case 0:
                gg5.e0(obj);
                return Choreographer.getInstance();
            case 1:
                gg5.e0(obj);
                return o25Var;
            case 2:
                gg5.e0(obj);
                return o25Var;
            case 3:
                gg5.e0(obj);
                return o25Var;
            case 4:
                gg5.e0(obj);
                g8 g8VarV = g8.v();
                g8VarV.getClass();
                return g8VarV;
            case 5:
                gg5.e0(obj);
                return o25Var;
            default:
                gg5.e0(obj);
                mc0 mc0VarW = mc0.w();
                mc0VarW.getClass();
                return mc0VarW;
        }
    }
}
