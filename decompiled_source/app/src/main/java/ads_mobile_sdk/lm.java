package ads_mobile_sdk;

import android.content.Context;
import defpackage.an4;
import defpackage.gg5;
import defpackage.nr5;
import defpackage.ph0;
import defpackage.rr3;
import defpackage.wf0;
import defpackage.zw5;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class lm {
    public final Context a;
    public final vx3 b;
    public final nr5 c;
    public final an4 d;

    public lm(Context context, vx3 vx3Var, nr5 nr5Var) {
        context.getClass();
        vx3Var.getClass();
        nr5Var.getClass();
        this.a = context;
        this.b = vx3Var;
        this.c = nr5Var;
        this.d = new an4(new im(this, (byte) 0));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static Object a(lm lmVar, wf0 wf0Var) {
        jm jmVar;
        if (wf0Var instanceof jm) {
            jmVar = (jm) wf0Var;
            int i = jmVar.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                jmVar.d = i - Integer.MIN_VALUE;
            } else {
                jmVar = new jm(lmVar, wf0Var);
            }
        } else {
            jmVar = new jm(lmVar, wf0Var);
        }
        Object objP = jmVar.b;
        int i2 = jmVar.d;
        byte b = 0;
        String str = null;
        try {
            if (i2 == 0) {
                gg5.e0(objP);
                jmVar.a = lmVar;
                jmVar.d = 1;
                defpackage.j10 j10Var = new defpackage.j10(1, rr3.H(jmVar));
                j10Var.r();
                ((defpackage.fl) lmVar.d.getValue()).a().a(new km(lmVar, j10Var, b));
                objP = j10Var.p();
                ph0 ph0Var = ph0.a;
                if (objP == ph0Var) {
                    return ph0Var;
                }
            } else {
                if (i2 != 1) {
                    defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                lmVar = jmVar.a;
                gg5.e0(objP);
            }
            return (zw5) objP;
        } catch (Exception e) {
            lmVar.b.a("Exception while getting AppSet Id", e);
            return new j11(e, b, str, 6);
        }
    }
}
