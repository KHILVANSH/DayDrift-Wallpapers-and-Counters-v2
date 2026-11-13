package ads_mobile_sdk;

import defpackage.wf0;
import defpackage.xs0;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class v24 extends wf0 {
    public Object a;
    public Object b;
    public xs0 c;
    public /* synthetic */ Object d;
    public final /* synthetic */ y24 e;
    public int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v24(y24 y24Var, wf0 wf0Var) {
        super(wf0Var);
        this.e = y24Var;
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        this.d = obj;
        this.f |= Integer.MIN_VALUE;
        return y24.a(this.e, (wf0) this);
    }
}
