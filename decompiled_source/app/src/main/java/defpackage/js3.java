package defpackage;

import java.io.Closeable;
import java.util.zip.Inflater;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class js3 implements Closeable {
    public final /* synthetic */ byte a;
    public final Object b;

    public js3() {
        this.a = (byte) 1;
        this.b = new Inflater(true);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                ((bw0) obj).close();
                break;
            default:
                ((Inflater) obj).end();
                break;
        }
    }

    public js3(bw0 bw0Var) {
        this.a = (byte) 0;
        this.b = bw0Var;
    }
}
