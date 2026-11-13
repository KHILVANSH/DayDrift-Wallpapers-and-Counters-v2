package ads_mobile_sdk;

import defpackage.wf0;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class h64 extends wf0 {
    public m64 a;
    public /* synthetic */ Object b;
    public final /* synthetic */ m64 c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h64(m64 m64Var, wf0 wf0Var) {
        super(wf0Var);
        this.c = m64Var;
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        return m64.a(this.c, (String) null, this);
    }
}
