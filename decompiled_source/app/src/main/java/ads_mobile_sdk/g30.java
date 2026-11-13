package ads_mobile_sdk;

import defpackage.wf0;
import java.io.Closeable;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class g30 extends wf0 {
    public Object a;
    public Object b;
    public Closeable c;
    public Object d;
    public String e;
    public defpackage.kz2 f;
    public /* synthetic */ Object g;
    public final /* synthetic */ b40 h;
    public int i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g30(b40 b40Var, wf0 wf0Var) {
        super(wf0Var);
        this.h = b40Var;
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        this.g = obj;
        this.i |= Integer.MIN_VALUE;
        return this.h.K(this);
    }
}
