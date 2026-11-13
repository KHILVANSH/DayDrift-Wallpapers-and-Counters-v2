package ads_mobile_sdk;

import android.net.Uri;
import defpackage.ph0;
import defpackage.wf0;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class o24 extends wf0 {
    public q24 a;
    public Uri b;
    public /* synthetic */ Object c;
    public final /* synthetic */ q24 d;
    public int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o24(q24 q24Var, wf0 wf0Var) {
        super(wf0Var);
        this.d = q24Var;
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        this.c = obj;
        this.e |= Integer.MIN_VALUE;
        this.d.v(this);
        return ph0.a;
    }
}
