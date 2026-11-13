package ads_mobile_sdk;

import defpackage.wf0;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class mc2 extends wf0 {
    public rc2 a;
    public Object b;
    public Object c;
    public defpackage.kz2 d;
    public long e;
    public boolean f;
    public /* synthetic */ Object g;
    public final /* synthetic */ rc2 h;
    public int i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mc2(rc2 rc2Var, wf0 wf0Var) {
        super(wf0Var);
        this.h = rc2Var;
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        this.g = obj;
        this.i |= Integer.MIN_VALUE;
        return this.h.a(0L, null, null, false, this);
    }
}
