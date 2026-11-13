package androidx.glance.session;

import android.content.Context;
import androidx.work.CoroutineWorker;
import androidx.work.WorkerParameters;
import defpackage.bv1;
import defpackage.cq2;
import defpackage.g31;
import defpackage.gg5;
import defpackage.gw;
import defpackage.hh0;
import defpackage.jm0;
import defpackage.lw0;
import defpackage.o94;
import defpackage.p04;
import defpackage.ph0;
import defpackage.pm2;
import defpackage.qm2;
import defpackage.u94;
import defpackage.uf0;
import defpackage.uq0;
import defpackage.w94;
import defpackage.wf0;
import defpackage.xi5;
import defpackage.xv4;
import defpackage.yr0;
import defpackage.zm;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class SessionWorker extends CoroutineWorker {
    public final WorkerParameters g;
    public final o94 h;
    public final xv4 i;
    public final hh0 j;
    public final String k;

    public SessionWorker(Context context, WorkerParameters workerParameters, o94 o94Var, xv4 xv4Var, hh0 hh0Var) {
        super(context, workerParameters);
        this.g = workerParameters;
        this.h = o94Var;
        this.i = xv4Var;
        this.j = hh0Var;
        jm0 jm0Var = this.b.b;
        o94Var.getClass();
        String strA = jm0Var.a("KEY");
        if (strA != null) {
            this.k = strA;
        } else {
            zm.o("SessionWorker must be started with a key");
            throw null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // androidx.work.CoroutineWorker
    public final Object c(wf0 wf0Var) {
        w94 w94Var;
        if (wf0Var instanceof w94) {
            w94Var = (w94) wf0Var;
            int i = w94Var.v;
            if ((i & Integer.MIN_VALUE) != 0) {
                w94Var.v = i - Integer.MIN_VALUE;
            } else {
                w94Var = new w94(this, wf0Var);
            }
        } else {
            w94Var = new w94(this, wf0Var);
        }
        Object objO = w94Var.t;
        int i2 = w94Var.v;
        uf0 uf0Var = null;
        if (i2 == 0) {
            gg5.e0(objO);
            this.i.getClass();
            p04 p04Var = g31.M;
            bv1 bv1Var = new bv1(this, uf0Var, (byte) 20);
            w94Var.v = 1;
            objO = xi5.O(p04Var, bv1Var, w94Var);
            ph0 ph0Var = ph0.a;
            if (objO == ph0Var) {
                return ph0Var;
            }
        } else {
            if (i2 != 1) {
                zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            gg5.e0(objO);
        }
        qm2 qm2Var = (qm2) objO;
        if (qm2Var != null) {
            return qm2Var;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("TIMEOUT_EXIT_REASON", Boolean.TRUE);
        jm0 jm0Var = new jm0(linkedHashMap);
        gw.L(jm0Var);
        return new pm2(jm0Var);
    }

    @Override // androidx.work.CoroutineWorker
    public final hh0 d() {
        return this.j;
    }

    public SessionWorker(Context context, WorkerParameters workerParameters) {
        this(context, workerParameters, u94.a, null, null, 24, null);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public SessionWorker(Context context, WorkerParameters workerParameters, o94 o94Var, xv4 xv4Var, hh0 hh0Var, int i, uq0 uq0Var) {
        o94 o94Var2 = (i & 4) != 0 ? u94.a : o94Var;
        xv4 xv4Var2 = (i & 8) != 0 ? new xv4() : xv4Var;
        if ((i & 16) != 0) {
            yr0 yr0Var = lw0.a;
            hh0Var = cq2.a;
        }
        this(context, workerParameters, o94Var2, xv4Var2, hh0Var);
    }
}
