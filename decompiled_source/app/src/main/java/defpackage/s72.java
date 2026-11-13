package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class s72 extends d94 {
    public final String a;

    /* JADX WARN: Illegal instructions before constructor call */
    public s72(String str, String str2, Exception exc, int i) {
        str2 = (i & 4) != 0 ? null : str2;
        exc = (i & 8) != 0 ? null : exc;
        str.getClass();
        this(str.concat((str2 == null || uj4.p0(str2)) ? "" : "\n".concat(str2)), exc);
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        return this.a;
    }

    public s72(String str, Throwable th) {
        super(str, th);
        this.a = str;
    }
}
