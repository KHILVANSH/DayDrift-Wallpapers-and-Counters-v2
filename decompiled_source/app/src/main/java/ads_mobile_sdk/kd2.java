package ads_mobile_sdk;

import defpackage.wf0;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class kd2 extends wf0 {
    public qd2 a;
    public i11 b;
    public boolean c;
    public boolean d;
    public /* synthetic */ Object e;
    public final /* synthetic */ qd2 f;
    public int g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kd2(qd2 qd2Var, wf0 wf0Var) {
        super(wf0Var);
        this.f = qd2Var;
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        this.e = obj;
        this.g |= Integer.MIN_VALUE;
        return qd2.a(this.f, (i11) null, this);
    }
}
