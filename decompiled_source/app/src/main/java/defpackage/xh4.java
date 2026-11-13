package defpackage;

import java.sql.Timestamp;
import java.util.Date;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class xh4 extends fz4 {
    public static final wh4 b = new wh4();
    public final fz4 a;

    public xh4(fz4 fz4Var) {
        this.a = fz4Var;
    }

    @Override // defpackage.fz4
    public final Object b(z82 z82Var) {
        Date date = (Date) this.a.b(z82Var);
        if (date != null) {
            return new Timestamp(date.getTime());
        }
        return null;
    }

    @Override // defpackage.fz4
    public final void c(j92 j92Var, Object obj) {
        this.a.c(j92Var, (Timestamp) obj);
    }
}
