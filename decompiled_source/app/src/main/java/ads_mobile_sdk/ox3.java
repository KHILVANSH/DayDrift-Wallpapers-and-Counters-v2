package ads_mobile_sdk;

import defpackage.wf0;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ox3 extends wf0 {
    public vx3 a;
    public String b;
    public /* synthetic */ Object c;
    public final /* synthetic */ vx3 d;
    public int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ox3(vx3 vx3Var, wf0 wf0Var) {
        super(wf0Var);
        this.d = vx3Var;
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        this.c = obj;
        this.e |= Integer.MIN_VALUE;
        return vx3.a(this.d, null, null, this);
    }
}
