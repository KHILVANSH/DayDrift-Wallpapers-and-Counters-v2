package ads_mobile_sdk;

import defpackage.wf0;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class mg3 extends wf0 {
    public og3 a;
    public gg3 b;
    public defpackage.kz2 c;
    public /* synthetic */ Object d;
    public final /* synthetic */ og3 e;
    public int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mg3(og3 og3Var, wf0 wf0Var) {
        super(wf0Var);
        this.e = og3Var;
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        this.d = obj;
        this.f |= Integer.MIN_VALUE;
        return og3.b(this.e, null, this);
    }
}
