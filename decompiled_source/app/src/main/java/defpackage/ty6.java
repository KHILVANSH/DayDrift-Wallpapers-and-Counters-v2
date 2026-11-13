package defpackage;

import android.os.Bundle;
import android.os.IInterface;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class ty6 extends yv5 implements IInterface {
    public final j7 j;
    public final ep4 k;
    public final /* synthetic */ d17 l;

    public ty6(d17 d17Var, j7 j7Var, ep4 ep4Var) {
        this.l = d17Var;
        attachInterface(this, "com.google.android.play.core.appupdate.protocol.IAppUpdateServiceCallback");
        this.j = j7Var;
        this.k = ep4Var;
    }

    public void K(Bundle bundle) {
        this.l.a.c(this.k);
        this.j.c("onRequestInfo", new Object[0]);
    }

    public void u(Bundle bundle) {
        this.l.a.c(this.k);
        this.j.c("onCompleteUpdate", new Object[0]);
    }
}
