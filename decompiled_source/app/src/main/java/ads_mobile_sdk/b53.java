package ads_mobile_sdk;

import defpackage.ix3;
import defpackage.wf0;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class b53 extends wf0 {
    public v53 a;
    public Object b;
    public ix3 c;
    public defpackage.kz2 d;
    public /* synthetic */ Object e;
    public final /* synthetic */ v53 f;
    public int g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b53(v53 v53Var, wf0 wf0Var) {
        super(wf0Var);
        this.f = v53Var;
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        this.e = obj;
        this.g |= Integer.MIN_VALUE;
        return v53.a(this.f, this);
    }
}
