package ads_mobile_sdk;

import android.os.Bundle;
import defpackage.mt3;
import defpackage.wf0;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class m30 extends wf0 {
    public b40 a;
    public Object b;
    public Object c;
    public defpackage.kz2 d;
    public mt3 e;
    public b40 f;
    public Bundle g;
    public boolean h;
    public boolean i;
    public /* synthetic */ Object j;
    public final /* synthetic */ b40 k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m30(b40 b40Var, wf0 wf0Var) {
        super(wf0Var);
        this.k = b40Var;
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        return b40.a(this.k, false, false, (wf0) this);
    }
}
