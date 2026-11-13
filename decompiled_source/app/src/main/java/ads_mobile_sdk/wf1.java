package ads_mobile_sdk;

import defpackage.bf2;
import defpackage.gg5;
import defpackage.h72;
import defpackage.n82;
import defpackage.ph0;
import defpackage.wf0;
import defpackage.y5;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class wf1 {
    public final tf a;
    public final vx3 b;

    public wf1(tf tfVar, vx3 vx3Var) {
        tfVar.getClass();
        vx3Var.getClass();
        this.a = tfVar;
        this.b = vx3Var;
        new defpackage.kz2();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static Object a(wf1 wf1Var, wf0 wf0Var) {
        vf1 vf1Var;
        h72 h72Var;
        Object objA;
        if (wf0Var instanceof vf1) {
            vf1Var = (vf1) wf0Var;
            int i = vf1Var.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                vf1Var.e = i - Integer.MIN_VALUE;
            } else {
                vf1Var = new vf1(wf1Var, wf0Var);
            }
        } else {
            vf1Var = new vf1(wf1Var, wf0Var);
        }
        Object obj = vf1Var.c;
        int i2 = vf1Var.e;
        if (i2 == 0) {
            gg5.e0(obj);
            h72Var = new h72();
            tf tfVar = wf1Var.a;
            vf1Var.a = wf1Var;
            vf1Var.b = h72Var;
            vf1Var.e = 1;
            tfVar.getClass();
            objA = tf.a(tfVar, vf1Var);
            ph0 ph0Var = ph0.a;
            if (objA == ph0Var) {
                return ph0Var;
            }
        } else {
            if (i2 != 1) {
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            h72 h72Var2 = vf1Var.b;
            wf1 wf1Var2 = vf1Var.a;
            gg5.e0(obj);
            h72Var = h72Var2;
            wf1Var = wf1Var2;
            objA = obj;
        }
        for (Map.Entry entry : ((Map) objA).entrySet()) {
            String str = (String) entry.getKey();
            ke keVar = (ke) entry.getValue();
            try {
                bf2 bf2Var = keVar.a;
                y5 y5Var = keVar.b;
                wf1Var.getClass();
                h72Var.u(a(str, bf2Var, y5Var));
            } catch (Exception e) {
                wf1Var.b.a("InspectorAdapterInfo.updateAdapters", e);
            }
        }
        return h72Var;
    }

    public static n82 a(String str, bf2 bf2Var, y5 y5Var) {
        String str2;
        String str3;
        n82 n82Var = new n82();
        n82Var.x("adapterClassName", str);
        String str4 = "";
        if (y5Var == null || (str2 = y5Var.a) == null) {
            str2 = "";
        }
        n82Var.x("version", str2);
        if (y5Var != null && (str3 = y5Var.b) != null) {
            str4 = str3;
        }
        n82Var.x("sdkVersion", str4);
        n82Var.v(Integer.valueOf(((defpackage.x5) bf2Var.d) == defpackage.x5.c ? 1 : 0), "status");
        n82Var.x("description", (String) bf2Var.e);
        n82Var.v(Integer.valueOf(bf2Var.b), "initializationLatencyMillis");
        n82Var.w("supportsInitialization", Boolean.valueOf(y5Var != null));
        return n82Var;
    }
}
