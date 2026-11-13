package ads_mobile_sdk;

import defpackage.vr5;
import defpackage.wf0;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class v54 extends wf0 {
    public vr5 a;
    public Object b;
    public ln1 c;
    public /* synthetic */ Object d;
    public final /* synthetic */ m64 e;
    public int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v54(m64 m64Var, wf0 wf0Var) {
        super(wf0Var);
        this.e = m64Var;
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        this.d = obj;
        this.f |= Integer.MIN_VALUE;
        return this.e.a((ln1) null, this);
    }
}
