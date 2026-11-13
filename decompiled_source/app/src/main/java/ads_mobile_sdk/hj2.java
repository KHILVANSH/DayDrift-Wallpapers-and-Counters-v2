package ads_mobile_sdk;

import android.app.Activity;
import android.net.Uri;
import defpackage.wf0;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class hj2 extends wf0 {
    public pj2 a;
    public Map b;
    public s41 c;
    public String d;
    public Activity e;
    public Uri f;
    public String g;
    public boolean h;
    public boolean i;
    public boolean j;
    public /* synthetic */ Object k;
    public final /* synthetic */ pj2 l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hj2(pj2 pj2Var, wf0 wf0Var) {
        super(wf0Var);
        this.l = pj2Var;
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return this.l.a(null, false, false, false, null, this);
    }
}
