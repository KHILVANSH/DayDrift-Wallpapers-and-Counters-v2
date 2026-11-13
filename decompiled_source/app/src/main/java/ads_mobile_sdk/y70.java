package ads_mobile_sdk;

import defpackage.wf0;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class y70 extends wf0 {
    public g80 a;
    public ia1 b;
    public UUID c;
    public /* synthetic */ Object d;
    public final /* synthetic */ g80 e;
    public int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y70(g80 g80Var, wf0 wf0Var) {
        super(wf0Var);
        this.e = g80Var;
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        this.d = obj;
        this.f |= Integer.MIN_VALUE;
        return this.e.a((ia1) null, (UUID) null, this);
    }
}
