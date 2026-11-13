package defpackage;

import java.io.File;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ed1 extends wf0 {
    public bo0 t;
    public iz2 u;
    public File v;
    public kd1 w;
    public /* synthetic */ Object x;
    public final /* synthetic */ fd1 y;
    public int z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ed1(fd1 fd1Var, wf0 wf0Var) {
        super(wf0Var);
        this.y = fd1Var;
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        this.x = obj;
        this.z |= Integer.MIN_VALUE;
        return this.y.a(null, this);
    }
}
