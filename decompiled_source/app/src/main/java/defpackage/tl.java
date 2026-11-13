package defpackage;

import android.appwidget.AppWidgetManager;
import android.content.Context;
import android.os.Bundle;
import android.util.Log;
import android.widget.RemoteViews;
import com.codesphere.countdownwallpaper.R;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class tl {
    public final String a;
    public final AtomicBoolean b;
    public final dy c;
    public final hn1 d;
    public final kl e;
    public final md4 f;
    public final fe3 g;
    public final fe3 h;
    public Map i;
    public final r62 j;
    public final si4 k;

    public tl(hn1 hn1Var, kl klVar, Bundle bundle, int i) {
        bundle = (i & 4) != 0 ? null : bundle;
        co1 co1Var = co1.a;
        md4 md4Var = ((nj0) hn1Var).c;
        this.a = i5.m(klVar.a);
        this.b = new AtomicBoolean(true);
        this.c = k47.b(Integer.MAX_VALUE, null, null, 6);
        this.d = hn1Var;
        this.e = klVar;
        this.f = md4Var;
        int i2 = klVar.a;
        if (Integer.MIN_VALUE <= i2 && i2 < -1) {
            zm.l("If the AppWidgetSession is not created for a bound widget, you must provide a lambda action receiver");
            throw null;
        }
        ur1 ur1Var = ur1.t;
        this.g = new fe3(null, ur1Var);
        this.h = new fe3(bundle, ur1Var);
        this.i = m51.a;
        this.j = rl5.a();
        this.k = ti4.a(null);
    }

    public final void a(Context context, Throwable th) {
        Log.e("GlanceAppWidget", "Error in Glance App Widget", th);
        int i = this.e.a;
        this.d.getClass();
        AppWidgetManager.getInstance(context).updateAppWidget(i, new RemoteViews(context.getPackageName(), R.layout.glance_error_layout));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x001d  */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00d9, code lost:
    
        if (r3.b(r5) == r13) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0110, code lost:
    
        if (r3.b(r5) == r13) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0120, code lost:
    
        if (r3.b(r5) == r13) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0133, code lost:
    
        if (r3.b(r5) == r13) goto L62;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(android.content.Context r21, defpackage.e41 r22, defpackage.wf0 r23) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 313
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.tl.b(android.content.Context, e41, wf0):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(Context context, Object obj, wf0 wf0Var) {
        ql qlVar;
        ty2 ty2VarC;
        ty2 ty2VarC2;
        ty2 ty2VarC3;
        if (wf0Var instanceof ql) {
            qlVar = (ql) wf0Var;
            int i = qlVar.w;
            if ((i & Integer.MIN_VALUE) != 0) {
                qlVar.w = i - Integer.MIN_VALUE;
            } else {
                qlVar = new ql(this, wf0Var);
            }
        } else {
            qlVar = new ql(this, wf0Var);
        }
        Object objC = qlVar.u;
        int i2 = qlVar.w;
        o25 o25Var = o25.a;
        o25 o25Var2 = null;
        if (i2 == 0) {
            gg5.e0(objC);
            boolean z = obj instanceof nl;
            String str = this.a;
            if (!z) {
                if (obj instanceof ml) {
                    xf4 xf4VarH = dg4.h();
                    ty2 ty2Var = xf4VarH instanceof ty2 ? (ty2) xf4VarH : null;
                    if (ty2Var == null || (ty2VarC2 = ty2Var.C(null, null)) == null) {
                        zm.o("Cannot create a mutable snapshot of an read-only snapshot");
                        return null;
                    }
                    try {
                        xf4 xf4VarJ = ty2VarC2.j();
                        try {
                            this.h.setValue(((ml) obj).a);
                            xf4.q(xf4VarJ);
                            ty2VarC2.w().j();
                            ty2VarC2.c();
                            return o25Var;
                        } catch (Throwable th) {
                            xf4.q(xf4VarJ);
                            throw th;
                        }
                    } catch (Throwable th2) {
                        ty2VarC2.c();
                        throw th2;
                    }
                }
                if (obj instanceof ll) {
                    xf4 xf4VarH2 = dg4.h();
                    ty2 ty2Var2 = xf4VarH2 instanceof ty2 ? (ty2) xf4VarH2 : null;
                    if (ty2Var2 == null || (ty2VarC = ty2Var2.C(null, null)) == null) {
                        zm.o("Cannot create a mutable snapshot of an read-only snapshot");
                        return null;
                    }
                    try {
                        xf4 xf4VarJ2 = ty2VarC.j();
                        try {
                            List list = (List) this.i.get(((ll) obj).a);
                            if (list != null) {
                                Iterator it = list.iterator();
                                if (it.hasNext()) {
                                    throw null;
                                }
                                o25Var2 = o25Var;
                            }
                            xf4.q(xf4VarJ2);
                            ty2VarC.w().j();
                            ty2VarC.c();
                            if (o25Var2 == null) {
                                new Integer(Log.w("AppWidgetSession", gp5.i(new StringBuilder("Triggering Action("), ((ll) obj).a, ") for session(", str, ") failed")));
                                return o25Var;
                            }
                        } catch (Throwable th3) {
                            xf4.q(xf4VarJ2);
                            throw th3;
                        }
                    } catch (Throwable th4) {
                        ty2VarC.c();
                        throw th4;
                    }
                } else {
                    if (!(obj instanceof ol)) {
                        throw new IllegalArgumentException("Sent unrecognized event type " + obj.getClass() + " to AppWidgetSession");
                    }
                    r62 r62Var = ((ol) obj).a;
                    if (r62Var.e()) {
                        r62Var.g0();
                    }
                }
                return o25Var;
            }
            he2 he2Var = this.d.b;
            if (he2Var != null) {
                co1 co1Var = co1.a;
                qlVar.t = this;
                qlVar.w = 1;
                objC = co1Var.c(context, he2Var, str, qlVar);
                ph0 ph0Var = ph0.a;
                if (objC == ph0Var) {
                    return ph0Var;
                }
            } else {
                objC = null;
            }
        } else {
            if (i2 != 1) {
                zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            this = qlVar.t;
            gg5.e0(objC);
        }
        xf4 xf4VarH3 = dg4.h();
        ty2 ty2Var3 = xf4VarH3 instanceof ty2 ? (ty2) xf4VarH3 : null;
        if (ty2Var3 == null || (ty2VarC3 = ty2Var3.C(null, null)) == null) {
            zm.o("Cannot create a mutable snapshot of an read-only snapshot");
            return null;
        }
        try {
            xf4 xf4VarJ3 = ty2VarC3.j();
            try {
                this.g.setValue(objC);
                xf4.q(xf4VarJ3);
                ty2VarC3.w().j();
                ty2VarC3.c();
                return o25Var;
            } catch (Throwable th5) {
                xf4.q(xf4VarJ3);
                throw th5;
            }
        } catch (Throwable th6) {
            ty2VarC3.c();
            throw th6;
        }
    }

    /* JADX WARN: Code duplicated, block: B:24:0x006c  */
    /* JADX WARN: Code duplicated, block: B:25:0x006d  */
    /* JADX WARN: Code duplicated, block: B:28:0x007b A[Catch: s50 -> 0x0096, TRY_LEAVE, TryCatch #0 {s50 -> 0x0096, blocks: (B:13:0x0030, B:22:0x0059, B:26:0x0073, B:28:0x007b, B:18:0x004b, B:21:0x0052), top: B:34:0x0020 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0093, code lost:
    
        if (r1.c(r9, r10, r0) == r4) goto L30;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:29:0x0093 -> B:14:0x0033). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(android.content.Context r8, defpackage.jh r9, defpackage.wf0 r10) {
        /*
            r7 = this;
            boolean r0 = r10 instanceof defpackage.n94
            if (r0 == 0) goto L13
            r0 = r10
            n94 r0 = (defpackage.n94) r0
            int r1 = r0.z
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.z = r1
            goto L18
        L13:
            n94 r0 = new n94
            r0.<init>(r7, r10)
        L18:
            java.lang.Object r10 = r0.x
            int r1 = r0.z
            r2 = 2
            r3 = 1
            ph0 r4 = defpackage.ph0.a
            if (r1 == 0) goto L4f
            if (r1 == r3) goto L41
            if (r1 != r2) goto L3a
            wx r7 = r0.w
            nk1 r8 = r0.v
            nk1 r8 = (defpackage.nk1) r8
            android.content.Context r9 = r0.u
            tl r1 = r0.t
            defpackage.gg5.e0(r10)     // Catch: defpackage.s50 -> L96
        L33:
            r6 = r1
            r1 = r7
            r7 = r6
            r6 = r9
            r9 = r8
            r8 = r6
            goto L59
        L3a:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.zm.o(r7)
            r7 = 0
            return r7
        L41:
            wx r7 = r0.w
            nk1 r8 = r0.v
            nk1 r8 = (defpackage.nk1) r8
            android.content.Context r9 = r0.u
            tl r1 = r0.t
            defpackage.gg5.e0(r10)     // Catch: defpackage.s50 -> L96
            goto L73
        L4f:
            defpackage.gg5.e0(r10)
            dy r10 = r7.c     // Catch: defpackage.s50 -> L96
            wx r1 = new wx     // Catch: defpackage.s50 -> L96
            r1.<init>(r10)     // Catch: defpackage.s50 -> L96
        L59:
            r0.t = r7     // Catch: defpackage.s50 -> L96
            r0.u = r8     // Catch: defpackage.s50 -> L96
            r10 = r9
            nk1 r10 = (defpackage.nk1) r10     // Catch: defpackage.s50 -> L96
            r0.v = r10     // Catch: defpackage.s50 -> L96
            r0.w = r1     // Catch: defpackage.s50 -> L96
            r0.z = r3     // Catch: defpackage.s50 -> L96
            java.lang.Object r10 = r1.b(r0)     // Catch: defpackage.s50 -> L96
            if (r10 != r4) goto L6d
            goto L95
        L6d:
            r6 = r1
            r1 = r7
            r7 = r6
            r6 = r9
            r9 = r8
            r8 = r6
        L73:
            java.lang.Boolean r10 = (java.lang.Boolean) r10     // Catch: defpackage.s50 -> L96
            boolean r10 = r10.booleanValue()     // Catch: defpackage.s50 -> L96
            if (r10 == 0) goto L96
            java.lang.Object r10 = r7.c()     // Catch: defpackage.s50 -> L96
            r8.invoke(r10)     // Catch: defpackage.s50 -> L96
            r0.t = r1     // Catch: defpackage.s50 -> L96
            r0.u = r9     // Catch: defpackage.s50 -> L96
            r5 = r8
            nk1 r5 = (defpackage.nk1) r5     // Catch: defpackage.s50 -> L96
            r0.v = r5     // Catch: defpackage.s50 -> L96
            r0.w = r7     // Catch: defpackage.s50 -> L96
            r0.z = r2     // Catch: defpackage.s50 -> L96
            java.lang.Object r10 = r1.c(r9, r10, r0)     // Catch: defpackage.s50 -> L96
            if (r10 != r4) goto L33
        L95:
            return r4
        L96:
            o25 r7 = defpackage.o25.a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.tl.d(android.content.Context, jh, wf0):java.lang.Object");
    }

    public final Object e(Object obj, wf0 wf0Var) {
        Object objA = this.c.a(wf0Var, obj);
        return objA == ph0.a ? objA : o25.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object f(wf0 wf0Var) {
        sl slVar;
        ol olVar;
        if (wf0Var instanceof sl) {
            slVar = (sl) wf0Var;
            int i = slVar.w;
            if ((i & Integer.MIN_VALUE) != 0) {
                slVar.w = i - Integer.MIN_VALUE;
            } else {
                slVar = new sl(this, wf0Var);
            }
        } else {
            slVar = new sl(this, wf0Var);
        }
        Object obj = slVar.u;
        int i2 = slVar.w;
        if (i2 == 0) {
            gg5.e0(obj);
            ol olVar2 = new ol(new r62(this.j));
            slVar.t = olVar2;
            slVar.w = 1;
            Object objE = e(olVar2, slVar);
            Object obj2 = ph0.a;
            if (objE == obj2) {
                return obj2;
            }
            olVar = olVar2;
        } else {
            if (i2 != 1) {
                zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            olVar = slVar.t;
            gg5.e0(obj);
        }
        return olVar.a;
    }
}
