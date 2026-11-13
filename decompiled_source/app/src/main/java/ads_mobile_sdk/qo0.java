package ads_mobile_sdk;

import android.content.Context;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.HashMap;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class qo0 {
    public final Context a;
    public final cr3 b;
    public final oy3 c;
    public final String d;
    public final long e;
    public final long f;

    public qo0(Context context, za zaVar, cr3 cr3Var, oy3 oy3Var) {
        this.a = context;
        this.d = zaVar.M();
        this.e = zaVar.K();
        this.f = zaVar.O();
        this.b = cr3Var;
        this.c = oy3Var;
    }

    public final void a(HashMap map) {
        String strW;
        Object objW;
        String strB;
        Long lValueOf;
        Object objI;
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        oy3 oy3Var = this.c;
        map.put("v", this.d);
        map.put("t", new Throwable());
        long jV = -1;
        Object obj = null;
        try {
            defpackage.lm2 lm2Var = (defpackage.lm2) map.get("gs");
            if (lm2Var != null) {
                try {
                    lx3 lx3VarA = oy3Var.a(ir0.EVENT_ID_DG_ENGINE_COMPOSE_GASS_SIGNAL_STATE);
                    try {
                        lx3VarA.b();
                        rh rhVar = (rh) lm2Var.get(this.e, timeUnit);
                        if (rhVar != null) {
                            if (rhVar.C()) {
                                ji jiVarY = rhVar.y();
                                if (jiVarY.y()) {
                                    objI = jiVarY.v().i();
                                    try {
                                        pu puVarV = jiVarY.v();
                                        Charset charset = StandardCharsets.ISO_8859_1;
                                        puVarV.getClass();
                                        strB = puVarV.size() == 0 ? "" : puVarV.b();
                                    } catch (Throwable th) {
                                        th = th;
                                        lx3VarA.a();
                                        throw th;
                                    }
                                } else {
                                    objI = null;
                                    strB = null;
                                }
                                try {
                                    lValueOf = jiVarY.A() ? Long.valueOf(jiVarY.x()) : null;
                                    try {
                                        objW = jiVarY.z() ? jiVarY.w() : null;
                                        obj = objI;
                                    } catch (Throwable th2) {
                                        th = th2;
                                        lx3VarA.a();
                                        throw th;
                                    }
                                } catch (Throwable th3) {
                                    th = th3;
                                }
                            } else {
                                objW = null;
                                strB = null;
                                lValueOf = null;
                            }
                            try {
                                strW = (rhVar.w().length() <= 1 || rhVar.w().equals("0000000000000000000000000000000000000000000000000000000000000000")) ? "E" : rhVar.w();
                                try {
                                    if (rhVar.A()) {
                                        jV = rhVar.v();
                                    }
                                } catch (Throwable th4) {
                                    th = th4;
                                    lx3VarA.a();
                                    throw th;
                                }
                            } catch (Throwable th5) {
                                th = th5;
                                lx3VarA.a();
                                throw th;
                            }
                        } else {
                            strW = "E";
                            objW = null;
                            strB = null;
                            lValueOf = null;
                        }
                        lx3VarA.a();
                    } catch (Throwable th6) {
                        th = th6;
                    }
                } catch (ClassCastException | ExecutionException unused) {
                } catch (InterruptedException unused2) {
                    Thread.currentThread().interrupt();
                } catch (TimeoutException unused3) {
                    oy3Var.b(ir0.EVENT_ID_DG_ENGINE_COMPOSE_GASS_SIGNAL_TIMEOUT);
                }
            } else {
                strW = "E";
                objW = null;
                strB = null;
                lValueOf = null;
            }
        } catch (ClassCastException | ExecutionException unused4) {
        } catch (InterruptedException unused5) {
            strW = "E";
            objW = null;
            strB = null;
            lValueOf = null;
        } catch (TimeoutException unused6) {
            strW = "E";
            objW = null;
            strB = null;
            lValueOf = null;
        }
        if (strW.equals("E")) {
            try {
                try {
                    defpackage.lm2 lm2Var2 = (defpackage.lm2) map.get("ai");
                    if (lm2Var2 != null) {
                        lx3 lx3VarA2 = oy3Var.a(ir0.EVENT_ID_DG_ENGINE_COMPOSE_LOCAL_INT_SIGNAL_STATE);
                        try {
                            lx3VarA2.b();
                            String str = (String) lm2Var2.get(this.f, timeUnit);
                            if (!defpackage.ai3.a(str)) {
                                strW = str;
                            }
                            lx3VarA2.a();
                        } catch (Throwable th7) {
                            lx3VarA2.a();
                            throw th7;
                        }
                    }
                } catch (ClassCastException | ExecutionException unused7) {
                }
            } catch (InterruptedException unused8) {
                Thread.currentThread().interrupt();
            } catch (TimeoutException unused9) {
                oy3Var.b(ir0.EVENT_ID_DG_ENGINE_COMPOSE_LOCAL_INT_SIGNAL_TIMEOUT);
            }
        }
        map.put("int", strW);
        if (obj != null) {
            map.put("attb", obj);
        }
        if (strB != null) {
            map.put("att", strB);
        }
        if (lValueOf != null) {
            map.put("attts", lValueOf);
        }
        if (objW != null) {
            map.put("attkid", objW);
        }
        map.put("gv", Long.valueOf(jV));
    }
}
