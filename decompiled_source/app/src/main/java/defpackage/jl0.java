package defpackage;

import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class jl0 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;

    public jl0(kl0 kl0Var, int i, Bundle bundle) {
        this.a = (byte) 0;
        this.c = kl0Var;
        this.b = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        int i = this.b;
        Object obj = this.c;
        switch (b) {
            case 0:
                ((kl0) obj).b.onNavigationEvent(i);
                break;
            case 1:
                ((wz5) obj).g(i);
                break;
            default:
                ((w75) obj).onStatus(i);
                break;
        }
    }

    public /* synthetic */ jl0(Object obj, int i, byte b) {
        this.a = b;
        this.c = obj;
        this.b = i;
    }
}
