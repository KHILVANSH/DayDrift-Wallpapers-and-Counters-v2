package ads_mobile_sdk;

import defpackage.wf0;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class m74 extends wf0 {
    public f84 a;
    public mx3 b;
    public mx3 c;
    public /* synthetic */ Object d;
    public final /* synthetic */ f84 e;
    public int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m74(f84 f84Var, wf0 wf0Var) {
        super(wf0Var);
        this.e = f84Var;
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        this.d = obj;
        this.f |= Integer.MIN_VALUE;
        return f84.b(this.e, this);
    }
}
