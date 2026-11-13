package defpackage;

import java.sql.Date;
import java.sql.Timestamp;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class zh4 {
    public static final boolean a;
    public static final uh4.a b;
    public static final vh4.a c;
    public static final wh4 d;

    static {
        boolean z;
        try {
            Class.forName("java.sql.Date");
            z = true;
        } catch (ClassNotFoundException unused) {
            z = false;
        }
        a = z;
        if (!z) {
            b = null;
            c = null;
            d = null;
        } else {
            new yh4(Date.class, (byte) 0);
            new yh4(Timestamp.class, (byte) 1);
            b = uh4.b;
            c = vh4.b;
            d = xh4.b;
        }
    }
}
