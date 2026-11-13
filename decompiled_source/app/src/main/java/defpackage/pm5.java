package defpackage;

import ads_mobile_sdk.f11;
import ads_mobile_sdk.ff3;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class pm5 implements ue0 {
    public final /* synthetic */ ff3 a;
    public final /* synthetic */ g62 b;

    public /* synthetic */ pm5(ff3 ff3Var, g62 g62Var) {
        this.a = ff3Var;
        this.b = g62Var;
    }

    @Override // defpackage.ue0
    public final void accept(Object obj) {
        mp4 mp4Var = (mp4) obj;
        String str = "JavaScriptIsolate terminated: " + mp4Var;
        f11.c(str, null);
        ff3 ff3Var = this.a;
        ff3Var.f.a("SandboxJavascriptEngine.onIsolateTerminated", new um5(str, null));
        int i = mp4Var.a;
        ff3Var.a(this.b, i == 2 || i == 3);
    }
}
