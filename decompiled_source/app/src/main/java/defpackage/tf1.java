package defpackage;

import java.io.Serializable;

/* JADX INFO: loaded from: classes.dex */
public final class tf1 extends wf0 {
    public /* synthetic */ Object t;
    public int u;
    public final /* synthetic */ uf1 v;
    public mf1 w;
    public Serializable x;
    public int y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tf1(uf1 uf1Var, uf0 uf0Var) {
        super(uf0Var);
        this.v = uf1Var;
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        this.t = obj;
        this.u |= Integer.MIN_VALUE;
        return this.v.collect(null, this);
    }
}
