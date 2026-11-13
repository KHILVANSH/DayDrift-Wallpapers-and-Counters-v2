package ads_mobile_sdk;

import com.google.android.libraries.ads.mobile.sdk.internal.webview.PerAdNativeJavscriptEngineJsContext;
import defpackage.jm5;
import defpackage.n82;
import defpackage.wf0;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class q42 extends wf0 {
    public Object a;
    public Object b;
    public jm5 c;
    public PerAdNativeJavscriptEngineJsContext d;
    public tq2 e;
    public /* synthetic */ Object f;
    public final /* synthetic */ r42 g;
    public int h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q42(r42 r42Var, wf0 wf0Var) {
        super(wf0Var);
        this.g = r42Var;
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        this.f = obj;
        this.h |= Integer.MIN_VALUE;
        return this.g.a((n82) null, (jm5) null, (PerAdNativeJavscriptEngineJsContext) null, this);
    }
}
