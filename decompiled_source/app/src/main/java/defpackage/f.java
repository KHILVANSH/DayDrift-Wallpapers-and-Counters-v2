package defpackage;

import java.io.EOFException;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class f {
    public static final sz a;
    public static final sz b;
    public static final sz c;
    public static final sz d;
    public static final sz e;

    static {
        sz szVar = sz.d;
        a = co.q("/");
        b = co.q("\\");
        c = co.q("/\\");
        d = co.q(".");
        e = co.q("..");
    }

    public static final bf3 a(bf3 bf3Var, bf3 bf3Var2, boolean z) {
        bf3Var2.getClass();
        if (c(bf3Var2) != -1 || bf3Var2.f() != null) {
            return bf3Var2;
        }
        sz szVarB = b(bf3Var);
        if (szVarB == null && (szVarB = b(bf3Var2)) == null) {
            szVarB = f(bf3.b);
        }
        sx sxVar = new sx();
        sxVar.V(bf3Var.a);
        if (sxVar.b > 0) {
            sxVar.V(szVarB);
        }
        sxVar.V(bf3Var2.a);
        return d(sxVar, z);
    }

    public static final sz b(bf3 bf3Var) {
        sz szVar = bf3Var.a;
        sz szVar2 = a;
        if (sz.g(szVar, szVar2) != -1) {
            return szVar2;
        }
        sz szVar3 = bf3Var.a;
        sz szVar4 = b;
        if (sz.g(szVar3, szVar4) != -1) {
            return szVar4;
        }
        return null;
    }

    public static final int c(bf3 bf3Var) {
        sz szVar = bf3Var.a;
        if (szVar.d() != 0) {
            if (szVar.i(0) != 47) {
                if (szVar.i(0) == 92) {
                    if (szVar.d() > 2 && szVar.i(1) == 92) {
                        sz szVar2 = b;
                        szVar2.getClass();
                        int iF = szVar.f(2, szVar2.h());
                        return iF == -1 ? szVar.d() : iF;
                    }
                } else if (szVar.d() > 2 && szVar.i(1) == 58 && szVar.i(2) == 92) {
                    char cI = (char) szVar.i(0);
                    if ('a' <= cI && cI < '{') {
                        return 3;
                    }
                    if ('A' <= cI && cI < '[') {
                        return 3;
                    }
                }
            }
            return 1;
        }
        return -1;
    }

    /* JADX WARN: Code duplicated, block: B:109:0x00d1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:122:0x011c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:50:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:51:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:55:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:57:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:58:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:83:0x0117 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:84:0x0119  */
    /* JADX WARN: Code duplicated, block: B:88:0x012e  */
    /* JADX WARN: Code duplicated, block: B:98:0x0110 A[EDGE_INSN: B:98:0x0110->B:81:0x0110 BREAK  A[LOOP:1: B:53:0x00ab->B:112:0x00ab], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:99:0x00fe A[SYNTHETIC] */
    public static final bf3 d(sx sxVar, boolean z) throws EOFException {
        sz szVar;
        long j;
        char cN;
        boolean z2;
        ArrayList arrayList;
        boolean zL;
        sz szVar2;
        int size;
        int i;
        long jV;
        sz szVarI;
        sz szVar3;
        sx sxVar2 = new sx();
        sz szVarE = null;
        int i2 = 0;
        while (true) {
            if (!sxVar.x(a)) {
                szVar = b;
                if (!sxVar.x(szVar)) {
                    break;
                }
            }
            byte bD = sxVar.D();
            if (szVarE == null) {
                szVarE = e(bD);
            }
            i2++;
        }
        boolean z3 = i2 >= 2 && u42.j(szVarE, szVar);
        sz szVar4 = c;
        if (z3) {
            szVarE.getClass();
            sxVar2.V(szVarE);
            sxVar2.V(szVarE);
        } else {
            if (i2 <= 0) {
                long jV2 = sxVar.v(szVar4);
                if (szVarE == null) {
                    szVarE = jV2 == -1 ? f(bf3.b) : e(sxVar.n(jV2));
                }
                if (u42.j(szVarE, szVar) && sxVar.b >= 2) {
                    j = -1;
                    if (sxVar.n(1L) == 58 && (('a' <= (cN = (char) sxVar.n(0L)) && cN < '{') || ('A' <= cN && cN < '['))) {
                        if (jV2 == 2) {
                            sxVar2.B(sxVar, 3L);
                        } else {
                            sxVar2.B(sxVar, 2L);
                        }
                    }
                }
                if (sxVar2.b > 0) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                arrayList = new ArrayList();
                while (true) {
                    zL = sxVar.l();
                    szVar2 = d;
                    if (!zL) {
                        break;
                    }
                    jV = sxVar.v(szVar4);
                    if (jV == j) {
                        szVarI = sxVar.I(sxVar.b);
                    } else {
                        szVarI = sxVar.I(jV);
                        sxVar.D();
                    }
                    szVar3 = e;
                    if (u42.j(szVarI, szVar3)) {
                        if (z2 || !arrayList.isEmpty()) {
                            if (z || (!z2 && (arrayList.isEmpty() || u42.j(p60.C0(arrayList), szVar3)))) {
                                arrayList.add(szVarI);
                            } else if (!z3 || arrayList.size() != 1) {
                                u60.p0(arrayList);
                            }
                        }
                    } else if (u42.j(szVarI, szVar2) && !u42.j(szVarI, sz.d)) {
                        arrayList.add(szVarI);
                    }
                }
                size = arrayList.size();
                for (i = 0; i < size; i++) {
                    if (i > 0) {
                        sxVar2.V(szVarE);
                    }
                    sxVar2.V((sz) arrayList.get(i));
                }
                if (sxVar2.b == 0) {
                    sxVar2.V(szVar2);
                }
                return new bf3(sxVar2.I(sxVar2.b));
            }
            szVarE.getClass();
            sxVar2.V(szVarE);
        }
        j = -1;
        if (sxVar2.b > 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        arrayList = new ArrayList();
        while (true) {
            zL = sxVar.l();
            szVar2 = d;
            if (!zL) {
                break;
                break;
            }
            jV = sxVar.v(szVar4);
            if (jV == j) {
                szVarI = sxVar.I(sxVar.b);
            } else {
                szVarI = sxVar.I(jV);
                sxVar.D();
            }
            szVar3 = e;
            if (u42.j(szVarI, szVar3)) {
                if (z2) {
                }
                if (z) {
                }
                arrayList.add(szVarI);
            } else if (u42.j(szVarI, szVar2)) {
            }
        }
        size = arrayList.size();
        while (i < size) {
            if (i > 0) {
                sxVar2.V(szVarE);
            }
            sxVar2.V((sz) arrayList.get(i));
        }
        if (sxVar2.b == 0) {
            sxVar2.V(szVar2);
        }
        return new bf3(sxVar2.I(sxVar2.b));
    }

    public static final sz e(byte b2) {
        if (b2 == 47) {
            return a;
        }
        if (b2 == 92) {
            return b;
        }
        zm.l(nk5.n(b2, "not a directory separator: "));
        return null;
    }

    public static final sz f(String str) {
        if (u42.j(str, "/")) {
            return a;
        }
        if (u42.j(str, "\\")) {
            return b;
        }
        zm.l(nk5.q("not a directory separator: ", str));
        return null;
    }
}
