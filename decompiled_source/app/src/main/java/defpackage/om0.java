package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class om0 extends wf0 {
    public ArrayList t;
    public qt3 u;
    public Iterator v;
    public /* synthetic */ Object w;
    public final /* synthetic */ co x;
    public int y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public om0(co coVar, wf0 wf0Var) {
        super(wf0Var);
        this.x = coVar;
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        this.w = obj;
        this.y |= Integer.MIN_VALUE;
        return this.x.x(null, null, this);
    }
}
