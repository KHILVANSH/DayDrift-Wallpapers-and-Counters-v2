package defpackage;

import android.content.Context;
import com.codesphere.countdownwallpaper.service.CountdownWorker;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class hg5 {
    public final Context a;

    public hg5(Context context, zm zmVar) {
        this.a = context;
    }

    public static jm0 b(xh0 xh0Var, String str, bd3... bd3VarArr) {
        me6 me6Var = new me6(5);
        bd3 bd3Var = new bd3("eventId", xh0Var.a);
        ArrayList arrayList = (ArrayList) me6Var.a;
        arrayList.add(bd3Var);
        arrayList.add(new bd3("title", xh0Var.b));
        arrayList.add(new bd3("emoji", xh0Var.c));
        arrayList.add(new bd3("type", str));
        me6Var.q(bd3VarArr);
        bd3[] bd3VarArr2 = (bd3[]) arrayList.toArray(new bd3[arrayList.size()]);
        im0 im0Var = new im0((byte) 0);
        for (bd3 bd3Var2 : bd3VarArr2) {
            im0Var.e(bd3Var2.b, (String) bd3Var2.a);
        }
        return im0Var.c();
    }

    public final void a(xh0 xh0Var) {
        xh0Var.getClass();
        for (String str : gg5.V(xh0Var.a, xh0Var.b)) {
            d().a("daily_" + str);
            d().a("comp_" + str);
            d().a("rem_7_" + str);
            d().a("rem_1_" + str);
        }
    }

    public final void c(String str, long j, jm0 jm0Var) {
        o83 o83Var = (o83) new o83(CountdownWorker.class).v(j, TimeUnit.MILLISECONDS);
        ((sg5) o83Var.b).e = jm0Var;
        d().c(str, ab1.a, (p83) o83Var.f());
    }

    public final eg5 d() {
        eg5 eg5VarD = eg5.d(this.a);
        eg5VarD.getClass();
        return eg5VarD;
    }

    public final void e(xh0 xh0Var) {
        xh0Var.getClass();
        String str = xh0Var.a;
        cv3 cv3Var = xh0Var.l;
        a(xh0Var);
        if (xh0Var.h) {
            return;
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        long jY = b66.y(xh0Var, jCurrentTimeMillis);
        if (cv3Var.a && jY > jCurrentTimeMillis) {
            c(nk5.q("comp_", str), jY - jCurrentTimeMillis, b(xh0Var, "COMPLETION", new bd3[0]));
        }
        if (cv3Var.c) {
            f(xh0Var, 7, (jY - 604800000) - jCurrentTimeMillis);
        }
        if (cv3Var.b) {
            f(xh0Var, 1, (jY - 86400000) - jCurrentTimeMillis);
        }
        if (cv3Var.d) {
            Calendar calendar = Calendar.getInstance();
            calendar.setTimeInMillis(System.currentTimeMillis());
            Object objClone = calendar.clone();
            objClone.getClass();
            Calendar calendar2 = (Calendar) objClone;
            calendar2.set(11, cv3Var.e);
            calendar2.set(12, cv3Var.f);
            calendar2.set(13, 0);
            calendar2.set(14, 0);
            if (!calendar2.after(calendar)) {
                calendar2.add(6, 1);
            }
            TimeUnit.HOURS.getClass();
            gg3 gg3Var = new gg3(CountdownWorker.class);
            sg5 sg5Var = (sg5) gg3Var.b;
            p04 p04Var = sg5.z;
            sg5Var.h = 86400000L;
            sg5Var.i = ay6.o(86400000L, 300000L, 86400000L);
            gg3 gg3Var2 = (gg3) gg3Var.v(calendar2.getTimeInMillis() - calendar.getTimeInMillis(), TimeUnit.MILLISECONDS);
            ((sg5) gg3Var2.b).e = b(xh0Var, "DAILY", new bd3[0]);
            hg3 hg3Var = (hg3) gg3Var2.f();
            eg5 eg5VarD = d();
            String strQ = nk5.q("daily_", str);
            po poVar = eg5VarD.b.g;
            String strConcat = "enqueueUniquePeriodic_".concat(strQ);
            w84 w84Var = eg5VarD.d.a;
            w84Var.getClass();
            gw.F(poVar, strConcat, w84Var, new k5((Object) eg5VarD, (Object) strQ, (Object) hg3Var, (byte) 19));
        }
    }

    public final void f(xh0 xh0Var, int i, long j) {
        if (j <= 0) {
            return;
        }
        c("rem_" + i + "_" + xh0Var.a, j, b(xh0Var, "REMINDER", new bd3("daysLeft", String.valueOf(i))));
    }
}
