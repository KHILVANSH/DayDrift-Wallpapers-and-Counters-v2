package defpackage;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class nb6 {
    public final ArrayList a = new ArrayList();
    public final /* synthetic */ byte b;

    public nb6(byte b) {
        this.b = b;
    }

    public static pa6 c(a7 a7Var, ArrayList arrayList) {
        vd6 vd6Var = vd6.ADD;
        hp6.b("FN", 2, arrayList);
        ra6 ra6VarC = ((tb6) a7Var.d).c(a7Var, (ra6) arrayList.get(0));
        ra6 ra6VarC2 = ((tb6) a7Var.d).c(a7Var, (ra6) arrayList.get(1));
        if (!(ra6VarC2 instanceof x46)) {
            zm.l(nk5.q("FN requires an ArrayValue of parameter names found ", ra6VarC2.getClass().getCanonicalName()));
            return null;
        }
        List listS = ((x46) ra6VarC2).s();
        List arrayList2 = new ArrayList();
        if (arrayList.size() > 2) {
            arrayList2 = arrayList.subList(2, arrayList.size());
        }
        return new pa6(ra6VarC.h(), (ArrayList) listS, arrayList2, a7Var);
    }

    public static boolean d(ra6 ra6Var, ra6 ra6Var2) {
        if (ra6Var instanceof i96) {
            ra6Var = new gb6(ra6Var.h());
        }
        if (ra6Var2 instanceof i96) {
            ra6Var2 = new gb6(ra6Var2.h());
        }
        if ((ra6Var instanceof gb6) && (ra6Var2 instanceof gb6)) {
            return ((gb6) ra6Var).a.compareTo(((gb6) ra6Var2).a) < 0;
        }
        double dDoubleValue = ra6Var.g().doubleValue();
        double dDoubleValue2 = ra6Var2.g().doubleValue();
        return (Double.isNaN(dDoubleValue) || Double.isNaN(dDoubleValue2) || (dDoubleValue == 0.0d && dDoubleValue2 == 0.0d) || ((dDoubleValue == 0.0d && dDoubleValue2 == 0.0d) || Double.compare(dDoubleValue, dDoubleValue2) >= 0)) ? false : true;
    }

    public static ra6 e(ed6 ed6Var, ra6 ra6Var, ra6 ra6Var2) {
        if (ra6Var instanceof Iterable) {
            return g(ed6Var, ((Iterable) ra6Var).iterator(), ra6Var2);
        }
        zm.l("Non-iterable type in for...of loop.");
        return null;
    }

    public static boolean f(ra6 ra6Var, ra6 ra6Var2) {
        if (ra6Var.getClass().equals(ra6Var2.getClass())) {
            if ((ra6Var instanceof jb6) || (ra6Var instanceof la6)) {
                return true;
            }
            if (ra6Var instanceof c76) {
                return (Double.isNaN(ra6Var.g().doubleValue()) || Double.isNaN(ra6Var2.g().doubleValue()) || ra6Var.g().doubleValue() != ra6Var2.g().doubleValue()) ? false : true;
            }
            if (ra6Var instanceof gb6) {
                return ra6Var.h().equals(ra6Var2.h());
            }
            if (ra6Var instanceof p56) {
                return ra6Var.a().equals(ra6Var2.a());
            }
            return ra6Var == ra6Var2;
        }
        if (((ra6Var instanceof jb6) || (ra6Var instanceof la6)) && ((ra6Var2 instanceof jb6) || (ra6Var2 instanceof la6))) {
            return true;
        }
        boolean z = ra6Var instanceof c76;
        if (z && (ra6Var2 instanceof gb6)) {
            return f(ra6Var, new c76(ra6Var2.g()));
        }
        boolean z2 = ra6Var instanceof gb6;
        if (z2 && (ra6Var2 instanceof c76)) {
            return f(new c76(ra6Var.g()), ra6Var2);
        }
        if (ra6Var instanceof p56) {
            return f(new c76(ra6Var.g()), ra6Var2);
        }
        if (ra6Var2 instanceof p56) {
            return f(ra6Var, new c76(ra6Var2.g()));
        }
        if ((z2 || z) && (ra6Var2 instanceof i96)) {
            return f(ra6Var, new gb6(ra6Var2.h()));
        }
        if ((ra6Var instanceof i96) && ((ra6Var2 instanceof gb6) || (ra6Var2 instanceof c76))) {
            return f(new gb6(ra6Var.h()), ra6Var2);
        }
        return false;
    }

    public static ra6 g(ed6 ed6Var, Iterator it, ra6 ra6Var) {
        if (it != null) {
            while (it.hasNext()) {
                ra6 ra6VarJ = ed6Var.l((ra6) it.next()).J((x46) ra6Var);
                if (ra6VarJ instanceof i66) {
                    i66 i66Var = (i66) ra6VarJ;
                    String str = i66Var.b;
                    if ("break".equals(str)) {
                        return ra6.mp;
                    }
                    if ("return".equals(str)) {
                        return i66Var;
                    }
                }
            }
        }
        return ra6.mp;
    }

    public static boolean h(ra6 ra6Var, ra6 ra6Var2) {
        if (ra6Var instanceof i96) {
            ra6Var = new gb6(ra6Var.h());
        }
        if (ra6Var2 instanceof i96) {
            ra6Var2 = new gb6(ra6Var2.h());
        }
        return (((ra6Var instanceof gb6) && (ra6Var2 instanceof gb6)) || !(Double.isNaN(ra6Var.g().doubleValue()) || Double.isNaN(ra6Var2.g().doubleValue()))) && !d(ra6Var2, ra6Var);
    }

    /* JADX WARN: Code duplicated, block: B:400:0x0bbc  */
    /* JADX WARN: Code duplicated, block: B:563:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v315 */
    /* JADX WARN: Type inference failed for: r10v320 */
    /* JADX WARN: Type inference failed for: r10v340, types: [x46] */
    /* JADX WARN: Type inference failed for: r10v347, types: [da6] */
    /* JADX WARN: Type inference failed for: r10v383 */
    /* JADX WARN: Type inference failed for: r10v384 */
    /* JADX WARN: Type inference failed for: r12v0, types: [a7, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v54, types: [ra6] */
    public final ra6 a(String str, a7 a7Var, ArrayList arrayList) {
        boolean zF;
        boolean zF2;
        ra6 ra6Var;
        ra6 ra6VarJ;
        jb6 jb6Var;
        i66 i66Var;
        ra6 gb6Var;
        ?? x46Var;
        String str2;
        int i = 0;
        switch (this.b) {
            case 0:
                vd6 vd6Var = vd6.ADD;
                switch (hp6.e(str).ordinal()) {
                    case 4:
                        hp6.a("BITWISE_AND", 2, arrayList);
                        return new c76(Double.valueOf(hp6.g(((tb6) a7Var.d).c(a7Var, (ra6) arrayList.get(0)).g().doubleValue()) & hp6.g(((tb6) a7Var.d).c(a7Var, (ra6) arrayList.get(1)).g().doubleValue())));
                    case 5:
                        hp6.a("BITWISE_LEFT_SHIFT", 2, arrayList);
                        return new c76(Double.valueOf(hp6.g(((tb6) a7Var.d).c(a7Var, (ra6) arrayList.get(0)).g().doubleValue()) << ((int) (((long) hp6.g(((tb6) a7Var.d).c(a7Var, (ra6) arrayList.get(1)).g().doubleValue())) & 31))));
                    case 6:
                        hp6.a("BITWISE_NOT", 1, arrayList);
                        return new c76(Double.valueOf(~hp6.g(((tb6) a7Var.d).c(a7Var, (ra6) arrayList.get(0)).g().doubleValue())));
                    case 7:
                        hp6.a("BITWISE_OR", 2, arrayList);
                        return new c76(Double.valueOf(hp6.g(((tb6) a7Var.d).c(a7Var, (ra6) arrayList.get(0)).g().doubleValue()) | hp6.g(((tb6) a7Var.d).c(a7Var, (ra6) arrayList.get(1)).g().doubleValue())));
                    case 8:
                        hp6.a("BITWISE_RIGHT_SHIFT", 2, arrayList);
                        return new c76(Double.valueOf(hp6.g(((tb6) a7Var.d).c(a7Var, (ra6) arrayList.get(0)).g().doubleValue()) >> ((int) (((long) hp6.g(((tb6) a7Var.d).c(a7Var, (ra6) arrayList.get(1)).g().doubleValue())) & 31))));
                    case 9:
                        hp6.a("BITWISE_UNSIGNED_RIGHT_SHIFT", 2, arrayList);
                        return new c76(Double.valueOf((((long) hp6.g(((tb6) a7Var.d).c(a7Var, (ra6) arrayList.get(0)).g().doubleValue())) & 4294967295L) >>> ((int) (((long) hp6.g(((tb6) a7Var.d).c(a7Var, (ra6) arrayList.get(1)).g().doubleValue())) & 31))));
                    case 10:
                        hp6.a("BITWISE_XOR", 2, arrayList);
                        return new c76(Double.valueOf(hp6.g(((tb6) a7Var.d).c(a7Var, (ra6) arrayList.get(0)).g().doubleValue()) ^ hp6.g(((tb6) a7Var.d).c(a7Var, (ra6) arrayList.get(1)).g().doubleValue())));
                    default:
                        b(str);
                        throw null;
                }
            case 1:
                hp6.a(hp6.e(str).name(), 2, arrayList);
                ra6 ra6VarC = ((tb6) a7Var.d).c(a7Var, (ra6) arrayList.get(0));
                ra6 ra6VarC2 = ((tb6) a7Var.d).c(a7Var, (ra6) arrayList.get(1));
                int iOrdinal = hp6.e(str).ordinal();
                if (iOrdinal != 23) {
                    if (iOrdinal == 48) {
                        zF2 = f(ra6VarC, ra6VarC2);
                    } else if (iOrdinal == 42) {
                        zF = d(ra6VarC, ra6VarC2);
                    } else if (iOrdinal != 43) {
                        switch (iOrdinal) {
                            case 37:
                                zF = d(ra6VarC2, ra6VarC);
                                break;
                            case 38:
                                zF = h(ra6VarC2, ra6VarC);
                                break;
                            case 39:
                                zF = hp6.f(ra6VarC, ra6VarC2);
                                break;
                            case 40:
                                zF2 = hp6.f(ra6VarC, ra6VarC2);
                                break;
                            default:
                                b(str);
                                throw null;
                        }
                    } else {
                        zF = h(ra6VarC, ra6VarC2);
                    }
                    zF = !zF2;
                } else {
                    zF = f(ra6VarC, ra6VarC2);
                }
                return zF ? ra6.rp : ra6.sp;
            case 2:
                vd6 vd6Var2 = vd6.ADD;
                int iOrdinal2 = hp6.e(str).ordinal();
                if (iOrdinal2 == 2) {
                    hp6.a("APPLY", 3, arrayList);
                    ra6 ra6Var2 = (ra6) arrayList.get(0);
                    tb6 tb6Var = (tb6) a7Var.d;
                    tb6 tb6Var2 = (tb6) a7Var.d;
                    ra6 ra6VarC3 = tb6Var.c(a7Var, ra6Var2);
                    String strH = tb6Var2.c(a7Var, (ra6) arrayList.get(1)).h();
                    ra6 ra6VarC4 = tb6Var2.c(a7Var, (ra6) arrayList.get(2));
                    if (!(ra6VarC4 instanceof x46)) {
                        zm.l(nk5.q("Function arguments for Apply are not a list found ", ra6VarC4.getClass().getCanonicalName()));
                        return null;
                    }
                    if (!strH.isEmpty()) {
                        return ra6VarC3.q(strH, a7Var, (ArrayList) ((x46) ra6VarC4).s());
                    }
                    zm.l("Function name for apply is undefined");
                    return null;
                }
                if (iOrdinal2 == 15) {
                    hp6.a("BREAK", 0, arrayList);
                    return ra6.op;
                }
                if (iOrdinal2 == 25) {
                    return c(a7Var, arrayList);
                }
                if (iOrdinal2 == 41) {
                    hp6.b("IF", 2, arrayList);
                    ra6 ra6Var3 = (ra6) arrayList.get(0);
                    tb6 tb6Var3 = (tb6) a7Var.d;
                    tb6 tb6Var4 = (tb6) a7Var.d;
                    ra6 ra6VarC5 = tb6Var3.c(a7Var, ra6Var3);
                    ra6 ra6VarC6 = tb6Var4.c(a7Var, (ra6) arrayList.get(1));
                    ra6 ra6VarC7 = arrayList.size() > 2 ? tb6Var4.c(a7Var, (ra6) arrayList.get(2)) : null;
                    jb6 jb6Var2 = ra6.mp;
                    if (!ra6VarC5.a().booleanValue()) {
                        if (ra6VarC7 != null) {
                            ra6VarJ = a7Var.J((x46) ra6VarC7);
                        } else {
                            ra6Var = jb6Var2;
                        }
                        if (true != (ra6Var instanceof i66)) {
                            return jb6Var2;
                        }
                        return ra6Var;
                    }
                    ra6VarJ = a7Var.J((x46) ra6VarC6);
                    ra6Var = ra6VarJ;
                    if (true != (ra6Var instanceof i66)) {
                        return jb6Var2;
                    }
                    return ra6Var;
                }
                if (iOrdinal2 == 54) {
                    return new x46(arrayList);
                }
                if (iOrdinal2 == 57) {
                    if (arrayList.isEmpty()) {
                        return ra6.qp;
                    }
                    hp6.a("RETURN", 1, arrayList);
                    return new i66("return", ((tb6) a7Var.d).c(a7Var, (ra6) arrayList.get(0)));
                }
                if (iOrdinal2 != 19) {
                    if (iOrdinal2 == 20) {
                        hp6.b("DEFINE_FUNCTION", 2, arrayList);
                        pa6 pa6VarC = c(a7Var, arrayList);
                        String str3 = pa6VarC.a;
                        if (str3 == null) {
                            a7Var.M("", pa6VarC);
                            return pa6VarC;
                        }
                        a7Var.M(str3, pa6VarC);
                        return pa6VarC;
                    }
                    if (iOrdinal2 == 60) {
                        hp6.a("SWITCH", 3, arrayList);
                        ra6 ra6Var4 = (ra6) arrayList.get(0);
                        tb6 tb6Var5 = (tb6) a7Var.d;
                        tb6 tb6Var6 = (tb6) a7Var.d;
                        ra6 ra6VarC8 = tb6Var5.c(a7Var, ra6Var4);
                        ra6 ra6VarC9 = tb6Var6.c(a7Var, (ra6) arrayList.get(1));
                        ra6 ra6VarC10 = tb6Var6.c(a7Var, (ra6) arrayList.get(2));
                        if (!(ra6VarC9 instanceof x46)) {
                            zm.l("Malformed SWITCH statement, cases are not a list");
                            return null;
                        }
                        if (!(ra6VarC10 instanceof x46)) {
                            zm.l("Malformed SWITCH statement, case statements are not a list");
                            return null;
                        }
                        x46 x46Var2 = (x46) ra6VarC9;
                        x46 x46Var3 = (x46) ra6VarC10;
                        boolean z = false;
                        for (int i2 = 0; i2 < x46Var2.u(); i2++) {
                            if (z || ra6VarC8.equals(tb6Var6.c(a7Var, x46Var2.v(i2)))) {
                                ra6 ra6VarC11 = tb6Var6.c(a7Var, x46Var3.v(i2));
                                if (ra6VarC11 instanceof i66) {
                                    return ((i66) ra6VarC11).b.equals("break") ? ra6.mp : ra6VarC11;
                                }
                                z = true;
                            } else {
                                z = false;
                            }
                        }
                        if (x46Var2.u() + 1 == x46Var3.u()) {
                            ra6 ra6VarC12 = tb6Var6.c(a7Var, x46Var3.v(x46Var2.u()));
                            if (ra6VarC12 instanceof i66) {
                                String str4 = ((i66) ra6VarC12).b;
                                if (str4.equals("return") || str4.equals("continue")) {
                                    return ra6VarC12;
                                }
                            }
                        }
                        return ra6.mp;
                    }
                    if (iOrdinal2 == 61) {
                        hp6.a("TERNARY", 3, arrayList);
                        ra6 ra6Var5 = (ra6) arrayList.get(0);
                        tb6 tb6Var7 = (tb6) a7Var.d;
                        tb6 tb6Var8 = (tb6) a7Var.d;
                        return tb6Var7.c(a7Var, ra6Var5).a().booleanValue() ? tb6Var8.c(a7Var, (ra6) arrayList.get(1)) : tb6Var8.c(a7Var, (ra6) arrayList.get(2));
                    }
                    switch (iOrdinal2) {
                        case 11:
                            return a7Var.K().J(new x46(arrayList));
                        case 12:
                            hp6.a("BREAK", 0, arrayList);
                            return ra6.pp;
                        case 13:
                            break;
                        default:
                            b(str);
                            throw null;
                    }
                }
                if (arrayList.isEmpty()) {
                    return ra6.mp;
                }
                ra6 ra6VarC13 = ((tb6) a7Var.d).c(a7Var, (ra6) arrayList.get(0));
                return ra6VarC13 instanceof x46 ? a7Var.J((x46) ra6VarC13) : ra6.mp;
            case 3:
                vd6 vd6Var3 = vd6.ADD;
                int iOrdinal3 = hp6.e(str).ordinal();
                if (iOrdinal3 == 1) {
                    hp6.a("AND", 2, arrayList);
                    ra6 ra6VarC14 = ((tb6) a7Var.d).c(a7Var, (ra6) arrayList.get(0));
                    if (ra6VarC14.a().booleanValue()) {
                        return ((tb6) a7Var.d).c(a7Var, (ra6) arrayList.get(1));
                    }
                    return ra6VarC14;
                }
                if (iOrdinal3 == 47) {
                    hp6.a("NOT", 1, arrayList);
                    return new p56(Boolean.valueOf(!((tb6) a7Var.d).c(a7Var, (ra6) arrayList.get(0)).a().booleanValue()));
                }
                if (iOrdinal3 != 50) {
                    b(str);
                    throw null;
                }
                hp6.a("OR", 2, arrayList);
                ra6 ra6VarC15 = ((tb6) a7Var.d).c(a7Var, (ra6) arrayList.get(0));
                if (ra6VarC15.a().booleanValue()) {
                    return ra6VarC15;
                }
                return ((tb6) a7Var.d).c(a7Var, (ra6) arrayList.get(1));
            case 4:
                vd6 vd6Var4 = vd6.ADD;
                int iOrdinal4 = hp6.e(str).ordinal();
                if (iOrdinal4 == 65) {
                    hp6.a("WHILE", 4, arrayList);
                    ra6 ra6Var6 = (ra6) arrayList.get(0);
                    ra6 ra6Var7 = (ra6) arrayList.get(1);
                    ra6 ra6Var8 = (ra6) arrayList.get(2);
                    ra6 ra6Var9 = (ra6) arrayList.get(3);
                    tb6 tb6Var9 = (tb6) a7Var.d;
                    tb6 tb6Var10 = (tb6) a7Var.d;
                    ra6 ra6VarC16 = tb6Var9.c(a7Var, ra6Var9);
                    if (tb6Var10.c(a7Var, ra6Var8).a().booleanValue()) {
                        ra6 ra6VarJ2 = a7Var.J((x46) ra6VarC16);
                        if (ra6VarJ2 instanceof i66) {
                            i66 i66Var2 = (i66) ra6VarJ2;
                            String str5 = i66Var2.b;
                            if ("break".equals(str5)) {
                                return ra6.mp;
                            }
                            if ("return".equals(str5)) {
                                return i66Var2;
                            }
                        }
                    }
                    while (tb6Var10.c(a7Var, ra6Var6).a().booleanValue()) {
                        ra6 ra6VarJ3 = a7Var.J((x46) ra6VarC16);
                        if (ra6VarJ3 instanceof i66) {
                            i66 i66Var3 = (i66) ra6VarJ3;
                            String str6 = i66Var3.b;
                            if ("break".equals(str6)) {
                                return ra6.mp;
                            }
                            if ("return".equals(str6)) {
                                return i66Var3;
                            }
                        }
                        a7Var.I(ra6Var7);
                    }
                    return ra6.mp;
                }
                switch (iOrdinal4) {
                    case 26:
                        hp6.a("FOR_IN", 3, arrayList);
                        if (!(arrayList.get(0) instanceof gb6)) {
                            zm.l("Variable name in FOR_IN must be a string");
                            return null;
                        }
                        String strH2 = ((ra6) arrayList.get(0)).h();
                        ra6 ra6VarC17 = ((tb6) a7Var.d).c(a7Var, (ra6) arrayList.get(1));
                        ra6 ra6VarC18 = ((tb6) a7Var.d).c(a7Var, (ra6) arrayList.get(2));
                        Iterator itB = ra6VarC17.b();
                        if (itB != null) {
                            while (itB.hasNext()) {
                                a7Var.N(strH2, (ra6) itB.next());
                                ra6 ra6VarJ4 = a7Var.J((x46) ra6VarC18);
                                if (ra6VarJ4 instanceof i66) {
                                    i66Var = (i66) ra6VarJ4;
                                    String str7 = i66Var.b;
                                    if ("break".equals(str7)) {
                                        jb6Var = ra6.mp;
                                    } else if ("return".equals(str7)) {
                                        return i66Var;
                                    }
                                }
                            }
                            jb6Var = ra6.mp;
                        } else {
                            jb6Var = ra6.mp;
                        }
                        return jb6Var;
                    case 27:
                        hp6.a("FOR_IN_CONST", 3, arrayList);
                        if (arrayList.get(0) instanceof gb6) {
                            return g(new o12((Object) a7Var, ((ra6) arrayList.get(0)).h(), (byte) 28), ((tb6) a7Var.d).c(a7Var, (ra6) arrayList.get(1)).b(), ((tb6) a7Var.d).c(a7Var, (ra6) arrayList.get(2)));
                        }
                        zm.l("Variable name in FOR_IN_CONST must be a string");
                        return null;
                    case 28:
                        hp6.a("FOR_IN_LET", 3, arrayList);
                        if (!(arrayList.get(0) instanceof gb6)) {
                            zm.l("Variable name in FOR_IN_LET must be a string");
                            return null;
                        }
                        String strH3 = ((ra6) arrayList.get(0)).h();
                        ra6 ra6VarC19 = ((tb6) a7Var.d).c(a7Var, (ra6) arrayList.get(1));
                        ra6 ra6VarC20 = ((tb6) a7Var.d).c(a7Var, (ra6) arrayList.get(2));
                        Iterator itB2 = ra6VarC19.b();
                        if (itB2 != null) {
                            while (itB2.hasNext()) {
                                ra6 ra6Var10 = (ra6) itB2.next();
                                a7 a7VarK = a7Var.K();
                                a7VarK.N(strH3, ra6Var10);
                                ra6 ra6VarJ5 = a7VarK.J((x46) ra6VarC20);
                                if (ra6VarJ5 instanceof i66) {
                                    i66Var = (i66) ra6VarJ5;
                                    String str8 = i66Var.b;
                                    if ("break".equals(str8)) {
                                        jb6Var = ra6.mp;
                                    } else if ("return".equals(str8)) {
                                        return i66Var;
                                    }
                                }
                            }
                            jb6Var = ra6.mp;
                        } else {
                            jb6Var = ra6.mp;
                        }
                        return jb6Var;
                    case 29:
                        hp6.a("FOR_LET", 4, arrayList);
                        ra6 ra6Var11 = (ra6) arrayList.get(0);
                        tb6 tb6Var11 = (tb6) a7Var.d;
                        tb6 tb6Var12 = (tb6) a7Var.d;
                        ra6 ra6VarC21 = tb6Var11.c(a7Var, ra6Var11);
                        if (!(ra6VarC21 instanceof x46)) {
                            zm.l("Initializer variables in FOR_LET must be an ArrayList");
                            return null;
                        }
                        x46 x46Var4 = (x46) ra6VarC21;
                        ra6 ra6Var12 = (ra6) arrayList.get(1);
                        ra6 ra6Var13 = (ra6) arrayList.get(2);
                        ra6 ra6VarC22 = tb6Var12.c(a7Var, (ra6) arrayList.get(3));
                        a7 a7VarK2 = a7Var.K();
                        for (int i3 = 0; i3 < x46Var4.u(); i3++) {
                            String strH4 = x46Var4.v(i3).h();
                            a7VarK2.M(strH4, a7Var.O(strH4));
                        }
                        while (tb6Var12.c(a7Var, ra6Var12).a().booleanValue()) {
                            ra6 ra6VarJ6 = a7Var.J((x46) ra6VarC22);
                            if (ra6VarJ6 instanceof i66) {
                                i66 i66Var4 = (i66) ra6VarJ6;
                                String str9 = i66Var4.b;
                                if ("break".equals(str9)) {
                                    return ra6.mp;
                                }
                                if ("return".equals(str9)) {
                                    return i66Var4;
                                }
                            }
                            a7 a7VarK3 = a7Var.K();
                            for (int i4 = 0; i4 < x46Var4.u(); i4++) {
                                String strH5 = x46Var4.v(i4).h();
                                a7VarK3.M(strH5, a7VarK2.O(strH5));
                            }
                            a7VarK3.I(ra6Var13);
                            a7VarK2 = a7VarK3;
                        }
                        return ra6.mp;
                    case 30:
                        hp6.a("FOR_OF", 3, arrayList);
                        if (arrayList.get(0) instanceof gb6) {
                            return e(new tb6(a7Var, ((ra6) arrayList.get(0)).h()), ((tb6) a7Var.d).c(a7Var, (ra6) arrayList.get(1)), ((tb6) a7Var.d).c(a7Var, (ra6) arrayList.get(2)));
                        }
                        zm.l("Variable name in FOR_OF must be a string");
                        return null;
                    case 31:
                        hp6.a("FOR_OF_CONST", 3, arrayList);
                        if (arrayList.get(0) instanceof gb6) {
                            return e(new o12((Object) a7Var, ((ra6) arrayList.get(0)).h(), (byte) 28), ((tb6) a7Var.d).c(a7Var, (ra6) arrayList.get(1)), ((tb6) a7Var.d).c(a7Var, (ra6) arrayList.get(2)));
                        }
                        zm.l("Variable name in FOR_OF_CONST must be a string");
                        return null;
                    case 32:
                        hp6.a("FOR_OF_LET", 3, arrayList);
                        if (arrayList.get(0) instanceof gb6) {
                            return e(new er2(a7Var, ((ra6) arrayList.get(0)).h(), (byte) 29), ((tb6) a7Var.d).c(a7Var, (ra6) arrayList.get(1)), ((tb6) a7Var.d).c(a7Var, (ra6) arrayList.get(2)));
                        }
                        zm.l("Variable name in FOR_OF_LET must be a string");
                        return null;
                    default:
                        b(str);
                        throw null;
                }
            case 5:
                vd6 vd6Var5 = vd6.ADD;
                int iOrdinal5 = hp6.e(str).ordinal();
                if (iOrdinal5 == 0) {
                    hp6.a("ADD", 2, arrayList);
                    ra6 ra6VarC23 = ((tb6) a7Var.d).c(a7Var, (ra6) arrayList.get(0));
                    ra6 ra6VarC24 = ((tb6) a7Var.d).c(a7Var, (ra6) arrayList.get(1));
                    gb6Var = ((ra6VarC23 instanceof i96) || (ra6VarC23 instanceof gb6) || (ra6VarC24 instanceof i96) || (ra6VarC24 instanceof gb6)) ? new gb6(String.valueOf(ra6VarC23.h()).concat(String.valueOf(ra6VarC24.h()))) : new c76(Double.valueOf(ra6VarC24.g().doubleValue() + ra6VarC23.g().doubleValue()));
                } else if (iOrdinal5 == 21) {
                    hp6.a("DIVIDE", 2, arrayList);
                    gb6Var = new c76(Double.valueOf(((tb6) a7Var.d).c(a7Var, (ra6) arrayList.get(0)).g().doubleValue() / ((tb6) a7Var.d).c(a7Var, (ra6) arrayList.get(1)).g().doubleValue()));
                } else {
                    if (iOrdinal5 == 59) {
                        hp6.a("SUBTRACT", 2, arrayList);
                        return new c76(Double.valueOf(((tb6) a7Var.d).c(a7Var, (ra6) arrayList.get(0)).g().doubleValue() + (-((tb6) a7Var.d).c(a7Var, (ra6) arrayList.get(1)).g().doubleValue())));
                    }
                    if (iOrdinal5 == 52 || iOrdinal5 == 53) {
                        hp6.a(str, 2, arrayList);
                        ra6 ra6VarC25 = ((tb6) a7Var.d).c(a7Var, (ra6) arrayList.get(0));
                        a7Var.I((ra6) arrayList.get(1));
                        return ra6VarC25;
                    }
                    if (iOrdinal5 == 55 || iOrdinal5 == 56) {
                        hp6.a(str, 1, arrayList);
                        return ((tb6) a7Var.d).c(a7Var, (ra6) arrayList.get(0));
                    }
                    switch (iOrdinal5) {
                        case 44:
                            hp6.a("MODULUS", 2, arrayList);
                            gb6Var = new c76(Double.valueOf(((tb6) a7Var.d).c(a7Var, (ra6) arrayList.get(0)).g().doubleValue() % ((tb6) a7Var.d).c(a7Var, (ra6) arrayList.get(1)).g().doubleValue()));
                            break;
                        case 45:
                            hp6.a("MULTIPLY", 2, arrayList);
                            return new c76(Double.valueOf(((tb6) a7Var.d).c(a7Var, (ra6) arrayList.get(1)).g().doubleValue() * ((tb6) a7Var.d).c(a7Var, (ra6) arrayList.get(0)).g().doubleValue()));
                        case 46:
                            hp6.a("NEGATE", 1, arrayList);
                            return new c76(Double.valueOf(-((tb6) a7Var.d).c(a7Var, (ra6) arrayList.get(0)).g().doubleValue()));
                        default:
                            b(str);
                            throw null;
                    }
                }
                return gb6Var;
            case 6:
                if (str == null || str.isEmpty() || !a7Var.L(str)) {
                    zm.l(nk5.q("Command not found: ", str));
                    return null;
                }
                ra6 ra6VarO = a7Var.O(str);
                if (ra6VarO instanceof v76) {
                    return ((v76) ra6VarO).f(a7Var, arrayList);
                }
                zm.l(rh2.q("Function ", str, " is not defined"));
                return null;
            default:
                vd6 vd6Var6 = vd6.ADD;
                int iOrdinal6 = hp6.e(str).ordinal();
                if (iOrdinal6 == 3) {
                    hp6.a("ASSIGN", 2, arrayList);
                    ra6 ra6VarC26 = ((tb6) a7Var.d).c(a7Var, (ra6) arrayList.get(0));
                    if (!(ra6VarC26 instanceof gb6)) {
                        zm.l(nk5.q("Expected string for assign var. got ", ra6VarC26.getClass().getCanonicalName()));
                        return null;
                    }
                    String str10 = ((gb6) ra6VarC26).a;
                    if (!a7Var.L(str10)) {
                        zm.l(nk5.q("Attempting to assign undefined value ", str10));
                        return null;
                    }
                    ra6 ra6VarC27 = ((tb6) a7Var.d).c(a7Var, (ra6) arrayList.get(1));
                    a7Var.M(str10, ra6VarC27);
                    return ra6VarC27;
                }
                if (iOrdinal6 == 14) {
                    hp6.b("CONST", 2, arrayList);
                    if (arrayList.size() % 2 != 0) {
                        zm.l(nk5.n(arrayList.size(), "CONST requires an even number of arguments, found "));
                        return null;
                    }
                    while (i < arrayList.size() - 1) {
                        ra6 ra6VarC28 = ((tb6) a7Var.d).c(a7Var, (ra6) arrayList.get(i));
                        if (!(ra6VarC28 instanceof gb6)) {
                            zm.l(nk5.q("Expected string for const name. got ", ra6VarC28.getClass().getCanonicalName()));
                            return null;
                        }
                        String str11 = ((gb6) ra6VarC28).a;
                        a7Var.N(str11, ((tb6) a7Var.d).c(a7Var, (ra6) arrayList.get(i + 1)));
                        ((HashMap) a7Var.b).put(str11, Boolean.TRUE);
                        i += 2;
                    }
                    return ra6.mp;
                }
                if (iOrdinal6 == 24) {
                    hp6.b("EXPRESSION_LIST", 1, arrayList);
                    x46Var = ra6.mp;
                    while (i < arrayList.size()) {
                        ra6 ra6VarC29 = ((tb6) a7Var.d).c(a7Var, (ra6) arrayList.get(i));
                        if (ra6VarC29 instanceof i66) {
                            zm.o("ControlValue cannot be in an expression list");
                            return null;
                        }
                        i++;
                        x46Var = ra6VarC29;
                    }
                } else {
                    if (iOrdinal6 == 33) {
                        hp6.a("GET", 1, arrayList);
                        ra6 ra6VarC30 = ((tb6) a7Var.d).c(a7Var, (ra6) arrayList.get(0));
                        if (ra6VarC30 instanceof gb6) {
                            return a7Var.O(((gb6) ra6VarC30).a);
                        }
                        zm.l(nk5.q("Expected string for get var. got ", ra6VarC30.getClass().getCanonicalName()));
                        return null;
                    }
                    if (iOrdinal6 == 49) {
                        hp6.a("NULL", 0, arrayList);
                        return ra6.np;
                    }
                    if (iOrdinal6 == 58) {
                        hp6.a("SET_PROPERTY", 3, arrayList);
                        ra6 ra6Var14 = (ra6) arrayList.get(0);
                        tb6 tb6Var13 = (tb6) a7Var.d;
                        tb6 tb6Var14 = (tb6) a7Var.d;
                        ra6 ra6VarC31 = tb6Var13.c(a7Var, ra6Var14);
                        ra6 ra6VarC32 = tb6Var14.c(a7Var, (ra6) arrayList.get(1));
                        ra6 ra6VarC33 = tb6Var14.c(a7Var, (ra6) arrayList.get(2));
                        if (ra6VarC31 == ra6.mp || ra6VarC31 == ra6.np) {
                            zm.o(gp5.h("Can't set property ", ra6VarC32.h(), " of ", ra6VarC31.h()));
                            return null;
                        }
                        if ((ra6VarC31 instanceof x46) && (ra6VarC32 instanceof c76)) {
                            ((x46) ra6VarC31).w(((c76) ra6VarC32).a.intValue(), ra6VarC33);
                        } else if (ra6VarC31 instanceof i96) {
                            ((i96) ra6VarC31).e(ra6VarC32.h(), ra6VarC33);
                        }
                        return ra6VarC33;
                    }
                    if (iOrdinal6 != 17) {
                        if (iOrdinal6 != 18) {
                            if (iOrdinal6 == 35 || iOrdinal6 == 36) {
                                hp6.a("GET_PROPERTY", 2, arrayList);
                                ra6 ra6VarC34 = ((tb6) a7Var.d).c(a7Var, (ra6) arrayList.get(0));
                                ra6 ra6VarC35 = ((tb6) a7Var.d).c(a7Var, (ra6) arrayList.get(1));
                                if ((ra6VarC34 instanceof x46) && hp6.d(ra6VarC35)) {
                                    return ((x46) ra6VarC34).v(ra6VarC35.g().intValue());
                                }
                                if (ra6VarC34 instanceof i96) {
                                    return ((i96) ra6VarC34).c(ra6VarC35.h());
                                }
                                if (ra6VarC34 instanceof gb6) {
                                    if ("length".equals(ra6VarC35.h())) {
                                        return new c76(Double.valueOf(((gb6) ra6VarC34).a.length()));
                                    }
                                    if (hp6.d(ra6VarC35)) {
                                        double dDoubleValue = ra6VarC35.g().doubleValue();
                                        String str12 = ((gb6) ra6VarC34).a;
                                        if (dDoubleValue < str12.length()) {
                                            return new gb6(String.valueOf(str12.charAt(ra6VarC35.g().intValue())));
                                        }
                                    }
                                }
                                return ra6.mp;
                            }
                            switch (iOrdinal6) {
                                case 62:
                                    hp6.a("TYPEOF", 1, arrayList);
                                    ra6 ra6VarC36 = ((tb6) a7Var.d).c(a7Var, (ra6) arrayList.get(0));
                                    if (ra6VarC36 instanceof jb6) {
                                        str2 = "undefined";
                                    } else if (ra6VarC36 instanceof p56) {
                                        str2 = "boolean";
                                    } else if (ra6VarC36 instanceof c76) {
                                        str2 = "number";
                                    } else if (ra6VarC36 instanceof gb6) {
                                        str2 = "string";
                                    } else if (ra6VarC36 instanceof pa6) {
                                        str2 = "function";
                                    } else {
                                        if ((ra6VarC36 instanceof wa6) || (ra6VarC36 instanceof i66)) {
                                            throw new IllegalArgumentException(String.format("Unsupported value type %s in typeof", ra6VarC36));
                                        }
                                        str2 = "object";
                                    }
                                    return new gb6(str2);
                                case 63:
                                    hp6.a("UNDEFINED", 0, arrayList);
                                    return ra6.mp;
                                case 64:
                                    hp6.b("VAR", 1, arrayList);
                                    int size = arrayList.size();
                                    while (i < size) {
                                        Object obj = arrayList.get(i);
                                        i++;
                                        ra6 ra6VarC37 = ((tb6) a7Var.d).c(a7Var, (ra6) obj);
                                        if (!(ra6VarC37 instanceof gb6)) {
                                            zm.l(nk5.q("Expected string for var name. got ", ra6VarC37.getClass().getCanonicalName()));
                                            return null;
                                        }
                                        a7Var.N(((gb6) ra6VarC37).a, ra6.mp);
                                    }
                                    return ra6.mp;
                                default:
                                    b(str);
                                    throw null;
                            }
                        }
                        if (arrayList.isEmpty()) {
                            return new da6();
                        }
                        if (arrayList.size() % 2 != 0) {
                            zm.l(nk5.n(arrayList.size(), "CREATE_OBJECT requires an even number of arguments, found "));
                            return null;
                        }
                        x46Var = new da6();
                        while (i < arrayList.size() - 1) {
                            ra6 ra6VarC38 = ((tb6) a7Var.d).c(a7Var, (ra6) arrayList.get(i));
                            ra6 ra6VarC39 = ((tb6) a7Var.d).c(a7Var, (ra6) arrayList.get(i + 1));
                            if ((ra6VarC38 instanceof i66) || (ra6VarC39 instanceof i66)) {
                                zm.o("Failed to evaluate map entry");
                                return null;
                            }
                            x46Var.e(ra6VarC38.h(), ra6VarC39);
                            i += 2;
                        }
                    } else {
                        if (arrayList.isEmpty()) {
                            return new x46();
                        }
                        x46Var = new x46();
                        int size2 = arrayList.size();
                        int i5 = 0;
                        while (i5 < size2) {
                            Object obj2 = arrayList.get(i5);
                            i5++;
                            ra6 ra6VarC40 = ((tb6) a7Var.d).c(a7Var, (ra6) obj2);
                            if (ra6VarC40 instanceof i66) {
                                zm.o("Failed to evaluate array element");
                                return null;
                            }
                            x46Var.w(i, ra6VarC40);
                            i++;
                        }
                    }
                }
                return x46Var;
        }
    }

    public final void b(String str) {
        if (!this.a.contains(hp6.e(str))) {
            throw new IllegalArgumentException("Command not supported");
        }
        throw new UnsupportedOperationException("Command not implemented: ".concat(String.valueOf(str)));
    }
}
