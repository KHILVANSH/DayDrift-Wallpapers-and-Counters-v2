package ads_mobile_sdk;

import android.os.SystemClock;
import defpackage.gg5;
import defpackage.nr5;
import defpackage.o25;
import defpackage.p62;
import defpackage.ph0;
import defpackage.s01;
import defpackage.wf0;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class gr2 {
    public final defpackage.oh0 a;
    public final nr5 b;
    public final ey0 c;
    public final bk1 d;
    public final xa3 e;
    public final defpackage.kz2 f;
    public long g;
    public ra h;
    public p62 i;

    public gr2(defpackage.oh0 oh0Var, nr5 nr5Var, ey0 ey0Var, bk1 bk1Var, xa3 xa3Var) {
        oh0Var.getClass();
        nr5Var.getClass();
        ey0Var.getClass();
        bk1Var.getClass();
        xa3Var.getClass();
        this.a = oh0Var;
        this.b = nr5Var;
        this.c = ey0Var;
        this.d = bk1Var;
        this.e = xa3Var;
        this.f = new defpackage.kz2();
        this.g = -1L;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object a(gr2 gr2Var, wf0 wf0Var) {
        dr2 dr2Var;
        defpackage.kz2 kz2Var;
        bi3 bi3Var;
        if (wf0Var instanceof dr2) {
            dr2Var = (dr2) wf0Var;
            int i = dr2Var.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                dr2Var.e = i - Integer.MIN_VALUE;
            } else {
                dr2Var = new dr2(gr2Var, wf0Var);
            }
        } else {
            dr2Var = new dr2(gr2Var, wf0Var);
        }
        Object obj = dr2Var.c;
        int i2 = dr2Var.e;
        if (i2 == 0) {
            gg5.e0(obj);
            kz2Var = gr2Var.f;
            dr2Var.a = gr2Var;
            dr2Var.b = kz2Var;
            dr2Var.e = 1;
            Object objE = kz2Var.e(dr2Var);
            ph0 ph0Var = ph0.a;
            if (objE == ph0Var) {
                return ph0Var;
            }
        } else {
            if (i2 != 1) {
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            defpackage.kz2 kz2Var2 = dr2Var.b;
            gr2 gr2Var2 = dr2Var.a;
            gg5.e0(obj);
            kz2Var = kz2Var2;
            gr2Var = gr2Var2;
        }
        try {
            gr2Var.b.getClass();
            long jElapsedRealtime = SystemClock.elapsedRealtime() - gr2Var.g;
            ey0 ey0Var = gr2Var.c;
            ey0Var.getClass();
            defpackage.co coVar = s01.b;
            if (jElapsedRealtime > s01.e(((s01) ey0Var.a("gads:play_prewarm_manager_connection_duration", new s01(defpackage.fc.S(180, defpackage.w01.SECONDS)), as.a$10)).a)) {
                ra raVar = gr2Var.h;
                if (raVar != null && (bi3Var = ((zw2) raVar.a).a) != null) {
                    zw2.c.a("detach", new Object[0]);
                    bi3Var.getClass();
                    bi3Var.b(new wh3(bi3Var, (byte) 0));
                }
                gr2Var.h = null;
            }
            return o25.a;
        } finally {
            kz2Var.h(null);
        }
    }
}
