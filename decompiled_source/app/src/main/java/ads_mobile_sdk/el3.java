package ads_mobile_sdk;

import android.app.Activity;
import android.content.Context;
import android.view.InputEvent;
import android.view.MotionEvent;
import android.view.View;
import defpackage.a16;
import defpackage.am5;
import defpackage.az4;
import defpackage.b9;
import defpackage.bh1;
import defpackage.bl5;
import defpackage.ev5;
import defpackage.f2;
import defpackage.h75;
import defpackage.j45;
import defpackage.kn5;
import defpackage.mr5;
import defpackage.nj5;
import defpackage.qj5;
import defpackage.rj5;
import defpackage.s84;
import defpackage.sb0;
import defpackage.tj5;
import defpackage.wc6;
import defpackage.zl5;
import defpackage.zn5;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.HashMap;
import java.util.Optional;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class el3 implements a16 {
    public final hw1 a;
    public final mr5 c;
    public final nj5 d;
    public final ExecutorService e;
    public final Executor f;
    public final cr3 g;
    public final oy3 h;
    public final Object i = new Object();
    public final String j;
    public final long k;
    public final long l;
    public final boolean m;
    public final boolean n;
    public final boolean o;
    public h75 p;

    public el3(hw1 hw1Var, mr5 mr5Var, nj5 nj5Var, cr3 cr3Var, oy3 oy3Var, za zaVar, ExecutorService executorService) {
        this.a = hw1Var;
        this.c = mr5Var;
        this.d = nj5Var;
        this.e = executorService;
        this.g = cr3Var;
        this.h = oy3Var;
        this.j = zaVar.M();
        this.k = zaVar.O();
        this.l = zaVar.K();
        this.m = zaVar.w();
        this.n = zaVar.J();
        boolean zC = zaVar.C();
        this.o = zC;
        this.f = zC ? new s84(executorService) : executorService;
    }

    /* JADX WARN: Code duplicated, block: B:117:0x0176  */
    /* JADX WARN: Code duplicated, block: B:119:0x017d  */
    /* JADX WARN: Code duplicated, block: B:121:0x0184  */
    /* JADX WARN: Code duplicated, block: B:78:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:79:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:92:0x0121 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:96:0x013f  */
    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public final void m1a(HashMap map) {
        String strW;
        String strW2;
        Long lValueOf;
        lx3 lx3Var;
        String str;
        Throwable cause;
        String strB;
        map.put("v", this.j);
        defpackage.lm2 lm2Var = (defpackage.lm2) map.get("gs");
        defpackage.lm2 lm2Var2 = (defpackage.lm2) map.get("ai");
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        oy3 oy3Var = this.h;
        long jV = -1;
        String str2 = null;
        if (lm2Var != null) {
            lx3 lx3Var2 = new lx3(ir0.EVENT_ID_ORCAS_ENGINE_COMPOSE_GASS_SIGNAL_STATE, oy3Var.b, oy3Var.a);
            try {
                try {
                    lx3Var2.b();
                    rh rhVar = (rh) lm2Var.get(this.l, timeUnit);
                    if (rhVar != null) {
                        if (rhVar.C()) {
                            ji jiVarY = rhVar.y();
                            if (jiVarY.y()) {
                                pu puVarV = jiVarY.v();
                                Charset charset = StandardCharsets.ISO_8859_1;
                                puVarV.getClass();
                                strB = puVarV.size() == 0 ? "" : puVarV.b();
                            } else {
                                strB = null;
                            }
                            try {
                                lValueOf = jiVarY.A() ? Long.valueOf(jiVarY.x()) : null;
                                try {
                                    strW2 = jiVarY.z() ? jiVarY.w() : null;
                                    str2 = strB;
                                } catch (ClassCastException e) {
                                    e = e;
                                    strW2 = null;
                                    str2 = strB;
                                    strW = "E";
                                    lx3Var2.a(e);
                                    if (strW.equals("E")) {
                                        lx3Var = new lx3(ir0.EVENT_ID_ORCAS_ENGINE_COMPOSE_LOCAL_INT_SIGNAL_STATE, oy3Var.b, oy3Var.a);
                                        try {
                                            lx3Var.b();
                                            str = (String) lm2Var2.get(this.k, timeUnit);
                                            if (!defpackage.ai3.a(str)) {
                                                strW = str;
                                            }
                                        } catch (ClassCastException e2) {
                                            lx3Var.a(e2);
                                        } catch (TimeoutException unused) {
                                            oy3Var.b(ir0.EVENT_ID_ORCAS_ENGINE_COMPOSE_LOCAL_INT_SIGNAL_TIMEOUT);
                                        } catch (InterruptedException unused2) {
                                            Thread.currentThread().interrupt();
                                        } catch (ExecutionException e3) {
                                            e = e3;
                                            Throwable cause2 = e.getCause();
                                            if (cause2 != null) {
                                                e = cause2;
                                            }
                                            lx3Var.a(e);
                                        } finally {
                                            lx3Var.a();
                                        }
                                    }
                                    map.put("int", strW);
                                    if (str2 != null) {
                                        map.put("att", str2);
                                    }
                                    if (lValueOf != null) {
                                        map.put("attts", lValueOf);
                                    }
                                    if (strW2 != null) {
                                        map.put("attkid", strW2);
                                    }
                                    map.put("gv", Long.valueOf(jV));
                                } catch (InterruptedException unused3) {
                                    strW2 = null;
                                    str2 = strB;
                                    strW = "E";
                                    Thread.currentThread().interrupt();
                                    if (strW.equals("E")) {
                                        lx3Var = new lx3(ir0.EVENT_ID_ORCAS_ENGINE_COMPOSE_LOCAL_INT_SIGNAL_STATE, oy3Var.b, oy3Var.a);
                                        lx3Var.b();
                                        str = (String) lm2Var2.get(this.k, timeUnit);
                                        if (!defpackage.ai3.a(str)) {
                                            strW = str;
                                        }
                                    }
                                    map.put("int", strW);
                                    if (str2 != null) {
                                        map.put("att", str2);
                                    }
                                    if (lValueOf != null) {
                                        map.put("attts", lValueOf);
                                    }
                                    if (strW2 != null) {
                                        map.put("attkid", strW2);
                                    }
                                    map.put("gv", Long.valueOf(jV));
                                } catch (ExecutionException e4) {
                                    e = e4;
                                    strW2 = null;
                                    str2 = strB;
                                    strW = "E";
                                    cause = e.getCause();
                                    if (cause != null) {
                                        e = cause;
                                    }
                                    lx3Var2.a(e);
                                    if (strW.equals("E")) {
                                        lx3Var = new lx3(ir0.EVENT_ID_ORCAS_ENGINE_COMPOSE_LOCAL_INT_SIGNAL_STATE, oy3Var.b, oy3Var.a);
                                        lx3Var.b();
                                        str = (String) lm2Var2.get(this.k, timeUnit);
                                        if (!defpackage.ai3.a(str)) {
                                            strW = str;
                                        }
                                    }
                                    map.put("int", strW);
                                    if (str2 != null) {
                                        map.put("att", str2);
                                    }
                                    if (lValueOf != null) {
                                        map.put("attts", lValueOf);
                                    }
                                    if (strW2 != null) {
                                        map.put("attkid", strW2);
                                    }
                                    map.put("gv", Long.valueOf(jV));
                                } catch (TimeoutException unused4) {
                                    strW2 = null;
                                    str2 = strB;
                                    strW = "E";
                                    oy3Var.b(ir0.EVENT_ID_ORCAS_ENGINE_COMPOSE_GASS_SIGNAL_TIMEOUT);
                                    if (strW.equals("E")) {
                                        lx3Var = new lx3(ir0.EVENT_ID_ORCAS_ENGINE_COMPOSE_LOCAL_INT_SIGNAL_STATE, oy3Var.b, oy3Var.a);
                                        lx3Var.b();
                                        str = (String) lm2Var2.get(this.k, timeUnit);
                                        if (!defpackage.ai3.a(str)) {
                                            strW = str;
                                        }
                                    }
                                    map.put("int", strW);
                                    if (str2 != null) {
                                        map.put("att", str2);
                                    }
                                    if (lValueOf != null) {
                                        map.put("attts", lValueOf);
                                    }
                                    if (strW2 != null) {
                                        map.put("attkid", strW2);
                                    }
                                    map.put("gv", Long.valueOf(jV));
                                }
                            } catch (ClassCastException e5) {
                                e = e5;
                                strW2 = null;
                                lValueOf = null;
                            } catch (InterruptedException unused5) {
                                strW2 = null;
                                lValueOf = null;
                            } catch (ExecutionException e6) {
                                e = e6;
                                strW2 = null;
                                lValueOf = null;
                            } catch (TimeoutException unused6) {
                                strW2 = null;
                                lValueOf = null;
                            }
                        } else {
                            strW2 = null;
                            lValueOf = null;
                        }
                        try {
                            strW = (rhVar.w().length() <= 1 || rhVar.w().equals("0000000000000000000000000000000000000000000000000000000000000000")) ? "E" : rhVar.w();
                            try {
                                if (rhVar.A()) {
                                    jV = rhVar.v();
                                }
                            } catch (ClassCastException e7) {
                                e = e7;
                                lx3Var2.a(e);
                            } catch (InterruptedException unused7) {
                                Thread.currentThread().interrupt();
                            } catch (ExecutionException e8) {
                                e = e8;
                                cause = e.getCause();
                                if (cause != null) {
                                    e = cause;
                                }
                                lx3Var2.a(e);
                            } catch (TimeoutException unused8) {
                                oy3Var.b(ir0.EVENT_ID_ORCAS_ENGINE_COMPOSE_GASS_SIGNAL_TIMEOUT);
                            }
                        } catch (ClassCastException e9) {
                            e = e9;
                            strW = "E";
                            lx3Var2.a(e);
                            if (strW.equals("E")) {
                                lx3Var = new lx3(ir0.EVENT_ID_ORCAS_ENGINE_COMPOSE_LOCAL_INT_SIGNAL_STATE, oy3Var.b, oy3Var.a);
                                lx3Var.b();
                                str = (String) lm2Var2.get(this.k, timeUnit);
                                if (!defpackage.ai3.a(str)) {
                                    strW = str;
                                }
                            }
                            map.put("int", strW);
                            if (str2 != null) {
                                map.put("att", str2);
                            }
                            if (lValueOf != null) {
                                map.put("attts", lValueOf);
                            }
                            if (strW2 != null) {
                                map.put("attkid", strW2);
                            }
                            map.put("gv", Long.valueOf(jV));
                        } catch (InterruptedException unused9) {
                            strW = "E";
                            Thread.currentThread().interrupt();
                            if (strW.equals("E")) {
                                lx3Var = new lx3(ir0.EVENT_ID_ORCAS_ENGINE_COMPOSE_LOCAL_INT_SIGNAL_STATE, oy3Var.b, oy3Var.a);
                                lx3Var.b();
                                str = (String) lm2Var2.get(this.k, timeUnit);
                                if (!defpackage.ai3.a(str)) {
                                    strW = str;
                                }
                            }
                            map.put("int", strW);
                            if (str2 != null) {
                                map.put("att", str2);
                            }
                            if (lValueOf != null) {
                                map.put("attts", lValueOf);
                            }
                            if (strW2 != null) {
                                map.put("attkid", strW2);
                            }
                            map.put("gv", Long.valueOf(jV));
                        } catch (ExecutionException e10) {
                            e = e10;
                            strW = "E";
                            cause = e.getCause();
                            if (cause != null) {
                                e = cause;
                            }
                            lx3Var2.a(e);
                            if (strW.equals("E")) {
                                lx3Var = new lx3(ir0.EVENT_ID_ORCAS_ENGINE_COMPOSE_LOCAL_INT_SIGNAL_STATE, oy3Var.b, oy3Var.a);
                                lx3Var.b();
                                str = (String) lm2Var2.get(this.k, timeUnit);
                                if (!defpackage.ai3.a(str)) {
                                    strW = str;
                                }
                            }
                            map.put("int", strW);
                            if (str2 != null) {
                                map.put("att", str2);
                            }
                            if (lValueOf != null) {
                                map.put("attts", lValueOf);
                            }
                            if (strW2 != null) {
                                map.put("attkid", strW2);
                            }
                            map.put("gv", Long.valueOf(jV));
                        } catch (TimeoutException unused10) {
                            strW = "E";
                            oy3Var.b(ir0.EVENT_ID_ORCAS_ENGINE_COMPOSE_GASS_SIGNAL_TIMEOUT);
                            if (strW.equals("E")) {
                                lx3Var = new lx3(ir0.EVENT_ID_ORCAS_ENGINE_COMPOSE_LOCAL_INT_SIGNAL_STATE, oy3Var.b, oy3Var.a);
                                lx3Var.b();
                                str = (String) lm2Var2.get(this.k, timeUnit);
                                if (!defpackage.ai3.a(str)) {
                                    strW = str;
                                }
                            }
                            map.put("int", strW);
                            if (str2 != null) {
                                map.put("att", str2);
                            }
                            if (lValueOf != null) {
                                map.put("attts", lValueOf);
                            }
                            if (strW2 != null) {
                                map.put("attkid", strW2);
                            }
                            map.put("gv", Long.valueOf(jV));
                        }
                    } else {
                        strW = "E";
                        strW2 = null;
                        lValueOf = null;
                    }
                } finally {
                    lx3Var2.a();
                }
            } catch (ClassCastException e11) {
                e = e11;
                strW = "E";
                strW2 = null;
                lValueOf = null;
            } catch (InterruptedException unused11) {
                strW = "E";
                strW2 = null;
                lValueOf = null;
            } catch (ExecutionException e12) {
                e = e12;
                strW = "E";
                strW2 = null;
                lValueOf = null;
            } catch (TimeoutException unused12) {
                strW = "E";
                strW2 = null;
                lValueOf = null;
            }
        } else {
            strW = "E";
            strW2 = null;
            lValueOf = null;
        }
        if (strW.equals("E") && lm2Var2 != null) {
            lx3Var = new lx3(ir0.EVENT_ID_ORCAS_ENGINE_COMPOSE_LOCAL_INT_SIGNAL_STATE, oy3Var.b, oy3Var.a);
            lx3Var.b();
            str = (String) lm2Var2.get(this.k, timeUnit);
            if (!defpackage.ai3.a(str)) {
                strW = str;
            }
        }
        map.put("int", strW);
        if (str2 != null) {
            map.put("att", str2);
        }
        if (lValueOf != null) {
            map.put("attts", lValueOf);
        }
        if (strW2 != null) {
            map.put("attkid", strW2);
        }
        map.put("gv", Long.valueOf(jV));
    }

    public final void b(InputEvent inputEvent) {
        try {
            synchronized (this.i) {
                try {
                    h75 h75Var = this.p;
                    if (h75Var != null) {
                        HashMap map = new HashMap();
                        map.put("evt", inputEvent);
                        ((sb0) h75Var.c).a(h75Var.b, Optional.of(map));
                    } else {
                        this.h.b(ir0.EVENT_ID_ORCAS_ENGINE_REPORT_TOUCH_EVENT_NULL_HOLDER);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        } catch (ev5 | kn5 e) {
            oy3 oy3Var = this.h;
            ir0 ir0Var = ir0.EVENT_ID_UNSPECIFIED;
            oy3Var.a.a(20103, -1L, e, null);
        }
    }

    @Override // defpackage.a16
    public final int c() {
        return 4;
    }

    @Override // defpackage.a16
    public final String b() {
        synchronized (this.i) {
            try {
                h75 h75Var = this.p;
                if (h75Var != null) {
                    return (String) h75Var.d;
                }
                return "3.996215036.-1";
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.a16
    public final az4 b(Context context, String str, View view, Activity activity) {
        return wc6.d0(new am5(this, context, str, view, activity, (byte) 0), this.f);
    }

    @Override // defpackage.a16
    public final void a(MotionEvent motionEvent) {
        if (this.o) {
            this.f.execute(new b9(this, MotionEvent.obtain(motionEvent), (byte) 28));
        } else {
            b(motionEvent);
        }
    }

    public final String a(HashMap map) {
        oy3 oy3Var = this.h;
        lx3 lx3Var = new lx3(ir0.EVENT_ID_ORCAS_ENGINE_COLLECT_SIGNAL_VM_INVOCATION, oy3Var.b, oy3Var.a);
        try {
            lx3Var.b();
            synchronized (this.i) {
                h75 h75Var = this.p;
                if (h75Var == null) {
                    this.h.b(ir0.EVENT_ID_ORCAS_ENGINE_COLLECT_SIGNAL_NULL_HOLDER);
                    lx3Var.a();
                    return "";
                }
                String strC = j45.a(true).c((byte[]) ((sb0) h75Var.c).a(h75Var.a, Optional.of(map)));
                lx3Var.a();
                return strC;
            }
        } catch (Throwable th) {
            try {
                lx3Var.a(th);
                throw th;
            } catch (Throwable th2) {
                lx3Var.a();
                throw th2;
            }
        }
    }

    @Override // defpackage.a16
    public final az4 a(Context context) {
        return wc6.d0(new qj5(this, context, (byte) 1), this.e);
    }

    @Override // defpackage.a16
    public final az4 a(Context context, String str, View view, Activity activity) {
        return wc6.d0(new am5(this, context, str, view, activity, (byte) 1), this.e);
    }

    @Override // defpackage.a16
    public final bh1 a() {
        byte b = 1;
        defpackage.vv0 vv0Var = defpackage.vv0.a;
        boolean z = this.n;
        nj5 nj5Var = this.d;
        if (z) {
            return f2.t(nj5Var.d(), new zl5(this, (byte) 1), vv0Var);
        }
        bh1 bh1VarR = bh1.r(nj5Var.a());
        rj5 rj5Var = new rj5((byte) 5);
        ExecutorService executorService = this.e;
        return defpackage.p.s(f2.s(defpackage.p.t(bh1VarR, Throwable.class, rj5Var, executorService), new defpackage.kn() { // from class: ads_mobile_sdk.p
            /* JADX WARN: Multi-variable type inference failed */
            @Override // defpackage.kn
            public final defpackage.lm2 apply(Object obj) {
                el3 el3Var = this.a;
                zx2 zx2Var = (zx2) obj;
                if (zx2Var != null) {
                    hw1 hw1Var = el3Var.a;
                    bl5 bl5VarV = zx2Var.v();
                    synchronized (hw1Var.n) {
                        zn5 zn5Var = hw1Var.q;
                        zn5Var.d$4();
                        jb jbVar = (jb) zn5Var.b;
                        bl5 bl5Var = jbVar.experimentIds_;
                        if (!((i) bl5Var).b()) {
                            jbVar.experimentIds_ = v01.a(bl5Var);
                        }
                        v01.a.a(bl5VarV, jbVar.experimentIds_);
                    }
                }
                if (el3Var.c.b(zx2Var)) {
                    return f2.t(el3Var.d.b(), new zl5(el3Var, (byte) 0), defpackage.vv0.a);
                }
                el3Var.h.b(ir0.EVENT_ID_ORCAS_ENGINE_INIT_SKIP_INVALID_METADATA);
                throw new defpackage.j90(1);
            }
        }, executorService), Throwable.class, new tj5(this, b), vv0Var);
    }

    public final void a(sb0 sb0Var, byte[] bArr, boolean z) {
        oy3 oy3Var = this.h;
        lx3 lx3Var = new lx3(ir0.EVENT_ID_ORCAS_ENGINE_INIT_VM_LOAD, oy3Var.b, oy3Var.a);
        try {
            try {
                lx3Var.b();
                synchronized (this.i) {
                    this.p = h75.a(sb0Var, bArr, z);
                }
                lx3Var.a();
            } catch (ev5 e) {
                e = e;
                lx3Var.a(e);
                throw new defpackage.j90("r: 2", e, (byte) 13);
            } catch (kn5 e2) {
                e = e2;
                lx3Var.a(e);
                throw new defpackage.j90("r: 2", e, (byte) 13);
            } catch (Throwable th) {
                lx3Var.a(th);
                throw th;
            }
        } catch (Throwable th2) {
            lx3Var.a();
            throw th2;
        }
    }
}
