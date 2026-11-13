package defpackage;

import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class ki3 extends CancellationException {
    public final /* synthetic */ byte a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ki3(String str, byte b) {
        super(str);
        this.a = b;
    }

    @Override // java.lang.Throwable
    public final Throwable fillInStackTrace() {
        switch (this.a) {
            case 0:
                setStackTrace(oo5.f);
                break;
            case 1:
                setStackTrace(r36.h);
                break;
            default:
                setStackTrace(np5.c);
                break;
        }
        return this;
    }
}
