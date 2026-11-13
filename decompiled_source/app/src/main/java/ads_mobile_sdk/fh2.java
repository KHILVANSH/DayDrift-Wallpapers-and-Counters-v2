package ads_mobile_sdk;

import android.view.View;
import defpackage.wf0;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class fh2 extends wf0 {
    public Object a;
    public View b;
    public ty0 c;
    public defpackage.kz2 e;
    public /* synthetic */ Object f;
    public final /* synthetic */ oh2 g;
    public int h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fh2(oh2 oh2Var, wf0 wf0Var) {
        super(wf0Var);
        this.g = oh2Var;
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        this.f = obj;
        this.h |= Integer.MIN_VALUE;
        return oh2.a(this.g, (View) null, (ty0) null, this);
    }
}
