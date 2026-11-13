package defpackage;

import ads_mobile_sdk.a83;
import ads_mobile_sdk.dw2;
import ads_mobile_sdk.f11;
import ads_mobile_sdk.i11;
import ads_mobile_sdk.i51;
import ads_mobile_sdk.l2;
import ads_mobile_sdk.ln1;
import ads_mobile_sdk.lv2;
import ads_mobile_sdk.my3;
import ads_mobile_sdk.ql0;
import ads_mobile_sdk.s41;
import ads_mobile_sdk.sg0;
import ads_mobile_sdk.tf;
import ads_mobile_sdk.u11;
import ads_mobile_sdk.xq;
import ads_mobile_sdk.z01;
import android.appwidget.AppWidgetManager;
import android.appwidget.AppWidgetProviderInfo;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.graphics.Rect;
import android.os.Bundle;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.ScrollCaptureSession;
import com.codesphere.countdownwallpaper.R;
import com.codesphere.countdownwallpaper.widget.CountdownWidgetReceiver;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReference;
import java.util.function.Consumer;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class wd extends hm4 implements bl1 {
    public final /* synthetic */ byte t;
    public boolean u;
    public /* synthetic */ Object v;
    public Object w;
    public final /* synthetic */ Object x;
    public Object y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wd(rj3 rj3Var, cl1 cl1Var, nk1 nk1Var, uf0 uf0Var) {
        super(2, uf0Var);
        this.t = (byte) 17;
        this.x = rj3Var;
        this.y = cl1Var;
        this.w = nk1Var;
    }

    @Override // defpackage.ur
    public final uf0 create(uf0 uf0Var, Object obj) {
        byte b = this.t;
        Object obj2 = this.x;
        switch (b) {
            case 0:
                wd wdVar = new wd((nk1) this.w, (xd) obj2, (fj2) this.y, uf0Var, (byte) 0);
                wdVar.v = obj;
                return wdVar;
            case 1:
                return new wd(this.v, this.w, obj2, this.y, uf0Var, (byte) 1);
            case 2:
                wd wdVar2 = new wd((tl) this.w, (Context) obj2, (vy2) this.y, uf0Var, (byte) 2);
                wdVar2.v = obj;
                return wdVar2;
            case 3:
                wd wdVar3 = new wd((hn1) this.w, (Context) obj2, (kl) this.y, uf0Var, (byte) 3);
                wdVar3.v = obj;
                return wdVar3;
            case 4:
                return new wd(this.v, this.w, obj2, this.y, uf0Var, (byte) 4);
            case 5:
                wd wdVar4 = new wd((bl1) this.w, (sf0) obj2, (BroadcastReceiver.PendingResult) this.y, uf0Var, (byte) 5);
                wdVar4.v = obj;
                return wdVar4;
            case 6:
                return new wd(this.v, this.w, obj2, this.y, uf0Var, (byte) 6);
            case 7:
                wd wdVar5 = new wd((qt3) obj2, (jz0) this.y, uf0Var);
                wdVar5.v = obj;
                return wdVar5;
            case 8:
                wd wdVar6 = new wd((wd) this.w, (sz0) obj2, (ia3) this.y, uf0Var, (byte) 8);
                wdVar6.v = obj;
                return wdVar6;
            case 9:
                wd wdVar7 = new wd((sz0) this.w, (ny0) obj2, (ia3) this.y, uf0Var, (byte) 9);
                wdVar7.v = obj;
                return wdVar7;
            case 10:
                wd wdVar8 = new wd((lf1) this.w, (sy2) obj2, this.y, uf0Var, (byte) 10);
                wdVar8.v = obj;
                return wdVar8;
            case 11:
                wd wdVar9 = new wd((CountdownWidgetReceiver) this.w, (Context) obj2, (int[]) this.y, uf0Var, (byte) 11);
                wdVar9.v = obj;
                return wdVar9;
            case 12:
                return new wd(this.v, this.w, obj2, this.y, uf0Var, (byte) 12);
            case 13:
                wd wdVar10 = new wd((Context) this.w, (in0) obj2, (zg) this.y, uf0Var, (byte) 13);
                wdVar10.v = obj;
                return wdVar10;
            case 14:
                wd wdVar11 = new wd((bd6) this.w, (jk2) obj2, (bl1) this.y, uf0Var, (byte) 14);
                wdVar11.v = obj;
                return wdVar11;
            case 15:
                wd wdVar12 = new wd((uy3) this.w, (j10) obj2, (bv1) this.y, uf0Var, (byte) 15);
                wdVar12.v = obj;
                return wdVar12;
            case 16:
                return new wd(this.v, this.w, obj2, this.y, uf0Var, (byte) 16);
            case 17:
                wd wdVar13 = new wd((rj3) obj2, (cl1) this.y, (nk1) this.w, uf0Var);
                wdVar13.v = obj;
                return wdVar13;
            case 18:
                return new wd(this.v, this.w, obj2, this.y, uf0Var, (byte) 18);
            case 19:
                return new wd(this.v, this.w, obj2, this.y, uf0Var, (byte) 19);
            case 20:
                return new wd(this.v, this.w, obj2, this.y, uf0Var, (byte) 20);
            case 21:
                return new wd(uf0Var, (yh0) this.v, (tf) this.w, (Set) obj2);
            case 22:
                return new wd((String) this.v, (ap5) this.w, uf0Var, obj2, this.y, (byte) 22);
            case 23:
                return new wd((String) this.v, (ap5) this.w, uf0Var, obj2, this.y, (byte) 23);
            default:
                return new wd(this.v, this.w, obj2, this.y, uf0Var, (byte) 24);
        }
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        byte b = this.t;
        o25 o25Var = o25.a;
        switch (b) {
            case 0:
                ((wd) create((uf0) obj2, (ve) obj)).invokeSuspend(o25Var);
                return ph0.a;
            case 1:
                return ((wd) create((uf0) obj2, (oh0) obj)).invokeSuspend(o25Var);
            case 2:
                return ((wd) create((uf0) obj2, (fo3) obj)).invokeSuspend(o25Var);
            case 3:
                return ((wd) create((uf0) obj2, (go3) obj)).invokeSuspend(o25Var);
            case 4:
                return ((wd) create((uf0) obj2, (oh0) obj)).invokeSuspend(o25Var);
            case 5:
                return ((wd) create((uf0) obj2, (oh0) obj)).invokeSuspend(o25Var);
            case 6:
                return ((wd) create((uf0) obj2, (oh0) obj)).invokeSuspend(o25Var);
            case 7:
                return ((wd) create((uf0) obj2, (nk1) obj)).invokeSuspend(o25Var);
            case 8:
                return ((wd) create((uf0) obj2, (me4) obj)).invokeSuspend(o25Var);
            case 9:
                return ((wd) create((uf0) obj2, (oh0) obj)).invokeSuspend(o25Var);
            case 10:
                return ((wd) create((uf0) obj2, (ec4) obj)).invokeSuspend(o25Var);
            case 11:
                return ((wd) create((uf0) obj2, (oh0) obj)).invokeSuspend(o25Var);
            case 12:
                return ((wd) create((uf0) obj2, (oh0) obj)).invokeSuspend(o25Var);
            case 13:
                return ((wd) create((uf0) obj2, (oh0) obj)).invokeSuspend(o25Var);
            case 14:
                return ((wd) create((uf0) obj2, (oh0) obj)).invokeSuspend(o25Var);
            case 15:
                return ((wd) create((uf0) obj2, (oh0) obj)).invokeSuspend(o25Var);
            case 16:
                return ((wd) create((uf0) obj2, (oh0) obj)).invokeSuspend(o25Var);
            case 17:
                return ((wd) create((uf0) obj2, (oh0) obj)).invokeSuspend(o25Var);
            case 18:
                return ((wd) create((uf0) obj2, (oh0) obj)).invokeSuspend(o25Var);
            case 19:
                return ((wd) create((uf0) obj2, (oh0) obj)).invokeSuspend(o25Var);
            case 20:
                return ((wd) create((uf0) obj2, (oh0) obj)).invokeSuspend(o25Var);
            case 21:
                return ((wd) create((uf0) obj2, (oh0) obj)).invokeSuspend(o25Var);
            case 22:
                return ((wd) create((uf0) obj2, (oh0) obj)).invokeSuspend(o25Var);
            case 23:
                return ((wd) create((uf0) obj2, (oh0) obj)).invokeSuspend(o25Var);
            default:
                return ((wd) create((uf0) obj2, (oh0) obj)).invokeSuspend(o25Var);
        }
    }

    /* JADX WARN: Code duplicated, block: B:223:0x0517  */
    /* JADX WARN: Code duplicated, block: B:455:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:236:0x053e -> B:237:0x0540). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:238:0x0543 -> B:239:0x0546). Please report as a decompilation issue!!! */
    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) throws Throwable {
        fo3 fo3Var;
        Object objC;
        he2 he2Var;
        ty2 ty2VarC;
        long jE;
        Object objA;
        nk1 nk1Var;
        Object obj2;
        nk1 nk1Var2;
        qt3 qt3Var;
        oy0 oy0Var;
        Object objO;
        Object objB;
        Object objInvoke;
        uf0 uf0Var;
        Object objB0;
        long jA;
        Object objB2;
        yh0 yh0Var;
        Object objA2;
        byte b = this.t;
        byte b2 = 0;
        ny1 ny1Var = null;
        b2 = 0;
        byte b3 = 2;
        o25 o25Var = o25.a;
        Object obj3 = this.x;
        ph0 ph0Var = ph0.a;
        switch (b) {
            case 0:
                boolean z = this.u;
                if (z) {
                    if (!z) {
                        zm.o("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        gg5.e0(obj);
                    }
                    return null;
                }
                gg5.e0(obj);
                vd vdVar = new vd(this.v, this.w, obj3, this.y, (uf0) null, (byte) 0);
                this.u = true;
                if (np5.B(vdVar, this) == ph0Var) {
                    return ph0Var;
                }
                ci5.t();
                return null;
            case 1:
                ah ahVar = (ah) this.w;
                boolean z2 = this.u;
                if (!z2) {
                    gg5.e0(obj);
                    if (u42.j(this.v, ahVar.e.getValue())) {
                        return o25Var;
                    }
                    ah ahVar2 = (ah) this.w;
                    Object obj4 = this.v;
                    th4 th4Var = ch.a;
                    li liVar = (li) ((vy2) obj3).getValue();
                    this.u = true;
                    if (ah.a(ahVar2, obj4, liVar, null, this, 12) == ph0Var) {
                        return ph0Var;
                    }
                } else {
                    if (!z2) {
                        zm.o("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    gg5.e0(obj);
                }
                vy2 vy2Var = (vy2) this.y;
                th4 th4Var2 = ch.a;
                nk1 nk1Var3 = (nk1) vy2Var.getValue();
                if (nk1Var3 == null) {
                    return o25Var;
                }
                nk1Var3.invoke(ahVar.d());
                return o25Var;
            case 2:
                Context context = (Context) obj3;
                tl tlVar = (tl) this.w;
                boolean z3 = this.u;
                if (z3) {
                    if (z3) {
                        fo3Var = (fo3) this.v;
                        gg5.e0(obj);
                        objC = obj;
                    } else {
                        zm.o("call to 'resume' before 'invoke' with coroutine");
                    }
                    return null;
                }
                gg5.e0(obj);
                fo3Var = (fo3) this.v;
                if (tlVar.g.getValue() != null || (he2Var = tlVar.d.b) == null) {
                    objC = null;
                } else {
                    co1 co1Var = co1.a;
                    String str = tlVar.a;
                    this.v = fo3Var;
                    this.u = true;
                    objC = co1Var.c(context, he2Var, str, this);
                    if (objC == ph0Var) {
                        return ph0Var;
                    }
                }
                vy2 vy2Var2 = (vy2) this.y;
                xf4 xf4VarH = dg4.h();
                ty2 ty2Var = xf4VarH instanceof ty2 ? (ty2) xf4VarH : null;
                if (ty2Var == null || (ty2VarC = ty2Var.C(null, null)) == null) {
                    zm.o("Cannot create a mutable snapshot of an read-only snapshot");
                    return null;
                }
                try {
                    xf4 xf4VarJ = ty2VarC.j();
                    try {
                        kl klVar = tlVar.e;
                        fe3 fe3Var = tlVar.h;
                        int i = klVar.a;
                        if (Integer.MIN_VALUE <= i && i < -1) {
                            b2 = 1;
                        }
                        if (b2 == 0) {
                            Object systemService = context.getSystemService("appwidget");
                            systemService.getClass();
                            AppWidgetManager appWidgetManager = (AppWidgetManager) systemService;
                            DisplayMetrics displayMetrics = context.getResources().getDisplayMetrics();
                            AppWidgetProviderInfo appWidgetInfo = appWidgetManager.getAppWidgetInfo(klVar.a);
                            if (appWidgetInfo == null) {
                                jE = 0;
                            } else {
                                int iMin = Math.min(appWidgetInfo.minWidth, (1 & appWidgetInfo.resizeMode) != 0 ? appWidgetInfo.minResizeWidth : Integer.MAX_VALUE);
                                int iMin2 = Math.min(appWidgetInfo.minHeight, (appWidgetInfo.resizeMode & 2) != 0 ? appWidgetInfo.minResizeHeight : Integer.MAX_VALUE);
                                float f = displayMetrics.density;
                                jE = mc6.e(iMin / f, iMin2 / f);
                            }
                            vy2Var2.setValue(new zx0(jE));
                            if (((Bundle) fe3Var.getValue()) == null) {
                                fe3Var.setValue(appWidgetManager.getAppWidgetOptions(klVar.a));
                            }
                        }
                        if (objC != null) {
                            tlVar.g.setValue(objC);
                        }
                        fo3Var.setValue(Boolean.TRUE);
                        xf4.q(xf4VarJ);
                        ty2VarC.w().j();
                        ty2VarC.c();
                        return o25Var;
                    } catch (Throwable th) {
                        xf4.q(xf4VarJ);
                        throw th;
                    }
                } catch (Throwable th2) {
                    ty2VarC.c();
                    throw th2;
                }
            case 3:
                boolean z4 = this.u;
                if (z4) {
                    if (z4) {
                        gg5.e0(obj);
                        return o25Var;
                    }
                    zm.o("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                gg5.e0(obj);
                vl vlVar = new vl(new AtomicReference(null), (go3) this.v);
                u uVar = new u(this.w, obj3, this.y, (uf0) null, (byte) 2);
                this.u = true;
                return my.b0(vlVar, uVar, this) == ph0Var ? ph0Var : o25Var;
            case 4:
                boolean z5 = this.u;
                if (!z5) {
                    gg5.e0(obj);
                    hb0 hb0Var = (hb0) this.v;
                    ScrollCaptureSession scrollCaptureSession = (ScrollCaptureSession) this.w;
                    Rect rect = (Rect) obj3;
                    j32 j32Var = new j32(rect.left, rect.top, rect.right, rect.bottom);
                    this.u = true;
                    objA = hb0Var.a(scrollCaptureSession, j32Var, this);
                    if (objA == ph0Var) {
                        return ph0Var;
                    }
                } else {
                    if (!z5) {
                        zm.o("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    gg5.e0(obj);
                    objA = obj;
                }
                ((Consumer) this.y).accept(i5.T((j32) objA));
                return o25Var;
            case 5:
                BroadcastReceiver.PendingResult pendingResult = (BroadcastReceiver.PendingResult) this.y;
                sf0 sf0Var = (sf0) obj3;
                boolean z6 = this.u;
                try {
                    try {
                        if (z6) {
                            try {
                                if (!z6) {
                                    zm.o("call to 'resume' before 'invoke' with coroutine");
                                    return null;
                                }
                                gg5.e0(obj);
                            } catch (Throwable th3) {
                                np5.z(sf0Var, null);
                                throw th3;
                            }
                        } else {
                            gg5.e0(obj);
                            oh0 oh0Var = (oh0) this.v;
                            bl1 bl1Var = (bl1) this.w;
                            this.u = true;
                            if (bl1Var.invoke(oh0Var, this) == ph0Var) {
                                return ph0Var;
                            }
                        }
                        break;
                    } catch (Throwable th4) {
                        try {
                            pendingResult.finish();
                            throw th4;
                        } catch (IllegalStateException e) {
                            Log.e("GlanceAppWidget", "Error thrown when trying to finish broadcast", e);
                            throw th4;
                        }
                    }
                } catch (CancellationException e2) {
                    throw e2;
                } catch (Throwable th5) {
                    Log.e("GlanceAppWidget", "BroadcastReceiver execution failed", th5);
                }
                np5.z(sf0Var, null);
                try {
                    pendingResult.finish();
                    return o25Var;
                } catch (IllegalStateException e3) {
                    Log.e("GlanceAppWidget", "Error thrown when trying to finish broadcast", e3);
                    return o25Var;
                }
            case 6:
                boolean z7 = this.u;
                if (z7) {
                    if (z7) {
                        gg5.e0(obj);
                        return o25Var;
                    }
                    zm.o("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                gg5.e0(obj);
                ai2 ai2Var = (ai2) this.v;
                i32 i32Var = (i32) this.y;
                this.u = true;
                yb3 yb3Var = gq0.a;
                Object objCollect = rl5.J(new gp0(ai2Var, b2)).collect(new l30(ai2Var, (nk1) this.w, (m00) obj3, i32Var, (byte) 2), this);
                if (objCollect != ph0Var) {
                    objCollect = o25Var;
                }
                return objCollect == ph0Var ? ph0Var : o25Var;
            case 7:
                qt3 qt3Var2 = (qt3) obj3;
                boolean z8 = this.u;
                if (!z8) {
                    gg5.e0(obj);
                    nk1Var = (nk1) this.v;
                    obj2 = qt3Var2.a;
                    if (!(obj2 instanceof ny0) || (obj2 instanceof ky0)) {
                        return o25Var;
                    }
                    ly0 ly0Var = obj2 instanceof ly0 ? (ly0) obj2 : null;
                    if (ly0Var != null) {
                        nk1Var.invoke(ly0Var);
                    }
                    dy dyVar = ((jz0) this.y).u;
                    if (dyVar != null) {
                        this.v = nk1Var;
                        this.w = qt3Var2;
                        this.u = true;
                        objO = dyVar.o(this);
                        if (objO == ph0Var) {
                            return ph0Var;
                        }
                        nk1Var2 = nk1Var;
                        qt3Var = qt3Var2;
                    } else {
                        nk1Var2 = nk1Var;
                        qt3Var = qt3Var2;
                        oy0Var = null;
                    }
                    qt3Var.a = oy0Var;
                    nk1Var = nk1Var2;
                    obj2 = qt3Var2.a;
                    if (obj2 instanceof ny0) {
                        return o25Var;
                    }
                    return o25Var;
                }
                if (!z8) {
                    zm.o("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                qt3 qt3Var3 = (qt3) this.w;
                nk1 nk1Var4 = (nk1) this.v;
                gg5.e0(obj);
                nk1Var2 = nk1Var4;
                qt3Var = qt3Var3;
                objO = obj;
                oy0Var = (oy0) objO;
                qt3Var.a = oy0Var;
                nk1Var = nk1Var2;
                obj2 = qt3Var2.a;
                if (obj2 instanceof ny0) {
                    return o25Var;
                }
                return o25Var;
            case 8:
                boolean z9 = this.u;
                if (z9) {
                    if (z9) {
                        gg5.e0(obj);
                        return o25Var;
                    }
                    zm.o("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                gg5.e0(obj);
                me4 me4Var = (me4) this.v;
                wd wdVar = (wd) this.w;
                h3 h3Var = new h3((Object) me4Var, obj3, this.y, (byte) 10);
                this.u = true;
                return wdVar.invoke(h3Var, this) == ph0Var ? ph0Var : o25Var;
            case 9:
                boolean z10 = this.u;
                if (z10) {
                    if (z10) {
                        gg5.e0(obj);
                        return o25Var;
                    }
                    zm.o("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                gg5.e0(obj);
                oh0 oh0Var2 = (oh0) this.v;
                sz0 sz0Var = (sz0) this.w;
                cl1 cl1Var = sz0Var.M;
                long jF = n75.f(sz0Var.N ? -1.0f : 1.0f, ((ny0) obj3).a);
                ia3 ia3Var = (ia3) this.y;
                pz0 pz0Var = qz0.a;
                Float f2 = new Float(ia3Var == ia3.a ? n75.c(jF) : n75.b(jF));
                this.u = true;
                return cl1Var.invoke(oh0Var2, f2, this) == ph0Var ? ph0Var : o25Var;
            case 10:
                sy2 sy2Var = (sy2) obj3;
                ec4 ec4Var = (ec4) this.v;
                boolean z11 = this.u;
                if (!z11) {
                    gg5.e0(obj);
                    int iOrdinal = ec4Var.ordinal();
                    if (iOrdinal == 0) {
                        lf1 lf1Var = (lf1) this.w;
                        this.v = null;
                        this.u = true;
                        return lf1Var.collect(sy2Var, this) == ph0Var ? ph0Var : o25Var;
                    }
                    if (iOrdinal == 1) {
                        return o25Var;
                    }
                    if (iOrdinal == 2) {
                        Object obj5 = this.y;
                        if (obj5 == vb4.a) {
                            sy2Var.c();
                            return o25Var;
                        }
                        sy2Var.d(obj5);
                        return o25Var;
                    }
                    h.b();
                } else {
                    if (z11) {
                        gg5.e0(obj);
                        return o25Var;
                    }
                    zm.o("call to 'resume' before 'invoke' with coroutine");
                }
                return null;
            case 11:
                Context context2 = (Context) obj3;
                CountdownWidgetReceiver countdownWidgetReceiver = (CountdownWidgetReceiver) this.w;
                boolean z12 = this.u;
                if (z12) {
                    if (z12) {
                        gg5.e0(obj);
                        return o25Var;
                    }
                    zm.o("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                gg5.e0(obj);
                oh0 oh0Var3 = (oh0) this.v;
                int i2 = CountdownWidgetReceiver.c;
                countdownWidgetReceiver.a(oh0Var3, context2);
                int[] iArr = (int[]) this.y;
                ArrayList arrayList = new ArrayList(iArr.length);
                for (int i3 : iArr) {
                    arrayList.add(my.q(oh0Var3, null, new sn1(countdownWidgetReceiver, context2, i3, null, (byte) 0), 3));
                }
                this.u = true;
                return rl5.d(arrayList, this) == ph0Var ? ph0Var : o25Var;
            case 12:
                ef4 ef4Var = (ef4) this.v;
                bu1 bu1Var = (bu1) obj3;
                Context context3 = (Context) this.w;
                boolean z13 = this.u;
                if (!z13) {
                    gg5.e0(obj);
                    bf4 bf4Var = (bf4) ef4Var.b.getValue();
                    if (bf4Var != null) {
                        bf4Var.a();
                    }
                    String string = context3.getApplicationContext().getString(R.string.home_deleted, ((xt1) bu1Var).b);
                    string.getClass();
                    String string2 = context3.getApplicationContext().getString(R.string.common_undo);
                    this.u = true;
                    objB = ef4.b(ef4Var, string, string2, this, 4);
                    if (objB == ph0Var) {
                        return ph0Var;
                    }
                } else {
                    if (!z13) {
                        zm.o("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    gg5.e0(obj);
                    objB = obj;
                }
                if (((kf4) objB) != kf4.b) {
                    return o25Var;
                }
                ((cv1) this.y).f(new tu1(((xt1) bu1Var).a));
                return o25Var;
            case 13:
                Context context4 = (Context) this.w;
                boolean z14 = this.u;
                try {
                    if (!z14) {
                        gg5.e0(obj);
                        ny1Var = new ny1(new ge2((oh0) this.v, (zg) this.y, b3));
                        context4.registerReceiver(ny1Var, ny1.c);
                        ny1Var.a(context4);
                        this.v = ny1Var;
                        this.u = true;
                        objInvoke = ((in0) obj3).invoke(this);
                        if (objInvoke == ph0Var) {
                            return ph0Var;
                        }
                    } else {
                        if (!z14) {
                            zm.o("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        ny1Var = (ny1) this.v;
                        gg5.e0(obj);
                        objInvoke = obj;
                    }
                    context4.unregisterReceiver(ny1Var);
                    return objInvoke;
                } catch (Throwable th6) {
                    context4.unregisterReceiver(ny1Var);
                    throw th6;
                }
            case 14:
                boolean z15 = this.u;
                if (z15) {
                    if (z15) {
                        gg5.e0(obj);
                        return o25Var;
                    }
                    zm.o("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                gg5.e0(obj);
                oh0 oh0Var4 = (oh0) this.v;
                yr0 yr0Var = lw0.a;
                yq1 yq1Var = cq2.a.f;
                e61 e61Var = new e61((bd6) this.w, (jk2) obj3, oh0Var4, (bl1) this.y, null);
                this.u = true;
                return my.b0(yq1Var, e61Var, this) == ph0Var ? ph0Var : o25Var;
            case 15:
                boolean z16 = this.u;
                if (!z16) {
                    gg5.e0(obj);
                    dh0 dh0Var = ((oh0) this.v).v().get(g31.v);
                    dh0Var.getClass();
                    hh0 hh0Var = (hh0) dh0Var;
                    uy3 uy3Var = (uy3) this.w;
                    fh0 fh0VarPlus = hh0Var.plus(new cx4(hh0Var));
                    fh0 fh0VarPlus2 = fh0VarPlus.plus(new bu4(fh0VarPlus, uy3Var.i));
                    uf0Var = (j10) obj3;
                    bv1 bv1Var = (bv1) this.y;
                    this.v = uf0Var;
                    this.u = true;
                    objB0 = my.b0(fh0VarPlus2, bv1Var, this);
                    if (objB0 == ph0Var) {
                        return ph0Var;
                    }
                } else {
                    if (!z16) {
                        zm.o("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    uf0 uf0Var2 = (uf0) this.v;
                    gg5.e0(obj);
                    uf0Var = uf0Var2;
                    objB0 = obj;
                }
                uf0Var.resumeWith(objB0);
                return o25Var;
            case 16:
                Throwable th7 = (Throwable) obj3;
                boolean z17 = this.u;
                if (!z17) {
                    gg5.e0(obj);
                    tl tlVar2 = (tl) this.v;
                    Context context5 = (Context) this.w;
                    this.u = true;
                    tlVar2.a(context5, th7);
                    if (o25Var == ph0Var) {
                        return ph0Var;
                    }
                } else {
                    if (!z17) {
                        zm.o("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    gg5.e0(obj);
                }
                np5.z((zv4) this.y, wc6.b("Error in composition effect coroutine", th7));
                return o25Var;
            case 17:
                rj3 rj3Var = (rj3) obj3;
                boolean z18 = this.u;
                if (!z18) {
                    gg5.e0(obj);
                    to4 to4Var = new to4((oh0) this.v, new vm3(rj3Var), (cl1) this.y, (nk1) this.w, null);
                    this.u = true;
                    return gc6.j(rj3Var, to4Var, this) == ph0Var ? ph0Var : o25Var;
                }
                if (z18) {
                    gg5.e0(obj);
                    return o25Var;
                }
                zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 18:
                zv4 zv4Var = (zv4) this.v;
                boolean z19 = this.u;
                if (z19 && !z19) {
                    zm.o("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                gg5.e0(obj);
                do {
                    Object obj6 = zv4Var.b.get();
                    obj6.getClass();
                    long jLongValue = ((Number) obj6).longValue();
                    ((p04) this.w).getClass();
                    if (jLongValue <= System.currentTimeMillis()) {
                        np5.z((oh0) obj3, new uv4("Timed out of executing block.", ((bl1) this.y).hashCode()));
                        return o25Var;
                    }
                    jA = zv4Var.a();
                    this.u = true;
                } while (is2.y(jA, this) != ph0Var);
                return ph0Var;
            case 19:
                hf5 hf5Var = (hf5) this.y;
                qk2 qk2Var = (qk2) obj3;
                dt3 dt3Var = (dt3) this.w;
                boolean z20 = this.u;
                try {
                    if (!z20) {
                        gg5.e0(obj);
                        uv2 uv2Var = (uv2) ((qt3) this.v).a;
                        if (uv2Var != null) {
                            uv2Var.b = np5.s(dt3Var.y);
                        }
                        this.u = true;
                        if (dt3Var.M(this) == ph0Var) {
                            return ph0Var;
                        }
                    } else {
                        if (!z20) {
                            zm.o("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        gg5.e0(obj);
                    }
                    qk2Var.h().x(hf5Var);
                    return o25Var;
                } catch (Throwable th8) {
                    qk2Var.h().x(hf5Var);
                    throw th8;
                }
            case 20:
                boolean z21 = this.u;
                if (!z21) {
                    gg5.e0(obj);
                    s41 s41Var = ((ln1) this.v).a;
                    if (s41Var != null) {
                        UUID uuid = (UUID) this.y;
                        this.u = true;
                        objB2 = s41Var.b((String) this.w, (String) obj3, uuid, this);
                        if (objB2 == ph0Var) {
                            return ph0Var;
                        }
                    }
                    return u11.c;
                }
                if (!z21) {
                    zm.o("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                gg5.e0(obj);
                objB2 = obj;
                zw5 zw5Var = (zw5) objB2;
                if (zw5Var != null) {
                    return zw5Var;
                }
                return u11.c;
            case 21:
                boolean z22 = this.u;
                if (!z22) {
                    gg5.e0(obj);
                    yh0Var = (yh0) this.v;
                    tf tfVar = (tf) this.w;
                    this.y = yh0Var;
                    this.u = true;
                    tfVar.getClass();
                    objA2 = tf.a(tfVar, (Set) obj3, this);
                    if (objA2 == ph0Var) {
                        return ph0Var;
                    }
                } else {
                    if (!z22) {
                        zm.o("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    yh0Var = (yh0) this.y;
                    gg5.e0(obj);
                    objA2 = obj;
                }
                yh0Var.getClass();
                n5 n5Var = new n5("ca-app-pub-3985801094236670/8575262693", new LinkedHashSet(), null, new LinkedHashMap(), new Bundle(), new HashSet(), new HashSet(), new LinkedHashMap(), null);
                zx3 zx3Var = ay3.a;
                xl3 xl3Var = new xl3(n5Var);
                zx3Var.getClass();
                fj5.a.getClass();
                dw2 dw2Var = (dw2) ((sg0) z01.a()).J1.get();
                cn3 cn3Var = a83.b;
                dw2Var.getClass();
                ((Boolean) mm0.I(new my3(), new lv2(dw2Var, xl3Var, null))).getClass();
                return o25Var;
            case 22:
                boolean z23 = this.u;
                if (z23) {
                    if (z23) {
                        gg5.e0(obj);
                        return o25Var;
                    }
                    zm.o("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                gg5.e0(obj);
                rq rqVar = f11.a;
                rh2.w("Invoking function [onAdFailedToLoad] asynchronously on listener [", (String) this.v, "]", null);
                ix3 ix3Var = (ix3) this.y;
                this.u = true;
                return ((st5) ((ap5) this.w)).a((i11) obj3, ix3Var, this) == ph0Var ? ph0Var : o25Var;
            case 23:
                boolean z24 = this.u;
                if (z24) {
                    if (z24) {
                        gg5.e0(obj);
                        return o25Var;
                    }
                    zm.o("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                gg5.e0(obj);
                rq rqVar2 = f11.a;
                rh2.w("Invoking function [onAppEvent] asynchronously on listener [", (String) this.v, "]", null);
                String str2 = (String) this.y;
                this.u = true;
                return ((tm5) ((ap5) this.w)).a((String) obj3, str2, this) == ph0Var ? ph0Var : o25Var;
            default:
                boolean z25 = this.u;
                if (!z25) {
                    gg5.e0(obj);
                    xq xqVar = (xq) this.v;
                    i51 i51Var = (i51) this.w;
                    l2 l2Var = xqVar.f;
                    ql0 ql0VarA = ((oq5) obj3).a();
                    this.u = true;
                    if (ty5.a(xqVar, i51Var, l2Var, ql0VarA, this) == ph0Var) {
                        return ph0Var;
                    }
                } else {
                    if (!z25) {
                        zm.o("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    gg5.e0(obj);
                }
                ((s41) this.y).onPause();
                return o25Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wd(qt3 qt3Var, jz0 jz0Var, uf0 uf0Var) {
        super(2, uf0Var);
        this.t = (byte) 7;
        this.x = qt3Var;
        this.y = jz0Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ wd(Object obj, Object obj2, Object obj3, uf0 uf0Var, byte b) {
        super(2, uf0Var);
        this.t = b;
        this.w = obj;
        this.x = obj2;
        this.y = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ wd(Object obj, Object obj2, Object obj3, Object obj4, uf0 uf0Var, byte b) {
        super(2, uf0Var);
        this.t = b;
        this.v = obj;
        this.w = obj2;
        this.x = obj3;
        this.y = obj4;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ wd(String str, ap5 ap5Var, uf0 uf0Var, Object obj, Object obj2, byte b) {
        super(2, uf0Var);
        this.t = b;
        this.v = str;
        this.w = ap5Var;
        this.x = obj;
        this.y = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wd(uf0 uf0Var, yh0 yh0Var, tf tfVar, Set set) {
        super(2, uf0Var);
        this.t = (byte) 21;
        this.v = yh0Var;
        this.w = tfVar;
        this.x = set;
    }
}
