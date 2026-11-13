package ads_mobile_sdk;

import defpackage.wf0;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class wo2 extends wf0 {
    public xo2 a;
    public rq0 b;
    public String c;
    public String d;
    public String e;
    public int f;
    public int g;
    public long h;
    public /* synthetic */ Object i;
    public final /* synthetic */ xo2 j;
    public int k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wo2(xo2 xo2Var, wf0 wf0Var) {
        super(wf0Var);
        this.j = xo2Var;
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        this.i = obj;
        this.k |= Integer.MIN_VALUE;
        return xo2.b(this.j, this);
    }
}
