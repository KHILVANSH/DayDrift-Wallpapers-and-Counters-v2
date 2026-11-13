package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ro4 extends hm4 implements bl1 {
    public final /* synthetic */ byte t;
    public final /* synthetic */ vm3 u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ro4(vm3 vm3Var, uf0 uf0Var, byte b) {
        super(2, uf0Var);
        this.t = b;
        this.u = vm3Var;
    }

    @Override // defpackage.ur
    public final uf0 create(uf0 uf0Var, Object obj) {
        byte b = this.t;
        vm3 vm3Var = this.u;
        switch (b) {
            case 0:
                return new ro4(vm3Var, uf0Var, (byte) 0);
            case 1:
                return new ro4(vm3Var, uf0Var, (byte) 1);
            case 2:
                return new ro4(vm3Var, uf0Var, (byte) 2);
            case 3:
                return new ro4(vm3Var, uf0Var, (byte) 3);
            case 4:
                return new ro4(vm3Var, uf0Var, (byte) 4);
            case 5:
                return new ro4(vm3Var, uf0Var, (byte) 5);
            case 6:
                return new ro4(vm3Var, uf0Var, (byte) 6);
            default:
                return new ro4(vm3Var, uf0Var, (byte) 7);
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
                ((ro4) create(uf0Var, oh0Var)).invokeSuspend(o25Var);
                break;
            case 1:
                ((ro4) create(uf0Var, oh0Var)).invokeSuspend(o25Var);
                break;
            case 2:
                ((ro4) create(uf0Var, oh0Var)).invokeSuspend(o25Var);
                break;
            case 3:
                ((ro4) create(uf0Var, oh0Var)).invokeSuspend(o25Var);
                break;
            case 4:
                ((ro4) create(uf0Var, oh0Var)).invokeSuspend(o25Var);
                break;
            case 5:
                ((ro4) create(uf0Var, oh0Var)).invokeSuspend(o25Var);
                break;
            case 6:
                ((ro4) create(uf0Var, oh0Var)).invokeSuspend(o25Var);
                break;
            default:
                ((ro4) create(uf0Var, oh0Var)).invokeSuspend(o25Var);
                break;
        }
        return o25Var;
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        byte b = this.t;
        o25 o25Var = o25.a;
        vm3 vm3Var = this.u;
        switch (b) {
            case 0:
                gg5.e0(obj);
                vm3Var.b();
                break;
            case 1:
                gg5.e0(obj);
                vm3Var.c();
                break;
            case 2:
                gg5.e0(obj);
                vm3Var.c();
                break;
            case 3:
                gg5.e0(obj);
                vm3Var.b();
                break;
            case 4:
                gg5.e0(obj);
                vm3Var.c();
                break;
            case 5:
                gg5.e0(obj);
                vm3Var.c();
                break;
            case 6:
                gg5.e0(obj);
                vm3Var.b();
                break;
            default:
                gg5.e0(obj);
                vm3Var.c();
                break;
        }
        return o25Var;
    }
}
