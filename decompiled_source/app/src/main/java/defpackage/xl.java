package defpackage;

import com.codesphere.countdownwallpaper.CountdownApp;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class xl implements gm1 {
    public volatile dm0 a;
    public final Object b = new Object();
    public final fo1 c;

    public xl(fo1 fo1Var) {
        this.c = fo1Var;
    }

    @Override // defpackage.gm1
    public final Object c() {
        if (this.a == null) {
            synchronized (this.b) {
                try {
                    if (this.a == null) {
                        this.a = new dm0(new yl((CountdownApp) this.c.a));
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.a;
    }
}
