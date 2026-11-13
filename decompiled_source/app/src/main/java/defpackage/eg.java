package defpackage;

import android.os.Handler;
import android.os.Looper;
import android.view.ActionMode;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class eg extends hm4 implements nk1 {
    public final /* synthetic */ byte t;
    public boolean u;
    public final /* synthetic */ Object v;
    public final /* synthetic */ Object w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ eg(Object obj, Object obj2, uf0 uf0Var, byte b) {
        super(1, uf0Var);
        this.t = b;
        this.v = obj;
        this.w = obj2;
    }

    @Override // defpackage.nk1
    public final Object invoke(Object obj) {
        byte b = this.t;
        o25 o25Var = o25.a;
        Object obj2 = this.w;
        Object obj3 = this.v;
        uf0 uf0Var = (uf0) obj;
        switch (b) {
            case 0:
                return new eg((fg) obj3, (aq4) obj2, uf0Var, (byte) 0).invokeSuspend(o25Var);
            case 1:
                return new eg((ms) obj3, (ls) obj2, uf0Var, (byte) 1).invokeSuspend(o25Var);
            default:
                return new eg((bl1) obj3, (km0) obj2, uf0Var, (byte) 2).invokeSuspend(o25Var);
        }
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        bg bgVar;
        byte b = this.t;
        o25 o25Var = o25.a;
        Object obj2 = this.w;
        Object obj3 = this.v;
        ph0 ph0Var = ph0.a;
        switch (b) {
            case 0:
                fg fgVar = (fg) obj3;
                qg4 qg4Var = fgVar.e;
                View view = fgVar.a;
                boolean z = this.u;
                try {
                    if (!z) {
                        gg5.e0(obj);
                        cg cgVar = new cg();
                        aq4 aq4Var = (aq4) obj2;
                        byte b2 = 0;
                        bg bgVar2 = new bg(cgVar, new zf(fgVar, aq4Var, (byte) 0), new zf(fgVar, aq4Var, (byte) 1), view);
                        nk1 nk1Var = fgVar.b;
                        if (nk1Var != null && (bgVar = (bg) nk1Var.invoke(bgVar2)) != null) {
                            bgVar2 = bgVar;
                        }
                        Looper looperMyLooper = Looper.myLooper();
                        Handler handler = view.getHandler();
                        if (looperMyLooper != (handler != null ? handler.getLooper() : null)) {
                            dg dgVar = fgVar.i;
                            if (dgVar == null) {
                                dgVar = new dg(fgVar, bgVar2, cgVar, b2);
                                fgVar.i = dgVar;
                            }
                            view.post(dgVar);
                        } else {
                            ActionMode actionModeStartActionMode = view.startActionMode(new kf1(bgVar2), 1);
                            if (actionModeStartActionMode == null) {
                                return o25Var;
                            }
                            fgVar.h = actionModeStartActionMode;
                        }
                        this.u = true;
                        Object objO = cgVar.a.o(this);
                        if (objO != ph0Var) {
                            objO = o25Var;
                        }
                        if (objO == ph0Var) {
                            return ph0Var;
                        }
                    } else {
                        if (!z) {
                            zm.o("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        gg5.e0(obj);
                    }
                    qg4Var.a();
                    Looper looperMyLooper2 = Looper.myLooper();
                    Handler handler2 = view.getHandler();
                    if (looperMyLooper2 != (handler2 != null ? handler2.getLooper() : null)) {
                        Runnable f0Var = fgVar.j;
                        if (f0Var == null) {
                            f0Var = new f0(fgVar, (byte) 4);
                            fgVar.j = f0Var;
                        }
                        view.post(f0Var);
                    } else {
                        ActionMode actionMode = fgVar.h;
                        if (actionMode != null) {
                            actionMode.finish();
                        }
                    }
                    dg dgVar2 = fgVar.i;
                    if (dgVar2 != null) {
                        view.removeCallbacks(dgVar2);
                    }
                    fgVar.h = null;
                    return o25Var;
                } catch (Throwable th) {
                    qg4Var.a();
                    Looper looperMyLooper3 = Looper.myLooper();
                    Handler handler3 = view.getHandler();
                    if (looperMyLooper3 != (handler3 != null ? handler3.getLooper() : null)) {
                        Runnable f0Var2 = fgVar.j;
                        if (f0Var2 == null) {
                            f0Var2 = new f0(fgVar, (byte) 4);
                            fgVar.j = f0Var2;
                        }
                        view.post(f0Var2);
                    } else {
                        ActionMode actionMode2 = fgVar.h;
                        if (actionMode2 != null) {
                            actionMode2.finish();
                        }
                    }
                    dg dgVar3 = fgVar.i;
                    if (dgVar3 != null) {
                        view.removeCallbacks(dgVar3);
                    }
                    fgVar.h = null;
                    throw th;
                }
            case 1:
                ls lsVar = (ls) obj2;
                fe3 fe3Var = ((ms) obj3).c;
                boolean z2 = this.u;
                try {
                    if (!z2) {
                        gg5.e0(obj);
                        fe3Var.setValue(lsVar);
                        this.u = true;
                        Object objO2 = lsVar.b.o(this);
                        if (objO2 != ph0Var) {
                            objO2 = o25Var;
                        }
                        if (objO2 == ph0Var) {
                            return ph0Var;
                        }
                    } else {
                        if (!z2) {
                            zm.o("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        gg5.e0(obj);
                    }
                    fe3Var.setValue(null);
                    return o25Var;
                } catch (Throwable th2) {
                    fe3Var.setValue(null);
                    throw th2;
                }
            default:
                boolean z3 = this.u;
                if (z3) {
                    if (z3) {
                        gg5.e0(obj);
                        return obj;
                    }
                    zm.o("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                gg5.e0(obj);
                Object obj4 = ((km0) obj2).b;
                this.u = true;
                Object objInvoke = ((bl1) obj3).invoke(obj4, this);
                return objInvoke == ph0Var ? ph0Var : objInvoke;
        }
    }
}
