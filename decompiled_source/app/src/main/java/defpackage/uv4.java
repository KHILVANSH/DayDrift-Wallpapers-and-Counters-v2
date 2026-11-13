package defpackage;

import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class uv4 extends CancellationException {
    public final String a;
    public final int b;

    public uv4(String str, int i) {
        super(str);
        this.a = str;
        this.b = i;
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        return this.a;
    }

    @Override // java.lang.Throwable
    public final String toString() {
        return "TimeoutCancellationException(" + this.a + ", " + this.b + ')';
    }

    @Override // java.lang.Throwable
    public final Throwable fillInStackTrace() {
        return this;
    }
}
