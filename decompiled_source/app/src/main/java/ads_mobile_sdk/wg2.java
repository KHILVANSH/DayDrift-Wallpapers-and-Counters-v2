package ads_mobile_sdk;

import android.view.View;
import defpackage.iz2;
import defpackage.wf0;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class wg2 extends wf0 {
    public yg2 a;
    public View b;
    public iz2 c;
    public /* synthetic */ Object d;
    public final /* synthetic */ yg2 e;
    public int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wg2(yg2 yg2Var, wf0 wf0Var) {
        super(wf0Var);
        this.e = yg2Var;
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        this.d = obj;
        this.f |= Integer.MIN_VALUE;
        return yg2.a(this.e, (View) null, this);
    }
}
