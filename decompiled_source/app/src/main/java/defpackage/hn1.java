package defpackage;

import android.content.Context;
import android.os.Build;
import android.util.Log;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class hn1 {
    public final t94 a = u94.a;
    public final he2 b = he2.c;

    public static Object c(hn1 hn1Var, Context context, int i, wf0 wf0Var) {
        hn1Var.getClass();
        AtomicBoolean atomicBoolean = vw4.a;
        if (Build.VERSION.SDK_INT >= 29 && vw4.a.get()) {
            ww4.a.a("GlanceAppWidget::update", 0);
        }
        Object objA = hn1Var.a.a(new iz0((Object) context, (Object) new kl(i), (Object) hn1Var, (uf0) null, (byte) 2), wf0Var);
        return objA == ph0.a ? objA : o25.a;
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0089  */
    /* JADX WARN: Code duplicated, block: B:31:0x0090  */
    /* JADX WARN: Code duplicated, block: B:40:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:54:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:56:0x00ff A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(Context context, int i, wf0 wf0Var) throws Throwable {
        en1 en1Var;
        hn1 hn1Var;
        int i2;
        Throwable th;
        he2 he2Var;
        co1 co1Var;
        String strM;
        he2 he2Var2;
        co1 co1Var2;
        String strM2;
        he2 he2Var3;
        co1 co1Var3;
        String strM3;
        if (wf0Var instanceof en1) {
            en1Var = (en1) wf0Var;
            int i3 = en1Var.y;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                en1Var.y = i3 - Integer.MIN_VALUE;
            } else {
                en1Var = new en1(this, wf0Var);
            }
        } else {
            en1Var = new en1(this, wf0Var);
        }
        Object obj = en1Var.w;
        int i4 = en1Var.y;
        o25 o25Var = o25.a;
        uf0 uf0Var = null;
        ph0 ph0Var = ph0.a;
        switch (i4) {
            case 0:
                gg5.e0(obj);
                s sVar = new s(new kl(i), uf0Var, (byte) 24);
                en1Var.t = this;
                en1Var.u = context;
                en1Var.v = i;
                en1Var.y = 1;
                if (this.a.a(sVar, en1Var) != ph0Var) {
                    try {
                        en1Var.t = this;
                        en1Var.u = context;
                        en1Var.v = i;
                        en1Var.y = 2;
                        this.getClass();
                        if (o25Var != ph0Var) {
                            int i5 = i;
                            hn1Var = this;
                            i2 = i5;
                            he2Var3 = hn1Var.b;
                            if (he2Var3 != null) {
                                co1Var3 = co1.a;
                                strM3 = i5.m(i2);
                                en1Var.t = null;
                                en1Var.u = null;
                                en1Var.y = 3;
                                if (co1Var3.a(context, he2Var3, strM3, en1Var) == ph0Var) {
                                }
                            }
                            return o25Var;
                        }
                    } catch (CancellationException unused) {
                        int i6 = i;
                        hn1Var = this;
                        i2 = i6;
                        he2Var2 = hn1Var.b;
                        if (he2Var2 != null) {
                            co1Var2 = co1.a;
                            strM2 = i5.m(i2);
                            en1Var.t = null;
                            en1Var.u = null;
                            en1Var.y = 4;
                            if (co1Var2.a(context, he2Var2, strM2, en1Var) == ph0Var) {
                                return ph0Var;
                            }
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        int i7 = i;
                        hn1Var = this;
                        i2 = i7;
                        try {
                            Log.e("GlanceAppWidget", "Error in user-provided deletion callback", th);
                            he2Var = hn1Var.b;
                            if (he2Var != null) {
                                co1Var = co1.a;
                                strM = i5.m(i2);
                                en1Var.t = null;
                                en1Var.u = null;
                                en1Var.y = 5;
                                if (co1Var.a(context, he2Var, strM, en1Var) == ph0Var) {
                                    return ph0Var;
                                }
                            }
                        } catch (Throwable th3) {
                            he2 he2Var4 = hn1Var.b;
                            if (he2Var4 == null) {
                                throw th3;
                            }
                            co1 co1Var4 = co1.a;
                            String strM4 = i5.m(i2);
                            en1Var.t = th3;
                            en1Var.u = null;
                            en1Var.y = 6;
                            if (co1Var4.a(context, he2Var4, strM4, en1Var) != ph0Var) {
                                th = th3;
                                throw th;
                            }
                        }
                    }
                }
                return ph0Var;
            case 1:
                i = en1Var.v;
                context = en1Var.u;
                this = (hn1) en1Var.t;
                gg5.e0(obj);
                en1Var.t = this;
                en1Var.u = context;
                en1Var.v = i;
                en1Var.y = 2;
                this.getClass();
                if (o25Var != ph0Var) {
                    int i8 = i;
                    hn1Var = this;
                    i2 = i8;
                    he2Var3 = hn1Var.b;
                    if (he2Var3 != null) {
                        co1Var3 = co1.a;
                        strM3 = i5.m(i2);
                        en1Var.t = null;
                        en1Var.u = null;
                        en1Var.y = 3;
                        if (co1Var3.a(context, he2Var3, strM3, en1Var) == ph0Var) {
                        }
                    }
                    return o25Var;
                }
                return ph0Var;
            case 2:
                i2 = en1Var.v;
                context = en1Var.u;
                hn1Var = (hn1) en1Var.t;
                try {
                    gg5.e0(obj);
                    he2Var3 = hn1Var.b;
                    if (he2Var3 != null) {
                        co1Var3 = co1.a;
                        strM3 = i5.m(i2);
                        en1Var.t = null;
                        en1Var.u = null;
                        en1Var.y = 3;
                        if (co1Var3.a(context, he2Var3, strM3, en1Var) == ph0Var) {
                            return ph0Var;
                        }
                    }
                } catch (CancellationException unused2) {
                    he2Var2 = hn1Var.b;
                    if (he2Var2 != null) {
                        co1Var2 = co1.a;
                        strM2 = i5.m(i2);
                        en1Var.t = null;
                        en1Var.u = null;
                        en1Var.y = 4;
                        if (co1Var2.a(context, he2Var2, strM2, en1Var) == ph0Var) {
                            return ph0Var;
                        }
                    }
                } catch (Throwable th4) {
                    th = th4;
                    Log.e("GlanceAppWidget", "Error in user-provided deletion callback", th);
                    he2Var = hn1Var.b;
                    if (he2Var != null) {
                        co1Var = co1.a;
                        strM = i5.m(i2);
                        en1Var.t = null;
                        en1Var.u = null;
                        en1Var.y = 5;
                        if (co1Var.a(context, he2Var, strM, en1Var) == ph0Var) {
                            return ph0Var;
                        }
                    }
                }
                return o25Var;
            case 3:
                gg5.e0(obj);
                return o25Var;
            case 4:
            case 5:
                gg5.e0(obj);
                return o25Var;
            case 6:
                th = (Throwable) en1Var.t;
                gg5.e0(obj);
                throw th;
            default:
                zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }

    public abstract void b(Context context, wf0 wf0Var);
}
