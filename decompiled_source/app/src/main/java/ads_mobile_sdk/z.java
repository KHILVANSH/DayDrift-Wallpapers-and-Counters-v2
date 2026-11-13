package ads_mobile_sdk;

import android.os.SystemClock;
import defpackage.bd3;
import defpackage.bl1;
import defpackage.cn3;
import defpackage.gg5;
import defpackage.gj5;
import defpackage.ha;
import defpackage.hm4;
import defpackage.is2;
import defpackage.ix5;
import defpackage.mx5;
import defpackage.my;
import defpackage.np5;
import defpackage.o25;
import defpackage.p60;
import defpackage.p62;
import defpackage.ph0;
import defpackage.ps5;
import defpackage.r62;
import defpackage.s01;
import defpackage.uf0;
import defpackage.xi5;
import defpackage.xo5;
import defpackage.yh0;
import defpackage.zw5;
import java.io.IOException;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class z extends hm4 implements bl1 {
    public boolean a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ byte t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ z(Object obj, uf0 uf0Var, byte b) {
        super(2, uf0Var);
        this.t = b;
        this.b = obj;
    }

    @Override // defpackage.ur
    public final uf0 create(uf0 uf0Var, Object obj) {
        byte b = this.t;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                return new z((i0) obj2, uf0Var, (byte) 0);
            case 1:
                return new z((qd0) obj2, uf0Var, (byte) 1);
            case 2:
                return new z((g11) obj2, uf0Var, (byte) 2);
            case 3:
                return new z((ql0) obj2, uf0Var, (byte) 3);
            case 4:
                return new z((pl1) obj2, uf0Var, (byte) 4);
            case 5:
                return new z((q24) obj2, uf0Var, (byte) 5);
            case 6:
                return new z((q2) obj2, uf0Var, (byte) 6);
            case 7:
                return new z((g80) obj2, uf0Var, (byte) 7);
            case 8:
                return new z((tf) obj2, uf0Var, (byte) 8);
            case 9:
                return new z((yg2) obj2, uf0Var, (byte) 9);
            case 10:
                return new z((qp2) obj2, uf0Var, (byte) 10);
            case 11:
                return new z((tg3) obj2, uf0Var, (byte) 11);
            case 12:
                return new z((gj5) obj2, uf0Var, (byte) 12);
            case 13:
                return new z((mx5) obj2, uf0Var, (byte) 13);
            case 14:
                return new z((xg3) obj2, uf0Var, (byte) 14);
            case 15:
                return new z((wu) obj2, uf0Var, (byte) 15);
            case 16:
                return new z((n13) obj2, uf0Var, (byte) 16);
            case 17:
                return new z((kn3) obj2, uf0Var, (byte) 17);
            case 18:
                return new z((cn0) obj2, uf0Var, (byte) 18);
            default:
                return new z((jo1) obj2, uf0Var, (byte) 19);
        }
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.t;
        o25 o25Var = o25.a;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                return new z((i0) obj3, (uf0) obj2, (byte) 0).invokeSuspend(o25Var);
            case 1:
                return new z((qd0) obj3, (uf0) obj2, (byte) 1).invokeSuspend(o25Var);
            case 2:
                return new z((g11) obj3, (uf0) obj2, (byte) 2).invokeSuspend(o25Var);
            case 3:
                return new z((ql0) obj3, (uf0) obj2, (byte) 3).invokeSuspend(o25Var);
            case 4:
                return new z((pl1) obj3, (uf0) obj2, (byte) 4).invokeSuspend(o25Var);
            case 5:
                return new z((q24) obj3, (uf0) obj2, (byte) 5).invokeSuspend(o25Var);
            case 6:
                return new z((q2) obj3, (uf0) obj2, (byte) 6).invokeSuspend(o25Var);
            case 7:
                return new z((g80) obj3, (uf0) obj2, (byte) 7).invokeSuspend(o25Var);
            case 8:
                return new z((tf) obj3, (uf0) obj2, (byte) 8).invokeSuspend(o25Var);
            case 9:
                return new z((yg2) obj3, (uf0) obj2, (byte) 9).invokeSuspend(o25Var);
            case 10:
                return new z((qp2) obj3, (uf0) obj2, (byte) 10).invokeSuspend(o25Var);
            case 11:
                return new z((tg3) obj3, (uf0) obj2, (byte) 11).invokeSuspend(o25Var);
            case 12:
                return new z((gj5) obj3, (uf0) obj2, (byte) 12).invokeSuspend(o25Var);
            case 13:
                return new z((mx5) obj3, (uf0) obj2, (byte) 13).invokeSuspend(o25Var);
            case 14:
                return new z((xg3) obj3, (uf0) obj2, (byte) 14).invokeSuspend(o25Var);
            case 15:
                return new z((wu) obj3, (uf0) obj2, (byte) 15).invokeSuspend(o25Var);
            case 16:
                return new z((n13) obj3, (uf0) obj2, (byte) 16).invokeSuspend(o25Var);
            case 17:
                return new z((kn3) obj3, (uf0) obj2, (byte) 17).invokeSuspend(o25Var);
            case 18:
                return new z((cn0) obj3, (uf0) obj2, (byte) 18).invokeSuspend(o25Var);
            default:
                return new z((jo1) obj3, (uf0) obj2, (byte) 19).invokeSuspend(o25Var);
        }
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) throws IOException {
        o25 o25Var;
        List<bd3> listS0;
        byte b = 1;
        uf0 uf0Var = null;
        switch (this.t) {
            case 0:
                ph0 ph0Var = ph0.a;
                boolean z = this.a;
                if (!z) {
                    gg5.e0(obj);
                    ey0 ey0Var = ((i0) this.b).f;
                    ey0Var.getClass();
                    defpackage.co coVar = s01.b;
                    long j = ((s01) ey0Var.a("gads:app_activity_tracker:notify_background_listeners_delay_ms", new s01(defpackage.fc.S(500, defpackage.w01.MILLISECONDS)), as.a$6)).a;
                    this.a = true;
                    if (is2.y(j, this) == ph0Var) {
                        return ph0Var;
                    }
                } else {
                    if (!z) {
                        defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    gg5.e0(obj);
                }
                i0 i0Var = (i0) this.b;
                synchronized (i0Var) {
                    try {
                        if (i0Var.l && !i0Var.i()) {
                            uf0 uf0Var2 = null;
                            f11.b("App is now backgrounded", null);
                            i0Var.o = true;
                            defpackage.co coVar2 = s01.b;
                            i0Var.g.getClass();
                            long jT = defpackage.fc.T(SystemClock.elapsedRealtime(), defpackage.w01.MILLISECONDS);
                            Iterator it = i0Var.h.iterator();
                            while (it.hasNext()) {
                                sy3.a(i0Var.e, (p62) null, new x((ps5) it.next(), jT, uf0Var2, (byte) 1), 3);
                            }
                        }
                        o25Var = o25.a;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return o25Var;
            case 1:
                o25 o25Var2 = o25.a;
                ph0 ph0Var2 = ph0.a;
                boolean z2 = this.a;
                if (!z2) {
                    gg5.e0(obj);
                    qd0 qd0Var = (qd0) this.b;
                    this.a = true;
                    qd0.a(qd0Var, this);
                    if (o25Var2 == ph0Var2) {
                        return ph0Var2;
                    }
                } else {
                    if (!z2) {
                        defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    gg5.e0(obj);
                }
                return o25Var2;
            case 2:
                o25 o25Var3 = o25.a;
                ph0 ph0Var3 = ph0.a;
                boolean z3 = this.a;
                if (!z3) {
                    gg5.e0(obj);
                    g11 g11Var = (g11) this.b;
                    this.a = true;
                    Object objB = g11Var.a.b(this);
                    if (objB != ph0Var3) {
                        objB = o25Var3;
                    }
                    if (objB == ph0Var3) {
                        return ph0Var3;
                    }
                } else {
                    if (!z3) {
                        defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    gg5.e0(obj);
                }
                return o25Var3;
            case 3:
                ph0 ph0Var4 = ph0.a;
                boolean z4 = this.a;
                if (!z4) {
                    gg5.e0(obj);
                    ql0 ql0Var = (ql0) this.b;
                    this.a = true;
                    if (ql0.a(ql0Var, this) == ph0Var4) {
                        return ph0Var4;
                    }
                } else {
                    if (!z4) {
                        defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    gg5.e0(obj);
                }
                return o25.a;
            case 4:
                ph0 ph0Var5 = ph0.a;
                boolean z5 = this.a;
                if (!z5) {
                    gg5.e0(obj);
                    qd2 qd2Var = ((pl1) this.b).f;
                    this.a = true;
                    qd2Var.getClass();
                    obj = qd2.b(qd2Var, this);
                    if (obj == ph0Var5) {
                        return ph0Var5;
                    }
                } else {
                    if (!z5) {
                        defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    gg5.e0(obj);
                }
                zw5 zw5Var = (zw5) obj;
                if (zw5Var instanceof i11) {
                    return (i11) zw5Var;
                }
                zw5Var.getClass();
                qh3 qh3Var = ((uh3) ((q11) zw5Var).b).b;
                return qh3Var.d == null ? new m11("Raw JSON for cache is missing", 1) : new q11(qh3Var);
            case 5:
                ph0 ph0Var6 = ph0.a;
                boolean z6 = this.a;
                if (z6) {
                    if (z6) {
                        gg5.e0(obj);
                        return o25.a;
                    }
                    defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                gg5.e0(obj);
                q24 q24Var = (q24) this.b;
                this.a = true;
                q24Var.v(this);
                return ph0Var6;
            case 6:
                ph0 ph0Var7 = ph0.a;
                boolean z7 = this.a;
                if (z7) {
                    if (z7) {
                        gg5.e0(obj);
                        return obj;
                    }
                    defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                gg5.e0(obj);
                q2 q2Var = (q2) this.b;
                this.a = true;
                Object objA = q2Var.a(false, (uf0) this);
                return objA == ph0Var7 ? ph0Var7 : objA;
            case 7:
                ph0 ph0Var8 = ph0.a;
                boolean z8 = this.a;
                if (!z8) {
                    gg5.e0(obj);
                    g80 g80Var = (g80) this.b;
                    AtomicReference atomicReference = g80Var.l;
                    r62 r62Var = g80Var.n;
                    this.a = true;
                    if (g80Var.a(atomicReference, r62Var, (Long) null, this) == ph0Var8) {
                        return ph0Var8;
                    }
                } else {
                    if (!z8) {
                        defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    gg5.e0(obj);
                }
                return o25.a;
            case 8:
                ph0 ph0Var9 = ph0.a;
                boolean z9 = this.a;
                if (!z9) {
                    gg5.e0(obj);
                    tf tfVar = (tf) this.b;
                    this.a = true;
                    if (tf.a(tfVar, (yh0) null, this) == ph0Var9) {
                        return ph0Var9;
                    }
                } else {
                    if (!z9) {
                        defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    gg5.e0(obj);
                }
                return o25.a;
            case 9:
                ph0 ph0Var10 = ph0.a;
                boolean z10 = this.a;
                if (!z10) {
                    gg5.e0(obj);
                    s41 s41Var = ((yg2) this.b).f.a;
                    this.a = true;
                    if (s41Var.a(this) == ph0Var10) {
                        return ph0Var10;
                    }
                } else {
                    if (!z10) {
                        defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    gg5.e0(obj);
                }
                return o25.a;
            case 10:
                ph0 ph0Var11 = ph0.a;
                boolean z11 = this.a;
                if (z11) {
                    if (z11) {
                        gg5.e0(obj);
                        return o25.a;
                    }
                    defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                gg5.e0(obj);
                qp2 qp2Var = (qp2) this.b;
                this.a = true;
                qp2.a(qp2Var, this);
                return ph0Var11;
            case 11:
                ph0 ph0Var12 = ph0.a;
                boolean z12 = this.a;
                if (!z12) {
                    gg5.e0(obj);
                    ix5 ix5Var = ((tg3) this.b).e;
                    this.a = true;
                    if (ix5Var.c(this) == ph0Var12) {
                        return ph0Var12;
                    }
                } else {
                    if (!z12) {
                        defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    gg5.e0(obj);
                }
                return o25.a;
            case 12:
                ph0 ph0Var13 = ph0.a;
                boolean z13 = this.a;
                if (z13) {
                    if (z13) {
                        gg5.e0(obj);
                        return obj;
                    }
                    defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                gg5.e0(obj);
                gj5 gj5Var = (gj5) this.b;
                this.a = true;
                Object objA2 = gj5.a(gj5Var, this);
                return objA2 == ph0Var13 ? ph0Var13 : objA2;
            case 13:
                ph0 ph0Var14 = ph0.a;
                boolean z14 = this.a;
                if (!z14) {
                    gg5.e0(obj);
                    mx5 mx5Var = (mx5) this.b;
                    this.a = true;
                    obj = ((se1) mx5Var.a.get()).t(this);
                    if (obj == ph0Var14) {
                        return ph0Var14;
                    }
                } else {
                    if (!z14) {
                        defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    gg5.e0(obj);
                }
                return o25.a;
            case 14:
                ph0 ph0Var15 = ph0.a;
                boolean z15 = this.a;
                if (!z15) {
                    gg5.e0(obj);
                    ix5 ix5Var2 = ((xg3) this.b).e;
                    this.a = true;
                    if (ix5Var2.c(this) == ph0Var15) {
                        return ph0Var15;
                    }
                } else {
                    if (!z15) {
                        defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    gg5.e0(obj);
                }
                return o25.a;
            case 15:
                ph0 ph0Var16 = ph0.a;
                boolean z16 = this.a;
                if (!z16) {
                    gg5.e0(obj);
                    wu wuVar = (wu) this.b;
                    this.a = true;
                    if (wuVar.invoke(this) == ph0Var16) {
                        return ph0Var16;
                    }
                } else {
                    if (!z16) {
                        defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    gg5.e0(obj);
                }
                return o25.a;
            case 16:
                ph0 ph0Var17 = ph0.a;
                boolean z17 = this.a;
                if (!z17) {
                    gg5.e0(obj);
                    n13 n13Var = (n13) this.b;
                    defpackage.fh0 fh0Var = n13Var.o;
                    g13 g13Var = new g13(n13Var, uf0Var, b);
                    this.a = true;
                    if (my.b0(fh0Var, g13Var, this) == ph0Var17) {
                        return ph0Var17;
                    }
                } else {
                    if (!z17) {
                        defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    gg5.e0(obj);
                }
                return o25.a;
            case 17:
                ph0 ph0Var18 = ph0.a;
                boolean z18 = this.a;
                if (z18) {
                    if (z18) {
                        gg5.e0(obj);
                        return obj;
                    }
                    defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                gg5.e0(obj);
                xo5 xo5VarB = ((kn3) this.b).b();
                this.a = true;
                Object objB2 = xo5VarB.b(this);
                return objB2 == ph0Var18 ? ph0Var18 : objB2;
            case 18:
                ph0 ph0Var19 = ph0.a;
                boolean z19 = this.a;
                if (!z19) {
                    gg5.e0(obj);
                    cn0 cn0Var = (cn0) this.b;
                    this.a = true;
                    synchronized (cn0Var) {
                        listS0 = p60.S0(cn0Var.r);
                        cn0Var.r.clear();
                        cn0Var.s.set(false);
                    }
                    for (bd3 bd3Var : listS0) {
                        String str = (String) bd3Var.a;
                        String str2 = (String) bd3Var.b;
                        cn3 cn3Var = p31.f;
                        defpackage.a43 a43Var = defpackage.a43.b;
                        defpackage.fh0 context = getContext();
                        a43Var.getClass();
                        my.Q(np5.s(xi5.G(a43Var, context).minusKey(my3.b).minusKey(ha.p).minusKey(ha.x)), null, null, new mm0(null, cn0Var, str, str2, (byte) 0), 3);
                    }
                    if (o25.a == ph0Var19) {
                        return ph0Var19;
                    }
                } else {
                    if (!z19) {
                        defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    gg5.e0(obj);
                }
                return o25.a;
            default:
                ph0 ph0Var20 = ph0.a;
                boolean z20 = this.a;
                if (!z20) {
                    gg5.e0(obj);
                    og3 og3Var = ((jo1) this.b).r;
                    this.a = true;
                    og3Var.getClass();
                    obj = og3.a(og3Var, this);
                    if (obj == ph0Var20) {
                        return ph0Var20;
                    }
                } else {
                    if (!z20) {
                        defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    gg5.e0(obj);
                }
                return o25.a;
        }
    }
}
