package defpackage;

import java.util.concurrent.atomic.AtomicReference;
import java.util.logging.Level;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class x36 extends b46 {
    public static final x36 b = new x36(c46.a);
    public final AtomicReference a;

    public x36(b46 b46Var) {
        this.a = new AtomicReference(b46Var);
    }

    @Override // defpackage.b46
    public final void a(String str, Level level, boolean z) {
        ((b46) this.a.get()).a(str, level, z);
    }

    @Override // defpackage.b46
    public final j46 b() {
        return ((b46) this.a.get()).b();
    }

    @Override // defpackage.b46
    public final e95 c() {
        return ((b46) this.a.get()).c();
    }
}
