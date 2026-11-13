package defpackage;

import android.util.CloseGuard;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class m50 implements n50 {
    public final CloseGuard a = new CloseGuard();

    @Override // defpackage.n50
    public final void c() {
        this.a.warnIfOpen();
    }

    @Override // defpackage.n50
    public final void close() {
        this.a.close();
    }

    @Override // defpackage.n50
    public final void g() {
        this.a.open("close");
    }
}
