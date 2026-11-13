package ads_mobile_sdk;

import defpackage.uf0;
import defpackage.wf0;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class lq0 extends wf0 {
    public Object a;
    public ln1 b;
    public /* synthetic */ Object c;
    public final /* synthetic */ oq0 d;
    public int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lq0(oq0 oq0Var, uf0 uf0Var) {
        super(uf0Var);
        this.d = oq0Var;
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        this.c = obj;
        this.e |= Integer.MIN_VALUE;
        return this.d.a((gf) null, this);
    }
}
