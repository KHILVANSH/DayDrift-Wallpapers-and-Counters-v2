package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class vu2 {
    public final byte a;
    public final byte b;

    /* JADX WARN: Multi-variable type inference failed */
    public vu2(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public void a(bk1 bk1Var) {
        bk1Var.getClass();
        throw new k43("Migration functionality with a SupportSQLiteDatabase (without a provided SQLiteDriver) requires overriding the migrate(SupportSQLiteDatabase) function.");
    }

    public void b(r14 r14Var) {
        r14Var.getClass();
        if (!(r14Var instanceof ol4)) {
            throw new k43("Migration functionality with a provided SQLiteDriver requires overriding the migrate(SQLiteConnection) function.");
        }
        a(((ol4) r14Var).a);
    }
}
