package ads_mobile_sdk;

import defpackage.s01;
import defpackage.wf0;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class fd3 extends wf0 {
    public Object a;
    public Object b;
    public String c;
    public UUID d;
    public s01 e;
    public /* synthetic */ Object f;
    public final /* synthetic */ ff3 g;
    public int h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fd3(ff3 ff3Var, wf0 wf0Var) {
        super(wf0Var);
        this.g = ff3Var;
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        this.f = obj;
        this.h |= Integer.MIN_VALUE;
        return ff3.a(this.g, (String) null, (String) null, (UUID) null, (s01) null, this);
    }
}
