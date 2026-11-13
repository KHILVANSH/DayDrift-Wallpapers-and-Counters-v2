package defpackage;

import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class d92 extends wf0 {
    public qq0 t;
    public e92 u;
    public LinkedHashMap v;
    public String w;
    public /* synthetic */ Object x;
    public final /* synthetic */ e92 y;
    public int z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d92(e92 e92Var, ur urVar) {
        super(urVar);
        this.y = e92Var;
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        this.x = obj;
        this.z |= Integer.MIN_VALUE;
        return this.y.c(null, this);
    }
}
