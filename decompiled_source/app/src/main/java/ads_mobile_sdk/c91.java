package ads_mobile_sdk;

import defpackage.n82;
import defpackage.wf0;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class c91 extends wf0 {
    public n82 a;
    public defpackage.kz2 b;
    public /* synthetic */ Object c;
    public final /* synthetic */ p91 d;
    public int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c91(p91 p91Var, wf0 wf0Var) {
        super(wf0Var);
        this.d = p91Var;
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        this.c = obj;
        this.e |= Integer.MIN_VALUE;
        return this.d.a((String) null, (UUID) null, (n82) null, this);
    }
}
