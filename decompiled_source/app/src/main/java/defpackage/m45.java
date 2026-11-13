package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class m45 extends wf0 {
    public /* synthetic */ Object t;
    public final /* synthetic */ o45 u;
    public int v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m45(o45 o45Var, wf0 wf0Var) {
        super(wf0Var);
        this.u = o45Var;
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        this.t = obj;
        this.v |= Integer.MIN_VALUE;
        Serializable serializableA = this.u.a(null, 0, this);
        return serializableA == ph0.a ? serializableA : new ox3(serializableA);
    }
}
