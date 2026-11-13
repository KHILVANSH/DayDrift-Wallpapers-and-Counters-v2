package ads_mobile_sdk;

import defpackage.fx3;
import defpackage.wf0;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class d91 extends wf0 {
    public p91 a;
    public fx3 b;
    public UUID c;
    public /* synthetic */ Object d;
    public final /* synthetic */ p91 e;
    public int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d91(p91 p91Var, wf0 wf0Var) {
        super(wf0Var);
        this.e = p91Var;
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        this.d = obj;
        this.f |= Integer.MIN_VALUE;
        return this.e.a((fx3) null, (UUID) null, this);
    }
}
