package ads_mobile_sdk;

import defpackage.g62;
import defpackage.wf0;
import java.io.Closeable;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class je3 extends wf0 {
    public ff3 a;
    public g62 b;
    public Object c;
    public Closeable d;
    public Object e;
    public Object f;
    public int g;
    public int h;
    public /* synthetic */ Object i;
    public final /* synthetic */ ff3 j;
    public int k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public je3(ff3 ff3Var, wf0 wf0Var) {
        super(wf0Var);
        this.j = ff3Var;
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        this.i = obj;
        this.k |= Integer.MIN_VALUE;
        return this.j.a((g62) null, (String) null, this);
    }
}
