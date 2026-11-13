package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class en1 extends wf0 {
    public Object t;
    public Context u;
    public int v;
    public /* synthetic */ Object w;
    public final /* synthetic */ hn1 x;
    public int y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public en1(hn1 hn1Var, wf0 wf0Var) {
        super(wf0Var);
        this.x = hn1Var;
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        this.w = obj;
        this.y |= Integer.MIN_VALUE;
        return this.x.a(null, 0, this);
    }
}
