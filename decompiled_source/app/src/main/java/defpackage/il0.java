package defpackage;

import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class il0 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ kl0 b;

    public il0(kl0 kl0Var, int i, int i2, int i3, int i4, int i5, Bundle bundle) {
        this.a = (byte) 3;
        this.b = kl0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        kl0 kl0Var = this.b;
        switch (b) {
            case 0:
                kl0Var.b.getClass();
                break;
            case 1:
                kl0Var.b.onMessageChannelReady();
                break;
            case 2:
                kl0Var.b.getClass();
                break;
            case 3:
                kl0Var.b.getClass();
                break;
            default:
                kl0Var.b.getClass();
                break;
        }
    }

    public /* synthetic */ il0(kl0 kl0Var, Bundle bundle, byte b) {
        this.a = b;
        this.b = kl0Var;
    }
}
