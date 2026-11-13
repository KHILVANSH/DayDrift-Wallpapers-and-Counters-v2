package ads_mobile_sdk;

import defpackage.bl1;
import defpackage.dz5;
import defpackage.gg5;
import defpackage.hm4;
import defpackage.o25;
import defpackage.uf0;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class f52 extends hm4 implements bl1 {
    public final /* synthetic */ long a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f52(long j, uf0 uf0Var) {
        super(2, uf0Var);
        this.a = j;
    }

    @Override // defpackage.ur
    public final uf0 create(uf0 uf0Var, Object obj) {
        return new f52(this.a, uf0Var);
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        return new f52(this.a, (uf0) obj2).invokeSuspend(o25.a);
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        gg5.e0(obj);
        dz5 dz5VarY = z42.y();
        dz5VarY.getClass();
        dz5VarY.d$4();
        ((z42) dz5VarY.b).appVersionCode_ = this.a;
        return (z42) dz5VarY.b();
    }
}
