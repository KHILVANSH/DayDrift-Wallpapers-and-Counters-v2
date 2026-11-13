package defpackage;

import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ek6 {
    public static final ek6 b;
    public static final ek6 c;
    public final Throwable a;

    static {
        if (sy6.d) {
            c = null;
            b = null;
        } else {
            c = new ek6(null);
            b = new ek6(null);
        }
    }

    public ek6(CancellationException cancellationException) {
        this.a = cancellationException;
    }
}
