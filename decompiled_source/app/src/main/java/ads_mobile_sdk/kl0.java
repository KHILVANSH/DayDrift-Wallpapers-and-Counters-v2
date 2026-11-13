package ads_mobile_sdk;

import android.app.Activity;
import defpackage.wf0;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class kl0 extends wf0 {
    public Object a;
    public mx3 b;
    public mx3 c;
    public Activity d;
    public /* synthetic */ Object e;
    public final /* synthetic */ ll0 f;
    public int g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kl0(ll0 ll0Var, wf0 wf0Var) {
        super(wf0Var);
        this.f = ll0Var;
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        this.e = obj;
        this.g |= Integer.MIN_VALUE;
        return ll0.b(this.f, this);
    }
}
