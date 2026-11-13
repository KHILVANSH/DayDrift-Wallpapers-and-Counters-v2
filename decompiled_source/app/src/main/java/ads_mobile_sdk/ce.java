package ads_mobile_sdk;

import defpackage.wf0;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ce extends wf0 {
    public he a;
    public z34 b;
    public defpackage.kz2 c;
    public /* synthetic */ Object d;
    public final /* synthetic */ he e;
    public int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ce(he heVar, wf0 wf0Var) {
        super(wf0Var);
        this.e = heVar;
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        this.d = obj;
        this.f |= Integer.MIN_VALUE;
        return this.e.a((z34) null, this);
    }
}
