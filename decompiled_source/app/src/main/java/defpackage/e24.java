package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class e24 extends k47 implements Iterator {
    public boolean f0 = true;
    public final /* synthetic */ f24 g0;

    public e24(f24 f24Var) {
        this.g0 = f24Var;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.f0) {
            this.g0.getClass();
        }
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!this.f0) {
            return null;
        }
        this.f0 = false;
        this.g0.getClass();
        return null;
    }
}
