package defpackage;

import android.content.Context;
import android.os.Build;
import android.view.accessibility.AccessibilityManager;
import android.view.textclassifier.TextClassifier;
import androidx.glance.session.SessionWorker;
import com.codesphere.countdownwallpaper.R;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class bv1 extends hm4 implements bl1 {
    public final /* synthetic */ byte t;
    public boolean u;
    public /* synthetic */ Object v;
    public final /* synthetic */ Object w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ bv1(Object obj, Object obj2, uf0 uf0Var, byte b) {
        super(2, uf0Var);
        this.t = b;
        this.v = obj;
        this.w = obj2;
    }

    @Override // defpackage.ur
    public final uf0 create(uf0 uf0Var, Object obj) {
        byte b = this.t;
        Object obj2 = this.w;
        switch (b) {
            case 0:
                return new bv1((cv1) this.v, (xh0) obj2, uf0Var, (byte) 0);
            case 1:
                return new bv1((d62) this.v, (nk1) obj2, uf0Var, (byte) 1);
            case 2:
                return new bv1((rj3) this.v, (sc3) obj2, uf0Var, (byte) 2);
            case 3:
                return new bv1((fj2) this.v, (wd) obj2, uf0Var, (byte) 3);
            case 4:
                return new bv1((qi4) this.v, (uv2) obj2, uf0Var, (byte) 4);
            case 5:
                return new bv1((y23) this.v, (go3) obj2, uf0Var, (byte) 5);
            case 6:
                return new bv1((e43) this.v, (bl1) obj2, uf0Var, (byte) 6);
            case 7:
                bv1 bv1Var = new bv1((dy) obj2, uf0Var, (byte) 7);
                bv1Var.v = obj;
                return bv1Var;
            case 8:
                return new bv1((bl1) this.v, (ye3) obj2, uf0Var, (byte) 8);
            case 9:
                return new bv1((wi2) this.v, (vy2) obj2, uf0Var, (byte) 9);
            case 10:
                return new bv1((TextClassifier) this.v, (bl1) obj2, uf0Var, (byte) 10);
            case 11:
                return new bv1((q53) this.v, (rm3) obj2, uf0Var, (byte) 11);
            case 12:
                return new bv1((rm3) this.v, (em3) obj2, uf0Var, (byte) 12);
            case 13:
                return new bv1((vy2) this.v, (vy2) obj2, uf0Var, (byte) 13);
            case 14:
                return new bv1((ms3) this.v, (sy1) obj2, uf0Var, (byte) 14);
            case 15:
                bv1 bv1Var2 = new bv1((mf) obj2, uf0Var, (byte) 15);
                bv1Var2.v = obj;
                return bv1Var2;
            case 16:
                bv1 bv1Var3 = new bv1((nk1) obj2, uf0Var, (byte) 16);
                bv1Var3.v = obj;
                return bv1Var3;
            case 17:
                return new bv1((ny0) this.v, (o54) obj2, uf0Var, (byte) 17);
            case 18:
                bv1 bv1Var4 = new bv1((tl) obj2, uf0Var, (byte) 18);
                bv1Var4.v = obj;
                return bv1Var4;
            case 19:
                return new bv1((SessionWorker) this.v, (tl) obj2, uf0Var, (byte) 19);
            case 20:
                bv1 bv1Var5 = new bv1((SessionWorker) obj2, uf0Var, (byte) 20);
                bv1Var5.v = obj;
                return bv1Var5;
            case 21:
                return new bv1((ne4) this.v, (wd) obj2, uf0Var, (byte) 21);
            case 22:
                return new bv1((bf4) this.v, (t2) obj2, uf0Var, (byte) 22);
            case 23:
                return new bv1((e40) this.v, (li) obj2, uf0Var, (byte) 23);
            case 24:
                bv1 bv1Var6 = new bv1((vy4) obj2, uf0Var, (byte) 24);
                bv1Var6.v = obj;
                return bv1Var6;
            case 25:
                return new bv1((vy4) this.v, (lk1) obj2, uf0Var, (byte) 25);
            case 26:
                bv1 bv1Var7 = new bv1((mf1) obj2, uf0Var, (byte) 26);
                bv1Var7.v = obj;
                return bv1Var7;
            case 27:
                return new bv1((sc3) this.v, (vy2) obj2, uf0Var, (byte) 27);
            case 28:
                return new bv1((ef4) this.v, (Context) obj2, uf0Var, (byte) 28);
            default:
                return new bv1((kc5) this.v, (nk1) obj2, uf0Var, (byte) 29);
        }
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        byte b = this.t;
        ph0 ph0Var = ph0.a;
        o25 o25Var = o25.a;
        switch (b) {
            case 0:
                return ((bv1) create((uf0) obj2, (oh0) obj)).invokeSuspend(o25Var);
            case 1:
                return ((bv1) create((uf0) obj2, (oh0) obj)).invokeSuspend(o25Var);
            case 2:
                return ((bv1) create((uf0) obj2, (oh0) obj)).invokeSuspend(o25Var);
            case 3:
                ((bv1) create((uf0) obj2, (oh0) obj)).invokeSuspend(o25Var);
                return ph0Var;
            case 4:
                ((bv1) create((uf0) obj2, (oh0) obj)).invokeSuspend(o25Var);
                return ph0Var;
            case 5:
                return ((bv1) create((uf0) obj2, (oh0) obj)).invokeSuspend(o25Var);
            case 6:
                return ((bv1) create((uf0) obj2, (oh0) obj)).invokeSuspend(o25Var);
            case 7:
                return ((bv1) create((uf0) obj2, (oh0) obj)).invokeSuspend(o25Var);
            case 8:
                return ((bv1) create((uf0) obj2, (oh0) obj)).invokeSuspend(o25Var);
            case 9:
                return ((bv1) create((uf0) obj2, (oh0) obj)).invokeSuspend(o25Var);
            case 10:
                return ((bv1) create((uf0) obj2, (oh0) obj)).invokeSuspend(o25Var);
            case 11:
                return ((bv1) create((uf0) obj2, (oh0) obj)).invokeSuspend(o25Var);
            case 12:
                return ((bv1) create((uf0) obj2, (oh0) obj)).invokeSuspend(o25Var);
            case 13:
                return ((bv1) create((uf0) obj2, (oh0) obj)).invokeSuspend(o25Var);
            case 14:
                return ((bv1) create((uf0) obj2, (oh0) obj)).invokeSuspend(o25Var);
            case 15:
                return ((bv1) create((uf0) obj2, (oh0) obj)).invokeSuspend(o25Var);
            case 16:
                return ((bv1) create((uf0) obj2, (oh0) obj)).invokeSuspend(o25Var);
            case 17:
                return ((bv1) create((uf0) obj2, (oh0) obj)).invokeSuspend(o25Var);
            case 18:
                return ((bv1) create((uf0) obj2, (s94) obj)).invokeSuspend(o25Var);
            case 19:
                return ((bv1) create((uf0) obj2, (oh0) obj)).invokeSuspend(o25Var);
            case 20:
                return ((bv1) create((uf0) obj2, (zv4) obj)).invokeSuspend(o25Var);
            case 21:
                return ((bv1) create((uf0) obj2, (oh0) obj)).invokeSuspend(o25Var);
            case 22:
                return ((bv1) create((uf0) obj2, (oh0) obj)).invokeSuspend(o25Var);
            case 23:
                return ((bv1) create((uf0) obj2, (oh0) obj)).invokeSuspend(o25Var);
            case 24:
                return ((bv1) create((uf0) obj2, (ue3) obj)).invokeSuspend(o25Var);
            case 25:
                return ((bv1) create((uf0) obj2, (oh0) obj)).invokeSuspend(o25Var);
            case 26:
                return ((bv1) create((uf0) obj2, obj)).invokeSuspend(o25Var);
            case 27:
                return ((bv1) create((uf0) obj2, (oh0) obj)).invokeSuspend(o25Var);
            case 28:
                return ((bv1) create((uf0) obj2, (oh0) obj)).invokeSuspend(o25Var);
            default:
                return ((bv1) create((uf0) obj2, (oh0) obj)).invokeSuspend(o25Var);
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0192  */
    /* JADX WARN: Code duplicated, block: B:103:0x019e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:105:0x01a1  */
    /* JADX WARN: Code duplicated, block: B:108:0x01a8  */
    /* JADX WARN: Code duplicated, block: B:111:0x01b3  */
    /* JADX WARN: Code duplicated, block: B:112:0x01b5  */
    /* JADX WARN: Code duplicated, block: B:115:0x01bd  */
    /* JADX WARN: Code duplicated, block: B:118:0x01ca  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0 */
    /* JADX WARN: Type inference failed for: r1v43 */
    /* JADX WARN: Type inference failed for: r1v44 */
    /* JADX WARN: Type inference failed for: r1v6, types: [p62] */
    /* JADX WARN: Type inference failed for: r1v9, types: [p62] */
    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objA;
        Object objO;
        long j;
        long j2;
        AccessibilityManager accessibilityManager;
        int i;
        int iE;
        Object objB;
        byte b = this.t;
        ?? r1 = 18;
        char c = 18;
        char c2 = 18;
        byte b2 = 4;
        byte b3 = 0;
        byte b4 = 2;
        o25 o25Var = o25.a;
        Object obj2 = this.w;
        ph0 ph0Var = ph0.a;
        byte b5 = 1;
        uf0 uf0Var = null;
        switch (b) {
            case 0:
                boolean z = this.u;
                if (!z) {
                    gg5.e0(obj);
                    this.u = true;
                    return ((cv1) this.v).g.b((xh0) obj2, this) == ph0Var ? ph0Var : o25Var;
                }
                if (z) {
                    gg5.e0(obj);
                    return o25Var;
                }
                zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 1:
                d62 d62Var = (d62) this.v;
                ThreadLocal threadLocal = d62Var.b;
                boolean z2 = this.u;
                try {
                    if (z2) {
                        if (!z2) {
                            zm.o("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        gg5.e0(obj);
                        objA = obj;
                        iy2 iy2Var = (iy2) objA;
                        threadLocal.set(Boolean.FALSE);
                        return iy2Var;
                    }
                    gg5.e0(obj);
                    Object obj3 = threadLocal.get();
                    Boolean bool = Boolean.TRUE;
                    if (u42.j(obj3, bool)) {
                        zm.o("Don't call JavaDataStorage.edit() from within an existing edit() callback.\nThis causes deadlocks, and is generally indicative of a code smell.\nInstead, either pass around the initial `MutablePreferences` instance, or don't do everything in a single callback. ");
                        return null;
                    }
                    threadLocal.set(bool);
                    tm0 tm0Var = d62Var.c;
                    tl0 tl0Var = new tl0((nk1) obj2, uf0Var, b4);
                    this.u = true;
                    objA = tm0Var.a(new u((Object) tl0Var, uf0Var, (byte) c), this);
                    if (objA == ph0Var) {
                        return ph0Var;
                    }
                    iy2 iy2Var2 = (iy2) objA;
                    threadLocal.set(Boolean.FALSE);
                    return iy2Var2;
                } catch (Throwable th) {
                    threadLocal.set(Boolean.FALSE);
                    throw th;
                }
            case 2:
                boolean z3 = this.u;
                if (z3) {
                    if (z3) {
                        gg5.e0(obj);
                        return o25Var;
                    }
                    zm.o("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                gg5.e0(obj);
                rj3 rj3Var = (rj3) this.v;
                ug2 ug2Var = new ug2((sc3) obj2, uf0Var, b3);
                this.u = true;
                return gc6.j(rj3Var, ug2Var, this) == ph0Var ? ph0Var : o25Var;
            case 3:
                boolean z4 = this.u;
                if (!z4) {
                    gg5.e0(obj);
                    this.u = true;
                    yi3.a((fj2) this.v, (wd) obj2, this);
                    return ph0Var;
                }
                if (!z4) {
                    zm.o("call to 'resume' before 'invoke' with coroutine");
                } else {
                    gg5.e0(obj);
                    ci5.t();
                }
                return null;
            case 4:
                boolean z5 = this.u;
                if (z5) {
                    if (!z5) {
                        zm.o("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        gg5.e0(obj);
                    }
                    return null;
                }
                gg5.e0(obj);
                qi4 qi4Var = (qi4) this.v;
                sd sdVar = new sd((uv2) obj2, b2);
                this.u = true;
                if (qi4Var.collect(sdVar, this) == ph0Var) {
                    return ph0Var;
                }
                ci5.t();
                return null;
            case 5:
                boolean z6 = this.u;
                if (!z6) {
                    gg5.e0(obj);
                    this.u = true;
                    if (is2.x(1000L, this) == ph0Var) {
                        return ph0Var;
                    }
                } else {
                    if (!z6) {
                        zm.o("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    gg5.e0(obj);
                }
                ho2.d().a(sf5.a, "NetworkRequestConstraintController didn't receive neither onCapabilitiesChanged/onLost callback, sending `ConstraintsNotMet` after 1000 ms");
                ((go3) obj2).c(new oe0(7));
                return o25Var;
            case 6:
                boolean z7 = this.u;
                if (!z7) {
                    gg5.e0(obj);
                    this.u = true;
                    return ((e43) this.v).a.g(az2.b, (bl1) obj2, this) == ph0Var ? ph0Var : o25Var;
                }
                if (z7) {
                    gg5.e0(obj);
                    return o25Var;
                }
                zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 7:
                boolean z8 = this.u;
                try {
                    if (!z8) {
                        gg5.e0(obj);
                        p62 p62VarQ = my.Q((oh0) this.v, null, null, new qu(b4, uf0Var, b4), 3);
                        this.v = p62VarQ;
                        this.u = true;
                        objO = ((dy) obj2).o(this);
                        r1 = p62VarQ;
                        if (objO == ph0Var) {
                            return ph0Var;
                        }
                    } else {
                        if (!z8) {
                            zm.o("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        p62 p62Var = (p62) this.v;
                        gg5.e0(obj);
                        objO = obj;
                        r1 = p62Var;
                    }
                    r1.h(null);
                    return objO;
                } catch (Throwable th2) {
                    r1.h(null);
                    throw th2;
                }
            case 8:
                boolean z9 = this.u;
                if (!z9) {
                    gg5.e0(obj);
                    this.u = true;
                    Object objInvoke = ((bl1) this.v).invoke((ye3) obj2, this);
                    return objInvoke == ph0Var ? ph0Var : objInvoke;
                }
                if (z9) {
                    gg5.e0(obj);
                    return obj;
                }
                zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
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
                wn wnVar = new wn(mc6.z(rl5.J(new ye2((wi2) this.v, (byte) 12))), (byte) 2);
                o53 o53Var = new o53((vy2) obj2, (byte) 1);
                this.u = true;
                return wnVar.collect(o53Var, this) == ph0Var ? ph0Var : o25Var;
            case 10:
                boolean z11 = this.u;
                if (z11) {
                    if (z11) {
                        gg5.e0(obj);
                        return obj;
                    }
                    zm.o("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                gg5.e0(obj);
                TextClassifier textClassifier = (TextClassifier) this.v;
                if (textClassifier == null) {
                    return null;
                }
                this.u = true;
                Object objInvoke2 = ((bl1) obj2).invoke(textClassifier, this);
                return objInvoke2 == ph0Var ? ph0Var : objInvoke2;
            case 11:
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
                wr3 wr3Var = ((q53) this.v).a.l;
                sd sdVar2 = new sd((rm3) obj2, (byte) 5);
                this.u = true;
                wr3Var.a.collect(sdVar2, this);
                return ph0Var;
            case 12:
                boolean z13 = this.u;
                if (!z13) {
                    gg5.e0(obj);
                    this.u = true;
                    return ((rm3) this.v).j.a(this, (em3) obj2) == ph0Var ? ph0Var : o25Var;
                }
                if (z13) {
                    gg5.e0(obj);
                    return o25Var;
                }
                zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 13:
                boolean z14 = this.u;
                if (!z14) {
                    gg5.e0(obj);
                    if (!((Boolean) ((vy2) this.v).getValue()).booleanValue()) {
                        return o25Var;
                    }
                    this.u = true;
                    if (is2.x(300L, this) == ph0Var) {
                        return ph0Var;
                    }
                } else {
                    if (!z14) {
                        zm.o("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    gg5.e0(obj);
                }
                ((lk1) ((vy2) obj2).getValue()).invoke();
                return o25Var;
            case 14:
                boolean z15 = this.u;
                if (!z15) {
                    gg5.e0(obj);
                    this.u = true;
                    Object objA2 = ((ms3) this.v).a((sy1) obj2, 1, this);
                    return objA2 == ph0Var ? ph0Var : objA2;
                }
                if (z15) {
                    gg5.e0(obj);
                    return obj;
                }
                zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 15:
                boolean z16 = this.u;
                if (z16) {
                    if (z16) {
                        gg5.e0(obj);
                        return o25Var;
                    }
                    zm.o("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                gg5.e0(obj);
                oh0 oh0Var = (oh0) this.v;
                mf mfVar = (mf) obj2;
                ub4 ub4Var = mfVar.o.a;
                dg1 dg1Var = new dg1(mfVar, oh0Var, (byte) 6);
                this.u = true;
                ub4.k(ub4Var, dg1Var, this);
                return ph0Var;
            case 16:
                boolean z17 = this.u;
                if (z17) {
                    if (z17) {
                        gg5.e0(obj);
                        return obj;
                    }
                    zm.o("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                gg5.e0(obj);
                if (((oh0) this.v).v().get(cx4.b) == null) {
                    zm.o("Expected a TransactionElement in the CoroutineContext but none was found.");
                    return null;
                }
                this.u = true;
                Object objInvoke3 = ((nk1) obj2).invoke(this);
                return objInvoke3 == ph0Var ? ph0Var : objInvoke3;
            case 17:
                boolean z18 = this.u;
                if (z18) {
                    if (z18) {
                        gg5.e0(obj);
                        return o25Var;
                    }
                    zm.o("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                gg5.e0(obj);
                ny0 ny0Var = (ny0) this.v;
                float f = ny0Var.b ? -1.0f : 1.0f;
                x54 x54Var = ((o54) obj2).R;
                long jF = n75.f(f, ny0Var.a);
                this.u = true;
                return x54Var.c(jF, false, this) == ph0Var ? ph0Var : o25Var;
            case 18:
                boolean z19 = this.u;
                if (z19) {
                    if (z19) {
                        gg5.e0(obj);
                        return o25Var;
                    }
                    zm.o("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                gg5.e0(obj);
                s94 s94Var = (s94) this.v;
                String str = ((tl) obj2).a;
                this.u = true;
                tl tlVar = (tl) s94Var.a.remove(str);
                if (tlVar != null) {
                    tlVar.c.d(null);
                    tlVar.b.set(false);
                    tlVar.j.h(null);
                }
                return o25Var == ph0Var ? ph0Var : o25Var;
            case 19:
                boolean z20 = this.u;
                if (z20) {
                    if (z20) {
                        gg5.e0(obj);
                        return o25Var;
                    }
                    zm.o("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                gg5.e0(obj);
                o94 o94Var = ((SessionWorker) this.v).h;
                bv1 bv1Var = new bv1((tl) obj2, uf0Var, c2);
                this.u = true;
                return ((t94) o94Var).a(bv1Var, this) == ph0Var ? ph0Var : o25Var;
            case 20:
                SessionWorker sessionWorker = (SessionWorker) obj2;
                boolean z21 = this.u;
                if (z21) {
                    if (z21) {
                        gg5.e0(obj);
                        return obj;
                    }
                    zm.o("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                gg5.e0(obj);
                zv4 zv4Var = (zv4) this.v;
                Context context = sessionWorker.a;
                uf0 uf0Var2 = null;
                zg zgVar = new zg(zv4Var, sessionWorker, uf0Var2, b5);
                in0 in0Var = new in0(sessionWorker, zv4Var, uf0Var2, b4);
                this.u = true;
                Object objB2 = np5.B(new wd(context, in0Var, zgVar, uf0Var2, (byte) 13), this);
                return objB2 == ph0Var ? ph0Var : objB2;
            case 21:
                ne4 ne4Var = (ne4) this.v;
                fe3 fe3Var = ne4Var.m;
                boolean z22 = this.u;
                if (!z22) {
                    gg5.e0(obj);
                    fe3Var.setValue(Boolean.TRUE);
                    gz2 gz2Var = ne4Var.r;
                    me4 me4Var = ne4Var.q;
                    this.u = true;
                    gz2Var.getClass();
                    if (np5.B(new fz2(az2.b, gz2Var, (wd) obj2, me4Var, null), this) == ph0Var) {
                        return ph0Var;
                    }
                } else {
                    if (!z22) {
                        zm.o("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    gg5.e0(obj);
                }
                fe3Var.setValue(Boolean.FALSE);
                return o25Var;
            case 22:
                bf4 bf4Var = (bf4) this.v;
                boolean z23 = this.u;
                if (z23) {
                    if (!z23) {
                        zm.o("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    gg5.e0(obj);
                    bf4Var.a();
                    return o25Var;
                }
                gg5.e0(obj);
                if (bf4Var == null) {
                    return o25Var;
                }
                cf4 cf4Var = bf4Var.a;
                xe4 xe4Var = cf4Var.c;
                b3 = cf4Var.b != null ? (byte) 1 : (byte) 0;
                t2 t2Var = (t2) obj2;
                int iOrdinal = xe4Var.ordinal();
                if (iOrdinal != 0) {
                    if (iOrdinal == 1) {
                        j = 10000;
                    } else {
                        if (iOrdinal != 2) {
                            h.b();
                            return null;
                        }
                        j2 = Long.MAX_VALUE;
                    }
                    if (t2Var != null) {
                        accessibilityManager = ((ra) t2Var).a;
                        if (j2 < 2147483647L) {
                            i = b3 == 0 ? 3 : 7;
                            if (Build.VERSION.SDK_INT >= 29) {
                                iE = jj.e(accessibilityManager, (int) j2, i);
                                if (iE == Integer.MAX_VALUE) {
                                    j2 = Long.MAX_VALUE;
                                } else {
                                    j2 = iE;
                                }
                            } else if (b3 != 0 && accessibilityManager.isTouchExplorationEnabled()) {
                                j2 = Long.MAX_VALUE;
                            }
                        }
                    }
                    this.u = true;
                    if (is2.x(j2, this) == ph0Var) {
                        return ph0Var;
                    }
                    bf4Var.a();
                    return o25Var;
                }
                j = 4000;
                j2 = j;
                if (t2Var != null) {
                    accessibilityManager = ((ra) t2Var).a;
                    if (j2 < 2147483647L) {
                        if (b3 == 0) {
                        }
                        if (Build.VERSION.SDK_INT >= 29) {
                            iE = jj.e(accessibilityManager, (int) j2, i);
                            if (iE == Integer.MAX_VALUE) {
                                j2 = Long.MAX_VALUE;
                            } else {
                                j2 = iE;
                            }
                        } else if (b3 != 0) {
                            j2 = Long.MAX_VALUE;
                        }
                    }
                }
                this.u = true;
                if (is2.x(j2, this) == ph0Var) {
                    return ph0Var;
                }
                bf4Var.a();
                return o25Var;
            case 23:
                boolean z24 = this.u;
                if (!z24) {
                    gg5.e0(obj);
                    this.u = true;
                    return ah.a((ah) ((e40) this.v).c, new Float(0.0f), (li) obj2, null, this, 12) == ph0Var ? ph0Var : o25Var;
                }
                if (z24) {
                    gg5.e0(obj);
                    return o25Var;
                }
                zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 24:
                boolean z25 = this.u;
                if (z25) {
                    if (z25) {
                        gg5.e0(obj);
                        return obj;
                    }
                    zm.o("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                gg5.e0(obj);
                ue3 ue3Var = (ue3) this.v;
                this.u = true;
                Object objA3 = ((vy4) obj2).a(ue3Var, this);
                return objA3 == ph0Var ? ph0Var : objA3;
            case 25:
                lk1 lk1Var = (lk1) obj2;
                boolean z26 = this.u;
                try {
                    if (!z26) {
                        gg5.e0(obj);
                        vy4 vy4Var = (vy4) this.v;
                        this.u = true;
                        objB = vy4Var.b(this);
                        if (objB == ph0Var) {
                            return ph0Var;
                        }
                    } else {
                        if (!z26) {
                            zm.o("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        gg5.e0(obj);
                        objB = obj;
                    }
                    lk1Var.invoke();
                    return o25Var;
                } catch (Throwable th3) {
                    lk1Var.invoke();
                    throw th3;
                }
            case 26:
                Object obj4 = this.v;
                boolean z27 = this.u;
                if (!z27) {
                    gg5.e0(obj);
                    this.v = null;
                    this.u = true;
                    return ((mf1) obj2).emit(obj4, this) == ph0Var ? ph0Var : o25Var;
                }
                if (z27) {
                    gg5.e0(obj);
                    return o25Var;
                }
                zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 27:
                boolean z28 = this.u;
                if (z28) {
                    if (z28) {
                        gg5.e0(obj);
                        return o25Var;
                    }
                    zm.o("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                gg5.e0(obj);
                lf1 lf1VarZ = mc6.z(rl5.J(new sg2((sc3) this.v, b2)));
                o53 o53Var2 = new o53((vy2) obj2, (byte) 2);
                this.u = true;
                return lf1VarZ.collect(o53Var2, this) == ph0Var ? ph0Var : o25Var;
            case 28:
                boolean z29 = this.u;
                if (z29) {
                    if (z29) {
                        gg5.e0(obj);
                        return o25Var;
                    }
                    zm.o("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                gg5.e0(obj);
                ef4 ef4Var = (ef4) this.v;
                String string = ((Context) obj2).getApplicationContext().getString(R.string.common_no_app_found);
                string.getClass();
                this.u = true;
                return ef4.b(ef4Var, string, null, this, 14) == ph0Var ? ph0Var : o25Var;
            default:
                boolean z30 = this.u;
                if (z30) {
                    if (z30) {
                        gg5.e0(obj);
                        return o25Var;
                    }
                    zm.o("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                gg5.e0(obj);
                f90 f90Var = ((kc5) this.v).c;
                this.u = true;
                Object objB3 = f90Var.a.b((nk1) obj2, this);
                if (objB3 != ph0Var) {
                    objB3 = o25Var;
                }
                return objB3 == ph0Var ? ph0Var : o25Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ bv1(Object obj, uf0 uf0Var, byte b) {
        super(2, uf0Var);
        this.t = b;
        this.w = obj;
    }
}
