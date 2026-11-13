package ads_mobile_sdk;

import android.content.Context;
import android.os.Bundle;
import android.os.Looper;
import defpackage.el5;
import defpackage.it2;
import defpackage.q60;
import defpackage.rr3;
import defpackage.u42;
import java.util.ArrayList;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class ye1 {
    public final defpackage.w5 a;

    public ye1(defpackage.w5 w5Var) {
        this.a = w5Var;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:33:0x007a  */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static final ArrayList a(ye1 ye1Var, ne neVar) {
        el5<qe> el5VarW = neVar.w();
        el5VarW.getClass();
        ArrayList arrayList = new ArrayList(q60.i0(el5VarW, 10));
        for (qe qeVar : el5VarW) {
            String strW = qeVar.w();
            strW.getClass();
            int i = 7;
            switch (strW.hashCode()) {
                case -1396342996:
                    if (strW.equals("banner")) {
                        i = 1;
                    } else {
                        i = 6;
                    }
                    break;
                case -1052618729:
                    if (strW.equals("native")) {
                        i = 5;
                    } else {
                        i = 6;
                    }
                    break;
                case -239580146:
                    if (strW.equals("rewarded")) {
                        i = 3;
                    } else {
                        i = 6;
                    }
                    break;
                case 604727084:
                    if (strW.equals("interstitial")) {
                        i = 2;
                    } else {
                        i = 6;
                    }
                    break;
                case 1167692200:
                    if (!strW.equals("app_open")) {
                        i = 6;
                    }
                    break;
                case 1778294298:
                    if (!strW.equals("app_open_ad")) {
                        i = 6;
                    }
                    break;
                case 1911491517:
                    if (strW.equals("rewarded_interstitial")) {
                        i = 4;
                    } else {
                        i = 6;
                    }
                    break;
                default:
                    i = 6;
                    break;
            }
            Bundle bundle = new Bundle();
            Map mapV = qeVar.v();
            mapV.getClass();
            for (Map.Entry entry : mapV.entrySet()) {
                bundle.putString((String) entry.getKey(), (String) entry.getValue());
            }
            arrayList.add(new it2(i, bundle));
        }
        return arrayList;
    }

    public final Object a(Context context, ne neVar, d3 d3Var) {
        if (u42.j(Looper.getMainLooper(), Looper.myLooper())) {
            defpackage.j10 j10Var = new defpackage.j10(1, rr3.H(d3Var));
            j10Var.r();
            AtomicBoolean atomicBoolean = new AtomicBoolean(false);
            try {
                this.a.initialize(context, new o81(atomicBoolean, j10Var), a(this, neVar));
            } catch (Throwable th) {
                if (!atomicBoolean.getAndSet(true)) {
                    j10Var.resumeWith(new j11(19, "Exception caught initializing adapter: ".concat(th.getClass().getName()), th));
                }
            }
            return j10Var.p();
        }
        defpackage.zm.o("Check failed.");
        return null;
    }
}
