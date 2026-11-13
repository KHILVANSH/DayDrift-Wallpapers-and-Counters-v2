package ads_mobile_sdk;

import defpackage.wf0;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class yi extends wf0 {
    public zi a;
    public Object b;
    public Object c;
    public Object d;
    public Object e;
    public g21 f;
    public g21 g;
    public g21 h;
    public /* synthetic */ Object i;
    public final /* synthetic */ zi j;
    public int k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yi(zi ziVar, wf0 wf0Var) {
        super(wf0Var);
        this.j = ziVar;
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        this.i = obj;
        this.k |= Integer.MIN_VALUE;
        return this.j.a(this);
    }
}
