package defpackage;

import androidx.glance.session.SessionWorker;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class zg extends hm4 implements nk1 {
    public final /* synthetic */ byte t;
    public final /* synthetic */ Object u;
    public final /* synthetic */ Object v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ zg(Object obj, Object obj2, uf0 uf0Var, byte b) {
        super(1, uf0Var);
        this.t = b;
        this.u = obj;
        this.v = obj2;
    }

    @Override // defpackage.nk1
    public final Object invoke(Object obj) {
        byte b = this.t;
        o25 o25Var = o25.a;
        Object obj2 = this.v;
        Object obj3 = this.u;
        uf0 uf0Var = (uf0) obj;
        switch (b) {
            case 0:
                new zg((ah) obj3, obj2, uf0Var, (byte) 0).invokeSuspend(o25Var);
                break;
            default:
                new zg((zv4) obj3, (SessionWorker) obj2, uf0Var, (byte) 1).invokeSuspend(o25Var);
                break;
        }
        return o25Var;
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        byte b = this.t;
        o25 o25Var = o25.a;
        Object obj2 = this.v;
        Object obj3 = this.u;
        switch (b) {
            case 0:
                gg5.e0(obj);
                ah ahVar = (ah) obj3;
                ahVar.c();
                Object objB = ahVar.b(obj2);
                ahVar.c.b.setValue(objB);
                ahVar.e.setValue(objB);
                break;
            default:
                gg5.e0(obj);
                ((zv4) obj3).b(((SessionWorker) obj2).i.c);
                break;
        }
        return o25Var;
    }
}
