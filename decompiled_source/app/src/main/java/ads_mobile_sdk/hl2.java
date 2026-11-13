package ads_mobile_sdk;

import defpackage.iz2;
import defpackage.wf0;
import defpackage.zw5;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class hl2 extends wf0 {
    public kl2 a;
    public l2 b;
    public zw5 c;
    public iz2 d;
    public /* synthetic */ Object e;
    public final /* synthetic */ kl2 f;
    public int g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hl2(kl2 kl2Var, wf0 wf0Var) {
        super(wf0Var);
        this.f = kl2Var;
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        this.e = obj;
        this.g |= Integer.MIN_VALUE;
        return kl2.a(this.f, this);
    }
}
