package defpackage;

import java.io.IOException;
import java.util.Calendar;
import java.util.GregorianCalendar;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public class yz4 extends fz4 {
    @Override // defpackage.fz4
    public final Object b(z82 z82Var) throws IOException {
        if (z82Var.W() == 9) {
            z82Var.S();
            return null;
        }
        z82Var.h();
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        int i5 = 0;
        int i6 = 0;
        while (true) {
            if (z82Var.W() == 4) {
                z82Var.n();
                return new GregorianCalendar(i, i2, i3, i4, i5, i6);
            }
            String strQ = z82Var.Q();
            int iO = z82Var.O();
            strQ.getClass();
            switch (strQ) {
                case "dayOfMonth":
                    i3 = iO;
                    break;
                case "minute":
                    i5 = iO;
                    break;
                case "second":
                    i6 = iO;
                    break;
                case "year":
                    i = iO;
                    break;
                case "month":
                    i2 = iO;
                    break;
                case "hourOfDay":
                    i4 = iO;
                    break;
            }
        }
    }

    @Override // defpackage.fz4
    public final void c(j92 j92Var, Object obj) throws IOException {
        Calendar calendar = (Calendar) obj;
        if (calendar == null) {
            j92Var.v();
            return;
        }
        j92Var.i();
        j92Var.r("year");
        j92Var.N(calendar.get(1));
        j92Var.r("month");
        j92Var.N(calendar.get(2));
        j92Var.r("dayOfMonth");
        j92Var.N(calendar.get(5));
        j92Var.r("hourOfDay");
        j92Var.N(calendar.get(11));
        j92Var.r("minute");
        j92Var.N(calendar.get(12));
        j92Var.r("second");
        j92Var.N(calendar.get(13));
        j92Var.n();
    }
}
