package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class sm6 {
    public static /* synthetic */ void a() throws yc6 {
        throw new yc6();
    }

    public static /* synthetic */ void b(int i) {
        throw new IllegalArgumentException("Length too large: " + i + i);
    }

    public static /* synthetic */ void c(int i, Object obj) {
        StringBuilder sb = new StringBuilder();
        sb.append(obj);
        sb.append((Object) "#read(byte[]) returned invalid result: ");
        sb.append(i);
        sb.append((Object) "\nThe InputStream implementation is buggy.");
        throw new IllegalStateException(sb.toString());
    }

    public static /* synthetic */ void d(String str) throws np6 {
        throw new np6(str);
    }

    public static /* synthetic */ void e(String str) throws v66 {
        throw new v66(str);
    }

    public static /* synthetic */ void f(String str) {
        throw new UnsupportedOperationException(str);
    }
}
