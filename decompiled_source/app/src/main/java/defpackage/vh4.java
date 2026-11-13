package defpackage;

import java.io.IOException;
import java.sql.Time;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.TimeZone;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class vh4 extends fz4 {
    public static final a b = new a();
    public final SimpleDateFormat a;

    /* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
    public class a implements gz4 {
        @Override // defpackage.gz4
        public final fz4 a(kq1 kq1Var, o05 o05Var) {
            if (o05Var.a == Time.class) {
                return new vh4(0);
            }
            return null;
        }
    }

    private vh4() {
        this.a = new SimpleDateFormat("hh:mm:ss a");
    }

    @Override // defpackage.fz4
    public final Object b(z82 z82Var) {
        Time time;
        if (z82Var.W() == 9) {
            z82Var.S();
            return null;
        }
        String strU = z82Var.U();
        synchronized (this) {
            TimeZone timeZone = this.a.getTimeZone();
            try {
                try {
                    time = new Time(this.a.parse(strU).getTime());
                    this.a.setTimeZone(timeZone);
                } catch (ParseException e) {
                    throw new a92("Failed parsing '" + strU + "' as SQL Time; at path " + z82Var.x(), e);
                }
            } catch (Throwable th) {
                this.a.setTimeZone(timeZone);
                throw th;
            }
        }
        return time;
    }

    @Override // defpackage.fz4
    public final void c(j92 j92Var, Object obj) throws IOException {
        String str;
        Time time = (Time) obj;
        if (time == null) {
            j92Var.v();
            return;
        }
        synchronized (this) {
            str = this.a.format((Date) time);
        }
        j92Var.Q(str);
    }

    public /* synthetic */ vh4(int i) {
        this();
    }
}
