package ads_mobile_sdk;

import android.net.Uri;
import defpackage.s01;
import defpackage.wf0;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class rw1 extends wf0 {
    public sw1 a;
    public Uri b;
    public l2 c;
    public s01 d;
    public String e;
    public String f;
    public String g;
    public /* synthetic */ Object h;
    public final /* synthetic */ sw1 i;
    public int j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rw1(sw1 sw1Var, wf0 wf0Var) {
        super(wf0Var);
        this.i = sw1Var;
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        this.h = obj;
        this.j |= Integer.MIN_VALUE;
        return this.i.a((Uri) null, (uh3) null, (l2) null, (Integer) null, (String) null, (s01) null, (String) null, (tq2) null, (xb1) null, (ub1) null, (String) null, (String) null, this);
    }
}
