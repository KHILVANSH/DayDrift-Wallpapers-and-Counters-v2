package ads_mobile_sdk;

import defpackage.wf0;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class j73 extends wf0 {
    public l73 a;
    public String b;
    public defpackage.kz2 c;
    public /* synthetic */ Object d;
    public final /* synthetic */ l73 e;
    public int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j73(l73 l73Var, wf0 wf0Var) {
        super(wf0Var);
        this.e = l73Var;
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        this.d = obj;
        this.f |= Integer.MIN_VALUE;
        return l73.b(this.e, null, this);
    }
}
