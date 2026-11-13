package ads_mobile_sdk;

import defpackage.uf0;
import defpackage.wf0;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ka1 extends wf0 {
    public /* synthetic */ Object a;
    public final /* synthetic */ la1 b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ka1(la1 la1Var, uf0 uf0Var) {
        super(uf0Var);
        this.b = la1Var;
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        return this.b.a(null, null, this);
    }
}
