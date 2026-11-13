package ads_mobile_sdk;

import android.app.Activity;
import defpackage.ol5;
import defpackage.wf0;
import java.io.Closeable;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class jl0 extends wf0 {
    public Object a;
    public Closeable b;
    public Closeable c;
    public Activity d;
    public ol5 e;
    public boolean f;
    public /* synthetic */ Object g;
    public final /* synthetic */ ll0 h;
    public int i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jl0(ll0 ll0Var, wf0 wf0Var) {
        super(wf0Var);
        this.h = ll0Var;
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        this.g = obj;
        this.i |= Integer.MIN_VALUE;
        return ll0.a(this.h, this);
    }
}
