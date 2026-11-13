package defpackage;

import com.codesphere.countdownwallpaper.MainActivity;
import java.util.HashSet;
import java.util.List;
import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class dq1 implements nk1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ dq1(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // defpackage.nk1
    public final Object invoke(Object obj) {
        ff2 ff2Var;
        uh2 uh2Var;
        qi2 qi2Var;
        byte b = this.a;
        boolean z = false;
        int i = 0;
        z = false;
        float f = 0.0f;
        ff2 ff2Var2 = null;
        Object objInvoke = null;
        qi2 qi2Var2 = null;
        uh2 uh2Var2 = null;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                eq1 eq1Var = (eq1) obj2;
                k65 k65Var = (k65) obj;
                eq1Var.g(k65Var);
                nk1 nk1Var = eq1Var.i;
                if (nk1Var != null) {
                    nk1Var.invoke(k65Var);
                }
                return o25.a;
            case 1:
                HashSet hashSet = (HashSet) obj2;
                obj.getClass();
                if ((obj instanceof String) && hashSet.contains(obj)) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 2:
                p12 p12Var = (p12) obj2;
                x43 x43Var = (x43) obj;
                ft3 ft3Var = x43Var.b;
                if (ft3Var != null) {
                    ft3Var.closeConnection();
                    x43Var.b = null;
                }
                xy2 xy2Var = p12Var.d;
                Object[] objArr = xy2Var.a;
                int i2 = xy2Var.c;
                while (true) {
                    if (i >= i2) {
                        i = -1;
                    } else if (!u42.j((mc5) objArr[i], x43Var)) {
                        i++;
                    }
                }
                if (i >= 0) {
                    xy2Var.l(i);
                }
                if (xy2Var.c == 0) {
                    p12Var.b.invoke();
                }
                return o25.a;
            case 3:
                return Integer.valueOf(((lf2) obj2).c(((Integer) obj).intValue()));
            case 4:
                pf2 pf2Var = (pf2) obj2;
                float f2 = -((Float) obj).floatValue();
                if ((f2 >= 0.0f || pf2Var.d()) && (f2 <= 0.0f || pf2Var.c())) {
                    if (Math.abs(pf2Var.g) > 0.5f) {
                        i12.c("entered drag with non-zero pending scroll");
                    }
                    float f3 = pf2Var.g + f2;
                    pf2Var.g = f3;
                    if (Math.abs(f3) > 0.5f) {
                        float f4 = pf2Var.g;
                        int iW = is2.W(f4);
                        ff2 ff2VarF = ((ff2) pf2Var.e.getValue()).f(iW, !pf2Var.b);
                        if (ff2VarF == null || (ff2Var = pf2Var.c) == null) {
                            ff2Var2 = ff2VarF;
                        } else {
                            ff2 ff2VarF2 = ff2Var.f(iW, true);
                            if (ff2VarF2 != null) {
                                pf2Var.c = ff2VarF2;
                                ff2Var2 = ff2VarF;
                            }
                        }
                        if (ff2Var2 != null) {
                            pf2Var.f(ff2Var2, pf2Var.b, true);
                            wc6.F(pf2Var.r);
                            pf2Var.h(f4 - pf2Var.g, ff2Var2);
                        } else {
                            dd2 dd2Var = pf2Var.j;
                            if (dd2Var != null) {
                                dd2Var.l();
                            }
                            pf2Var.h(f4 - pf2Var.g, pf2Var.g());
                        }
                    }
                    if (Math.abs(pf2Var.g) > 0.5f) {
                        f2 -= pf2Var.g;
                        pf2Var.g = 0.0f;
                    }
                    f = f2;
                }
                return Float.valueOf(-f);
            case 5:
                return new x4((kg2) obj2, (byte) 7);
            case 6:
                return new x4((vg2) obj2, (byte) 9);
            case 7:
                sh2 sh2Var = (sh2) obj2;
                return sh2Var.Y(((Integer) obj).intValue(), sh2Var.d);
            case 8:
                ai2 ai2Var = (ai2) obj2;
                float f5 = -((Float) obj).floatValue();
                if ((f5 >= 0.0f || ai2Var.d()) && (f5 <= 0.0f || ai2Var.c())) {
                    if (Math.abs(ai2Var.h) > 0.5f) {
                        i12.c("entered drag with non-zero pending scroll");
                    }
                    ai2Var.d = true;
                    float f6 = ai2Var.h + f5;
                    ai2Var.h = f6;
                    if (Math.abs(f6) > 0.5f) {
                        float f7 = ai2Var.h;
                        int iRound = Math.round(f7);
                        uh2 uh2VarF = ((uh2) ai2Var.f.getValue()).f(iRound, !ai2Var.b);
                        if (uh2VarF == null || (uh2Var = ai2Var.c) == null) {
                            uh2Var2 = uh2VarF;
                        } else {
                            uh2 uh2VarF2 = uh2Var.f(iRound, true);
                            if (uh2VarF2 != null) {
                                ai2Var.c = uh2VarF2;
                                uh2Var2 = uh2VarF;
                            }
                        }
                        if (uh2Var2 != null) {
                            ai2Var.g(uh2Var2, ai2Var.b, true);
                            wc6.F(ai2Var.w);
                            ai2Var.k(f7 - ai2Var.h, uh2Var2);
                        } else {
                            dd2 dd2Var2 = ai2Var.l;
                            if (dd2Var2 != null) {
                                dd2Var2.l();
                            }
                            ai2Var.k(f7 - ai2Var.h, ai2Var.j());
                        }
                    }
                    if (Math.abs(ai2Var.h) > 0.5f) {
                        f5 -= ai2Var.h;
                        ai2Var.h = 0.0f;
                    }
                    f = f5;
                }
                return Float.valueOf(-f);
            case 9:
                q24 q24Var = (q24) obj2;
                return Boolean.valueOf(q24Var != null ? q24Var.c(obj) : true);
            case 10:
                g31 g31Var = (g31) obj2;
                ((Integer) obj).getClass();
                return g31Var;
            case 11:
                wi2 wi2Var = (wi2) obj2;
                float f8 = -((Float) obj).floatValue();
                fe3 fe3Var = wi2Var.d;
                if ((f8 >= 0.0f || wi2Var.d()) && (f8 <= 0.0f || wi2Var.c())) {
                    if (Math.abs(wi2Var.o) > 0.5f) {
                        i12.c("entered drag with non-zero pending scroll");
                    }
                    float f9 = wi2Var.o + f8;
                    wi2Var.o = f9;
                    if (Math.abs(f9) > 0.5f) {
                        float f10 = wi2Var.o;
                        int iW2 = is2.W(f10);
                        qi2 qi2VarF = ((qi2) fe3Var.getValue()).f(iW2, !wi2Var.a);
                        if (qi2VarF == null || (qi2Var = wi2Var.b) == null) {
                            qi2Var2 = qi2VarF;
                        } else {
                            qi2 qi2VarF2 = qi2Var.f(iW2, true);
                            if (qi2VarF2 != null) {
                                wi2Var.b = qi2VarF2;
                                qi2Var2 = qi2VarF;
                            }
                        }
                        if (qi2Var2 != null) {
                            wi2Var.f(qi2Var2, wi2Var.a, true);
                            wc6.F(wi2Var.u);
                            wi2Var.h(f10 - wi2Var.o, qi2Var2);
                        } else {
                            dd2 dd2Var3 = wi2Var.h;
                            if (dd2Var3 != null) {
                                dd2Var3.l();
                            }
                            wi2Var.h(f10 - wi2Var.o, (qi2) fe3Var.getValue());
                        }
                    }
                    if (Math.abs(wi2Var.o) > 0.5f) {
                        f8 -= wi2Var.o;
                        wi2Var.o = 0.0f;
                    }
                    f = f8;
                }
                return Float.valueOf(-f);
            case 12:
                MainActivity mainActivity = (MainActivity) obj2;
                int i3 = MainActivity.C;
                if (((il) obj).b == 11) {
                    mn6 mn6Var = mainActivity.z;
                    if (mn6Var == null) {
                        u42.Y("appUpdateManager");
                        throw null;
                    }
                    mn6Var.a();
                }
                return o25.a;
            case 13:
                return ((ds2) obj2).b(((Integer) obj).intValue());
            case 14:
                ((kz2) obj2).h(null);
                return o25.a;
            case 15:
                b23 b23Var = (b23) obj2;
                c03 c03Var = (c03) obj;
                c03Var.getClass();
                r03 r03Var = c03Var.b;
                if (r03Var == null) {
                    r03Var = null;
                }
                if (r03Var == null) {
                    return null;
                }
                c03Var.a();
                r03 r03VarC = b23Var.c(r03Var);
                if (r03VarC == null) {
                    return null;
                }
                return r03VarC.equals(r03Var) ? c03Var : b23Var.b().b(r03VarC, r03VarC.a(c03Var.a()));
            case 16:
                ((dy2) obj2).a((dv2) obj);
                return Boolean.TRUE;
            case 17:
                m40 m40Var = (m40) obj;
                m40Var.getClass();
                List list = ((k53) obj2).b;
                list.getClass();
                m40Var.b = list;
                return o25.a;
            case 18:
                float fFloatValue = ((Float) obj).floatValue();
                sc3 sc3Var = ((xc3) obj2).b;
                sc3Var.q.h(sc3Var.j(sc3Var.k() + is2.W(sc3Var.p() != 0 ? fFloatValue / sc3Var.p() : 0.0f)));
                return o25.a;
            case 19:
                List list2 = (List) obj2;
                ii2 ii2Var = (ii2) obj;
                ii2Var.getClass();
                ii2Var.i.b(list2.size(), new hi2(null, df.h, null, new ka0(-1350718646, true, new zg3(list2, z ? (byte) 1 : (byte) 0))));
                return o25.a;
            case 20:
                t84 t84Var = (t84) obj2;
                int iIntValue = ((Integer) obj).intValue();
                return t84Var.g(iIntValue) + ": " + t84Var.j(iIntValue).a();
            case 21:
                m40 m40Var2 = (m40) obj;
                m40Var2.getClass();
                m40.a(m40Var2, "type", sj4.b);
                m40.a(m40Var2, "value", wc6.l("kotlinx.serialization.Polymorphic<" + ((wj3) obj2).a.c() + '>', x84.l, new t84[0]));
                m40Var2.b = l51.a;
                return o25.a;
            case 22:
                ((fc0) obj2).y(obj);
                return o25.a;
            case 23:
                dt3 dt3Var = (dt3) obj2;
                Throwable th = (Throwable) obj;
                CancellationException cancellationExceptionB = wc6.b("Recomposer effect job completed", th);
                synchronized (dt3Var.d) {
                    try {
                        p62 p62Var = dt3Var.e;
                        if (p62Var != null) {
                            si4 si4Var = dt3Var.v;
                            bt3 bt3Var = bt3.b;
                            si4Var.getClass();
                            si4Var.k(null, bt3Var);
                            p62Var.h(cancellationExceptionB);
                            dt3Var.s = null;
                            p62Var.I(new tq2(dt3Var, th, (byte) 15));
                        } else {
                            dt3Var.f = cancellationExceptionB;
                            si4 si4Var2 = dt3Var.v;
                            bt3 bt3Var2 = bt3.a;
                            si4Var2.getClass();
                            si4Var2.k(null, bt3Var2);
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                return o25.a;
            case 24:
                ((ft3) obj2).a((h31) obj);
                return o25.a;
            case 25:
                o12 o12Var = (o12) obj2;
                vy2 vy2Var = (vy2) obj;
                if (!(vy2Var instanceof hg4)) {
                    zm.l("Failed requirement.");
                    return null;
                }
                hg4 hg4Var = (hg4) vy2Var;
                if (hg4Var.getValue() != null) {
                    Object value = hg4Var.getValue();
                    value.getClass();
                    objInvoke = ((nk1) o12Var.c).invoke(value);
                }
                ur1 ur1VarC = hg4Var.c();
                ur1VarC.getClass();
                return new fe3(objInvoke, ur1VarC);
            case 26:
                bk1 bk1Var = (bk1) obj;
                bk1Var.getClass();
                ((zc1) obj2).i = bk1Var;
                return o25.a;
            case 27:
                q24 q24Var2 = ((p24) obj2).c;
                return Boolean.valueOf(q24Var2 != null ? q24Var2.c(obj) : true);
            case 28:
                e54 e54Var = (e54) obj2;
                float fFloatValue2 = ((Float) obj).floatValue();
                ce3 ce3Var = e54Var.a;
                float fG = ce3Var.g() + fFloatValue2 + e54Var.g;
                float fM = ay6.m(fG, 0.0f, e54Var.f.g());
                Object[] objArr2 = fG == fM ? 1 : 0;
                float fG2 = fM - ce3Var.g();
                int iRound2 = Math.round(fG2);
                ce3Var.h(ce3Var.g() + iRound2);
                e54Var.g = fG2 - iRound2;
                if (objArr2 == 0) {
                    fFloatValue2 = fG2;
                }
                return Float.valueOf(fFloatValue2);
            default:
                x54 x54Var = (x54) obj2;
                return new z53(x54Var.d(x54Var.k, ((z53) obj).a, x54Var.j));
        }
    }

    public /* synthetic */ dq1(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
    }
}
