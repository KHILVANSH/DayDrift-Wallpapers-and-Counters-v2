package ads_mobile_sdk;

import defpackage.qc4;
import defpackage.tp5;
import defpackage.wf0;
import java.io.Closeable;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class md2 extends wf0 {
    public Object a;
    public Object b;
    public Closeable c;
    public qc4 d;
    public mx3 e;
    public mx3 f;
    public tp5 g;
    public long h;
    public boolean i;
    public /* synthetic */ Object j;
    public final /* synthetic */ qd2 k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public md2(qd2 qd2Var, wf0 wf0Var) {
        super(wf0Var);
        this.k = qd2Var;
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        return qd2.b(this.k, this);
    }
}
