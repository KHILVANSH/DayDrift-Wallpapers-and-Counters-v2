package ads_mobile_sdk;

import defpackage.vk5;
import defpackage.wf0;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class wv0 extends wf0 {
    public yv0 a;
    public vk5 b;
    public /* synthetic */ Object c;
    public final /* synthetic */ yv0 d;
    public int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wv0(yv0 yv0Var, wf0 wf0Var) {
        super(wf0Var);
        this.d = yv0Var;
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        this.c = obj;
        this.e |= Integer.MIN_VALUE;
        return yv0.b(this.d, (vk5) null, this);
    }
}
