package defpackage;

import ads_mobile_sdk.a10;
import ads_mobile_sdk.b40;
import ads_mobile_sdk.d4;
import ads_mobile_sdk.j10;
import android.content.SharedPreferences;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class pm0 extends hm4 implements nk1 {
    public final /* synthetic */ byte t;
    public boolean u;
    public final /* synthetic */ Object v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ pm0(Object obj, uf0 uf0Var, byte b) {
        super(1, uf0Var);
        this.t = b;
        this.v = obj;
    }

    @Override // defpackage.nk1
    public final Object invoke(Object obj) {
        byte b = this.t;
        o25 o25Var = o25.a;
        Object obj2 = this.v;
        switch (b) {
            case 0:
                return new pm0((ac4) obj2, (uf0) obj, (byte) 0).invokeSuspend(o25Var);
            case 1:
                return new pm0((tn0) obj2, (uf0) obj, (byte) 1).invokeSuspend(o25Var);
            case 2:
                return new pm0((z1) obj2, (uf0) obj, (byte) 2).invokeSuspend(o25Var);
            case 3:
                return new pm0((nk1) obj2, (uf0) obj, (byte) 3).invokeSuspend(o25Var);
            case 4:
                return new pm0((pw4) obj2, (uf0) obj, (byte) 4).invokeSuspend(o25Var);
            case 5:
                return new pm0((d4) obj2, (uf0) obj, (byte) 5).invokeSuspend(o25Var);
            case 6:
                return new pm0((xs0) obj2, (uf0) obj, (byte) 6).invokeSuspend(o25Var);
            default:
                return new pm0((j10) obj2, (uf0) obj, (byte) 7).invokeSuspend(o25Var);
        }
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) throws Throwable {
        byte b = this.t;
        o25 o25Var = o25.a;
        Object obj2 = this.v;
        ph0 ph0Var = ph0.a;
        switch (b) {
            case 0:
                boolean z = this.u;
                if (!z) {
                    gg5.e0(obj);
                    ac4 ac4Var = (ac4) obj2;
                    this.u = true;
                    SharedPreferences.Editor editorEdit = ((SharedPreferences) ac4Var.e.getValue()).edit();
                    Set set = ac4Var.f;
                    if (set == null) {
                        editorEdit.clear();
                    } else {
                        Iterator it = set.iterator();
                        while (it.hasNext()) {
                            editorEdit.remove((String) it.next());
                        }
                    }
                    if (editorEdit.commit()) {
                        if (((SharedPreferences) ac4Var.e.getValue()).getAll().isEmpty()) {
                            ac4Var.c.deleteSharedPreferences(ac4Var.d);
                        }
                        if (set != null) {
                            set.clear();
                        }
                        return o25Var == ph0Var ? ph0Var : o25Var;
                    }
                    de1.m("Unable to delete migrated keys from SharedPreferences.");
                } else {
                    if (z) {
                        gg5.e0(obj);
                        return o25Var;
                    }
                    zm.o("call to 'resume' before 'invoke' with coroutine");
                }
                return null;
            case 1:
                boolean z2 = this.u;
                if (!z2) {
                    gg5.e0(obj);
                    this.u = true;
                    Object objInvoke = ((tn0) obj2).invoke(this);
                    return objInvoke == ph0Var ? ph0Var : objInvoke;
                }
                if (z2) {
                    gg5.e0(obj);
                    return obj;
                }
                zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 2:
                boolean z3 = this.u;
                if (!z3) {
                    gg5.e0(obj);
                    this.u = true;
                    Object objL = ml6.w(getContext()).l((z1) obj2, this);
                    return objL == ph0Var ? ph0Var : objL;
                }
                if (z3) {
                    gg5.e0(obj);
                    return obj;
                }
                zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 3:
                boolean z4 = this.u;
                if (!z4) {
                    gg5.e0(obj);
                    this.u = true;
                    Object objL2 = ml6.w(getContext()).l((nk1) obj2, this);
                    return objL2 == ph0Var ? ph0Var : objL2;
                }
                if (z4) {
                    gg5.e0(obj);
                    return obj;
                }
                zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 4:
                boolean z5 = this.u;
                if (z5) {
                    if (z5) {
                        gg5.e0(obj);
                        return o25Var;
                    }
                    zm.o("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                gg5.e0(obj);
                pw4 pw4Var = (pw4) obj2;
                this.u = true;
                j10 j10Var = new j10(1, rr3.H(this));
                j10Var.r();
                pw4Var.b.c.setValue(Boolean.TRUE);
                pw4Var.c = j10Var;
                return j10Var.p() == ph0Var ? ph0Var : o25Var;
            case 5:
                boolean z6 = this.u;
                if (z6) {
                    if (z6) {
                        gg5.e0(obj);
                        return obj;
                    }
                    zm.o("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                gg5.e0(obj);
                b40 b40Var = ((d4) obj2).l;
                this.u = true;
                Object objC = b40Var.C(this);
                return objC == ph0Var ? ph0Var : objC;
            case 6:
                boolean z7 = this.u;
                if (!z7) {
                    gg5.e0(obj);
                    this.u = true;
                    Object objG = ((xs0) obj2).g(this);
                    return objG == ph0Var ? ph0Var : objG;
                }
                if (z7) {
                    gg5.e0(obj);
                    return obj;
                }
                zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            default:
                boolean z8 = this.u;
                if (z8) {
                    if (z8) {
                        gg5.e0(obj);
                        return obj;
                    }
                    zm.o("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                gg5.e0(obj);
                j10 j10Var2 = (j10) obj2;
                this.u = true;
                Object objB0 = my.b0(j10Var2.c, new a10(j10Var2, true, (String) null, (uf0) null), this);
                return objB0 == ph0Var ? ph0Var : objB0;
        }
    }
}
