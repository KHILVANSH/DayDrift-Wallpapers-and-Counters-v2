package defpackage;

import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class e47 {
    public int a;
    public final int b;
    public e47 c;
    public final HashMap d = new HashMap(0);

    public e47(int i, int i2) {
        if (i > i2) {
            p04.e();
            throw null;
        }
        this.a = i;
        this.b = i2;
        this.c = null;
    }

    public final String toString() {
        int iIdentityHashCode = System.identityHashCode(this);
        return rh2.o(iIdentityHashCode, "Node", new StringBuilder(String.valueOf(iIdentityHashCode).length() + 4));
    }
}
