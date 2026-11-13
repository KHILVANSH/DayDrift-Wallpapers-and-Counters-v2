package defpackage;

import java.sql.Timestamp;
import java.util.Date;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public class wh4 implements gz4 {
    @Override // defpackage.gz4
    public final fz4 a(kq1 kq1Var, o05 o05Var) {
        if (o05Var.a != Timestamp.class) {
            return null;
        }
        kq1Var.getClass();
        return new xh4(kq1Var.d(new o05(Date.class)));
    }
}
