package defpackage;

import android.view.KeyEvent;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ba2 {
    public final KeyEvent a;

    public final boolean equals(Object obj) {
        if (obj instanceof ba2) {
            return u42.j(this.a, ((ba2) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "KeyEvent(nativeKeyEvent=" + this.a + ")";
    }
}
