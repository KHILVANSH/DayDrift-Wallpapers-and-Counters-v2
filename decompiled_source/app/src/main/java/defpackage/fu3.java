package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class fu3 extends wf0 {
    public long t;
    public ArrayList u;
    public List v;
    public /* synthetic */ Object w;
    public final /* synthetic */ vt0 x;
    public int y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fu3(vt0 vt0Var, wf0 wf0Var) {
        super(wf0Var);
        this.x = vt0Var;
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        this.w = obj;
        this.y |= Integer.MIN_VALUE;
        return this.x.a(this);
    }
}
