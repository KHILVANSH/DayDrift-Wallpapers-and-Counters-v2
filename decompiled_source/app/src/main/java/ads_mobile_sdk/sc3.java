package ads_mobile_sdk;

import defpackage.ep4;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class sc3 implements Runnable {
    public final ep4 a;

    public sc3() {
        this.a = null;
    }

    public abstract void a();

    @Override // java.lang.Runnable
    public final void run() {
        try {
            a();
        } catch (Exception e) {
            ep4 ep4Var = this.a;
            if (ep4Var != null) {
                ep4Var.a(e);
            }
        }
    }

    public sc3(ep4 ep4Var) {
        this.a = ep4Var;
    }
}
