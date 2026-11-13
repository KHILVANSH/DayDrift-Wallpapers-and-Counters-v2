package ads_mobile_sdk;

import android.app.Activity;
import android.view.ViewGroup;
import android.view.Window;
import defpackage.wf0;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class o12 extends wf0 {
    public q12 a;
    public Activity b;
    public Window c;
    public ViewGroup d;
    public ty e;
    public int f;
    public int g;
    public int h;
    public int i;
    public int j;
    public /* synthetic */ Object k;
    public final /* synthetic */ q12 l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o12(q12 q12Var, wf0 wf0Var) {
        super(wf0Var);
        this.l = q12Var;
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return q12.a(this.l, (Map) null, this);
    }
}
