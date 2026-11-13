package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public interface y14 extends AutoCloseable {
    String C(int i);

    boolean K();

    void a(int i, double d);

    void c(int i, long j);

    void d(int i, byte[] bArr);

    void f(int i);

    void g();

    byte[] getBlob(int i);

    int getColumnCount();

    String getColumnName(int i);

    double getDouble(int i);

    long getLong(int i);

    boolean isNull(int i);

    void reset();

    void t(int i, String str);

    default boolean u() {
        return getLong(0) != 0;
    }
}
