package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class pl extends wf0 {
    public Object t;
    public Context u;
    public e41 v;
    public /* synthetic */ Object w;
    public final /* synthetic */ tl x;
    public int y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pl(tl tlVar, wf0 wf0Var) {
        super(wf0Var);
        this.x = tlVar;
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        this.w = obj;
        this.y |= Integer.MIN_VALUE;
        return this.x.b(null, null, this);
    }
}
