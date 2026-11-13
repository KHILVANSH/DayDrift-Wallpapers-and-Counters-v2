package defpackage;

import com.codesphere.countdownwallpaper.data.datastore.AppSettingSerializer;
import java.io.FileNotFoundException;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class v63 extends o63 implements wh5 {
    /* JADX WARN: Code duplicated, block: B:79:0x00b1 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code duplicated, block: B:85:0x0095 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // defpackage.wh5
    public final Object b(uf0 uf0Var, Object obj) throws Exception {
        u63 u63Var;
        k92 k92VarF;
        k92 k92Var;
        Throwable th;
        as3 as3Var;
        k92 k92Var2;
        Throwable th2;
        if (uf0Var instanceof u63) {
            u63Var = (u63) uf0Var;
            int i = u63Var.y;
            if ((i & Integer.MIN_VALUE) != 0) {
                u63Var.y = i - Integer.MIN_VALUE;
            } else {
                u63Var = new u63(this, (wf0) uf0Var);
            }
        } else {
            u63Var = new u63(this, (wf0) uf0Var);
        }
        Object obj2 = u63Var.w;
        int i2 = u63Var.y;
        o25 o25Var = o25.a;
        bf3 bf3Var = this.b;
        Throwable th3 = null;
        try {
            if (i2 == 0) {
                gg5.e0(obj2);
                if (((AtomicBoolean) this.d.a).get()) {
                    zm.o("This scope has already been closed.");
                    return null;
                }
                hd1 hd1Var = this.a;
                bf3Var.getClass();
                k92VarF = hd1Var.F(bf3Var);
                try {
                    as3 as3Var2 = new as3(k92.e(k92VarF));
                    try {
                        fo1 fo1Var = this.c;
                        u63Var.t = k92VarF;
                        u63Var.u = k92VarF;
                        u63Var.v = as3Var2;
                        u63Var.y = 1;
                        Object objWriteTo = ((AppSettingSerializer) fo1Var.a).writeTo(obj, new zr3(as3Var2), u63Var);
                        ph0 ph0Var = ph0.a;
                        if (objWriteTo != ph0Var) {
                            objWriteTo = o25Var;
                        }
                        if (objWriteTo == ph0Var) {
                            return ph0Var;
                        }
                        k92Var2 = k92VarF;
                        k92Var = k92Var2;
                        as3Var = as3Var2;
                    } catch (Throwable th4) {
                        k92Var = k92VarF;
                        th = th4;
                        as3Var = as3Var2;
                        if (as3Var != null) {
                            as3Var.close();
                        }
                        th2 = th;
                    }
                } catch (Throwable th5) {
                    th = th5;
                    if (k92VarF != null) {
                        k92VarF.close();
                    }
                    th3 = th;
                }
            } else {
                if (i2 != 1) {
                    zm.o("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                as3Var = u63Var.v;
                k92Var2 = u63Var.u;
                k92Var = u63Var.t;
                try {
                    gg5.e0(obj2);
                } catch (Throwable th6) {
                    th = th6;
                    if (as3Var != null) {
                        try {
                            as3Var.close();
                        } catch (Throwable th7) {
                            try {
                                ee6.f(th, th7);
                            } catch (Throwable th8) {
                                th = th8;
                                k92VarF = k92Var;
                                if (k92VarF != null) {
                                    try {
                                        k92VarF.close();
                                    } catch (Throwable th9) {
                                        ee6.f(th, th9);
                                    }
                                }
                                th3 = th;
                            }
                        }
                    }
                    th2 = th;
                }
            }
            k92Var2.flush();
            if (as3Var != null) {
                try {
                    as3Var.close();
                } catch (Throwable th10) {
                    th2 = th10;
                }
            }
            th2 = null;
            k92VarF = k92Var;
            if (th2 != null) {
                throw th2;
            }
            if (k92VarF != null) {
                try {
                    k92VarF.close();
                } catch (Throwable th11) {
                    th3 = th11;
                }
            }
            if (th3 == null) {
                return o25Var;
            }
            throw th3;
        } catch (Exception e) {
            if (e instanceof FileNotFoundException) {
                throw sp5.N(String.valueOf(bf3Var.c()), (FileNotFoundException) e);
            }
            throw e;
        }
    }
}
