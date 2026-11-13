package ads_mobile_sdk;

import defpackage.iz2;
import defpackage.wf0;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class h71 extends wf0 {
    public p71 a;
    public iz2 b;
    public /* synthetic */ Object c;
    public final /* synthetic */ p71 d;
    public int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h71(p71 p71Var, wf0 wf0Var) {
        super(wf0Var);
        this.d = p71Var;
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        this.c = obj;
        this.e |= Integer.MIN_VALUE;
        return p71.a(this.d, this);
    }
}
