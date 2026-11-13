package ads_mobile_sdk;

import defpackage.wf0;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class lj2 extends wf0 {
    public /* synthetic */ Object a;
    public final /* synthetic */ pj2 b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lj2(pj2 pj2Var, wf0 wf0Var) {
        super(wf0Var);
        this.b = pj2Var;
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) throws IOException {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        this.b.a((s41) null, (String) null, this);
        return Boolean.FALSE;
    }
}
