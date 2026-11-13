package ads_mobile_sdk;

import com.google.android.libraries.ads.mobile.sdk.internal.webview.PerAdNativeJavscriptEngineJsContext;
import defpackage.jm5;
import defpackage.wf0;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class p42 extends wf0 {
    public r42 a;
    public jm5 b;
    public PerAdNativeJavscriptEngineJsContext c;
    public /* synthetic */ Object d;
    public final /* synthetic */ r42 e;
    public int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p42(r42 r42Var, wf0 wf0Var) {
        super(wf0Var);
        this.e = r42Var;
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        this.d = obj;
        this.f |= Integer.MIN_VALUE;
        return r42.a(this.e, this);
    }
}
