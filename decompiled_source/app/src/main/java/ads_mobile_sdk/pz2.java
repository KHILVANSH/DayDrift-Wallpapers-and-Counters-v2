package ads_mobile_sdk;

import defpackage.ix3;
import defpackage.uf0;
import defpackage.wf0;
import defpackage.zw5;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class pz2 extends wf0 {
    public /* synthetic */ Object a;
    public int b;
    public defpackage.mf1 c;
    public final /* synthetic */ qz2 d;
    public Object e;
    public zw5 f;
    public ix3 g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pz2(qz2 qz2Var, uf0 uf0Var) {
        super(uf0Var);
        this.d = qz2Var;
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.b |= Integer.MIN_VALUE;
        return this.d.emit(null, this);
    }
}
