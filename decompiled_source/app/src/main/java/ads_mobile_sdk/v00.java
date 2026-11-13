package ads_mobile_sdk;

import defpackage.wf0;
import defpackage.yc0;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class v00 extends wf0 {
    public j10 a;
    public yc0 b;
    public int c;
    public int d;
    public long e;
    public /* synthetic */ Object f;
    public final /* synthetic */ j10 g;
    public int h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v00(j10 j10Var, wf0 wf0Var) {
        super(wf0Var);
        this.g = j10Var;
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        this.f = obj;
        this.h |= Integer.MIN_VALUE;
        return j10.a(this.g, (yc0) null, this);
    }
}
