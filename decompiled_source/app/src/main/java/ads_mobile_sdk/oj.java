package ads_mobile_sdk;

import defpackage.wf0;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class oj extends wf0 {
    public ck a;
    public defpackage.kz2 b;
    public long c;
    public /* synthetic */ Object d;
    public final /* synthetic */ ck e;
    public int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public oj(ck ckVar, wf0 wf0Var) {
        super(wf0Var);
        this.e = ckVar;
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        this.d = obj;
        this.f |= Integer.MIN_VALUE;
        return ck.a(this.e, 0L, this);
    }
}
