package ads_mobile_sdk;

import defpackage.ix3;
import defpackage.uf0;
import defpackage.wf0;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class sk1 extends wf0 {
    public /* synthetic */ Object a;
    public int b;
    public defpackage.mf1 c;
    public final /* synthetic */ p22 d;
    public i11 e;
    public ix3 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sk1(p22 p22Var, uf0 uf0Var) {
        super(uf0Var);
        this.d = p22Var;
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.b |= Integer.MIN_VALUE;
        return this.d.emit(null, this);
    }
}
