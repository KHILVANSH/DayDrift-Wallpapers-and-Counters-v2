package ads_mobile_sdk;

import com.google.android.libraries.ads.mobile.sdk.internal.webview.PerAdNativeJavscriptEngineJsContext;
import defpackage.uu5;
import defpackage.wf0;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class zl2 extends wf0 {
    public PerAdNativeJavscriptEngineJsContext a;
    public String b;
    public uu5 c;
    public defpackage.kz2 d;
    public /* synthetic */ Object e;
    public final /* synthetic */ PerAdNativeJavscriptEngineJsContext f;
    public int g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zl2(PerAdNativeJavscriptEngineJsContext perAdNativeJavscriptEngineJsContext, wf0 wf0Var) {
        super(wf0Var);
        this.f = perAdNativeJavscriptEngineJsContext;
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        this.e = obj;
        this.g |= Integer.MIN_VALUE;
        return this.f.a((String) null, (uu5) null, this);
    }
}
