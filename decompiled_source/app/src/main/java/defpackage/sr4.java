package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class sr4 extends hm4 implements nk1 {
    public final /* synthetic */ byte t;
    public final /* synthetic */ Object u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ sr4(Object obj, uf0 uf0Var, byte b) {
        super(1, uf0Var);
        this.t = b;
        this.u = obj;
    }

    @Override // defpackage.nk1
    public final Object invoke(Object obj) {
        byte b = this.t;
        o25 o25Var = o25.a;
        Object obj2 = this.u;
        uf0 uf0Var = (uf0) obj;
        switch (b) {
            case 0:
                new sr4((xr4) obj2, uf0Var, (byte) 0).invokeSuspend(o25Var);
                break;
            case 1:
                new sr4((xr4) obj2, uf0Var, (byte) 1).invokeSuspend(o25Var);
                break;
            case 2:
                new sr4((xr4) obj2, uf0Var, (byte) 2).invokeSuspend(o25Var);
                break;
            case 3:
                new sr4((xr4) obj2, uf0Var, (byte) 3).invokeSuspend(o25Var);
                break;
            default:
                new sr4((ah) obj2, uf0Var, (byte) 4).invokeSuspend(o25Var);
                break;
        }
        return o25Var;
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        byte b = this.t;
        o25 o25Var = o25.a;
        Object obj2 = this.u;
        switch (b) {
            case 0:
                gg5.e0(obj);
                ((xr4) obj2).A = false;
                break;
            case 1:
                gg5.e0(obj);
                ((xr4) obj2).c();
                break;
            case 2:
                gg5.e0(obj);
                xr4 xr4Var = (xr4) obj2;
                xr4Var.a(xr4Var.A);
                break;
            case 3:
                gg5.e0(obj);
                ((xr4) obj2).o();
                break;
            default:
                gg5.e0(obj);
                ((ah) obj2).c();
                break;
        }
        return o25Var;
    }
}
