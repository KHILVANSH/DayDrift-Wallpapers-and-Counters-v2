package ads_mobile_sdk;

import android.net.Uri;
import defpackage.wf0;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class wt1 extends wf0 {
    public gu1 a;
    public Uri b;
    public s41 c;
    public String d;
    public String e;
    public defpackage.qt3 f;
    public defpackage.kz2 g;
    public /* synthetic */ Object h;
    public final /* synthetic */ gu1 i;
    public int j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wt1(gu1 gu1Var, wf0 wf0Var) {
        super(wf0Var);
        this.i = gu1Var;
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        this.h = obj;
        this.j |= Integer.MIN_VALUE;
        return this.i.b(null, null, this);
    }
}
