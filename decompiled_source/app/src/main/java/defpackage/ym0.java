package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ym0 extends wf0 {
    public int A;
    public qm0 t;
    public iz2 u;
    public Serializable v;
    public Object w;
    public co0 x;
    public /* synthetic */ Object y;
    public final /* synthetic */ zm0 z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ym0(zm0 zm0Var, wf0 wf0Var) {
        super(wf0Var);
        this.z = zm0Var;
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        this.y = obj;
        this.A |= Integer.MIN_VALUE;
        return this.z.a(null, this);
    }
}
