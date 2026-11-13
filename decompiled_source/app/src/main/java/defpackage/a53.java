package defpackage;

import java.util.Calendar;
import java.util.GregorianCalendar;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class a53 implements gz4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ fz4 b;

    public /* synthetic */ a53(fz4 fz4Var, byte b) {
        this.a = b;
        this.b = fz4Var;
    }

    @Override // defpackage.gz4
    public final fz4 a(kq1 kq1Var, o05 o05Var) {
        byte b = this.a;
        fz4 fz4Var = this.b;
        switch (b) {
            case 0:
                if (o05Var.a == Number.class) {
                    return (b53) fz4Var;
                }
                return null;
            default:
                Class cls = o05Var.a;
                if (cls == Calendar.class || cls == GregorianCalendar.class) {
                    return (yz4) fz4Var;
                }
                return null;
        }
    }

    public String toString() {
        switch (this.a) {
            case 1:
                return "Factory[type=" + Calendar.class.getName() + "+" + GregorianCalendar.class.getName() + ",adapter=" + ((yz4) this.b) + "]";
            default:
                return super.toString();
        }
    }
}
