package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public class e62 extends Exception {
    public final /* synthetic */ byte a;

    @Override // java.lang.Throwable
    public Throwable fillInStackTrace() {
        switch (this.a) {
            case 4:
                return this;
            default:
                return super.fillInStackTrace();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e62(String str, byte b) {
        super(str);
        this.a = b;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e62(String str, Throwable th, byte b) {
        super(str, th);
        this.a = b;
    }
}
