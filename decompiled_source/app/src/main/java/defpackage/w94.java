package defpackage;

import androidx.glance.session.SessionWorker;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class w94 extends wf0 {
    public /* synthetic */ Object t;
    public final /* synthetic */ SessionWorker u;
    public int v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w94(SessionWorker sessionWorker, wf0 wf0Var) {
        super(wf0Var);
        this.u = sessionWorker;
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        this.t = obj;
        this.v |= Integer.MIN_VALUE;
        return this.u.c(this);
    }
}
