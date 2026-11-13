package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class n94 extends wf0 {
    public tl t;
    public Context u;
    public nk1 v;
    public wx w;
    public /* synthetic */ Object x;
    public final /* synthetic */ tl y;
    public int z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n94(tl tlVar, wf0 wf0Var) {
        super(wf0Var);
        this.y = tlVar;
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        this.x = obj;
        this.z |= Integer.MIN_VALUE;
        return this.y.d(null, null, this);
    }
}
