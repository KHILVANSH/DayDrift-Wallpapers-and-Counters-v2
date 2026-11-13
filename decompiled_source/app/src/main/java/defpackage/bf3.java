package defpackage;

import java.io.File;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class bf3 implements Comparable {
    public static final String b;
    public final sz a;

    static {
        String str = File.separator;
        str.getClass();
        b = str;
    }

    public bf3(sz szVar) {
        szVar.getClass();
        this.a = szVar;
    }

    public final ArrayList a() {
        ArrayList arrayList = new ArrayList();
        int iC = f.c(this);
        sz szVar = this.a;
        if (iC == -1) {
            iC = 0;
        } else if (iC < szVar.d() && szVar.i(iC) == 92) {
            iC++;
        }
        int iD = szVar.d();
        int i = iC;
        while (iC < iD) {
            if (szVar.i(iC) == 47 || szVar.i(iC) == 92) {
                arrayList.add(szVar.o(i, iC));
                i = iC + 1;
            }
            iC++;
        }
        if (i < szVar.d()) {
            arrayList.add(szVar.o(i, szVar.d()));
        }
        return arrayList;
    }

    public final String b() {
        sz szVar = f.a;
        sz szVarP = this.a;
        int iK = sz.k(szVarP, szVar);
        if (iK == -1) {
            iK = sz.k(szVarP, f.b);
        }
        if (iK != -1) {
            szVarP = sz.p(szVarP, iK + 1, 0, 2);
        } else if (f() != null && szVarP.d() == 2) {
            szVarP = sz.d;
        }
        return szVarP.s();
    }

    public final bf3 c() {
        sz szVar = f.d;
        sz szVar2 = this.a;
        if (u42.j(szVar2, szVar)) {
            return null;
        }
        sz szVar3 = f.a;
        if (u42.j(szVar2, szVar3)) {
            return null;
        }
        sz szVar4 = f.b;
        if (u42.j(szVar2, szVar4)) {
            return null;
        }
        sz szVar5 = f.e;
        szVar2.getClass();
        szVar5.getClass();
        int iD = szVar2.d();
        byte[] bArr = szVar5.a;
        if (szVar2.m(iD - bArr.length, szVar5, bArr.length) && (szVar2.d() == 2 || szVar2.m(szVar2.d() - 3, szVar3, 1) || szVar2.m(szVar2.d() - 3, szVar4, 1))) {
            return null;
        }
        int iK = sz.k(szVar2, szVar3);
        if (iK == -1) {
            iK = sz.k(szVar2, szVar4);
        }
        if (iK == 2 && f() != null) {
            if (szVar2.d() == 3) {
                return null;
            }
            return new bf3(sz.p(szVar2, 0, 3, 1));
        }
        if (iK == 1) {
            szVar4.getClass();
            if (szVar2.m(0, szVar4, szVar4.d())) {
                return null;
            }
        }
        if (iK != -1 || f() == null) {
            if (iK == -1) {
                return new bf3(szVar);
            }
            return iK == 0 ? new bf3(sz.p(szVar2, 0, 1, 1)) : new bf3(sz.p(szVar2, 0, iK, 1));
        }
        if (szVar2.d() == 2) {
            return null;
        }
        return new bf3(sz.p(szVar2, 0, 2, 1));
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        bf3 bf3Var = (bf3) obj;
        bf3Var.getClass();
        return this.a.compareTo(bf3Var.a);
    }

    public final bf3 d(bf3 bf3Var) {
        bf3Var.getClass();
        sz szVar = bf3Var.a;
        int iC = f.c(this);
        sz szVar2 = this.a;
        bf3 bf3Var2 = iC == -1 ? null : new bf3(szVar2.o(0, iC));
        int iC2 = f.c(bf3Var);
        if (!u42.j(bf3Var2, iC2 == -1 ? null : new bf3(szVar.o(0, iC2)))) {
            oj2.p("Paths of different roots cannot be relative to each other: ", this, " and ", bf3Var);
            return null;
        }
        ArrayList arrayListA = a();
        ArrayList arrayListA2 = bf3Var.a();
        int iMin = Math.min(arrayListA.size(), arrayListA2.size());
        int i = 0;
        while (i < iMin && u42.j(arrayListA.get(i), arrayListA2.get(i))) {
            i++;
        }
        if (i == iMin && szVar2.d() == szVar.d()) {
            return co.r(".", false);
        }
        if (arrayListA2.subList(i, arrayListA2.size()).indexOf(f.e) != -1) {
            oj2.p("Impossible relative path to resolve: ", this, " and ", bf3Var);
            return null;
        }
        if (u42.j(szVar, f.d)) {
            return this;
        }
        sx sxVar = new sx();
        sz szVarB = f.b(bf3Var);
        if (szVarB == null && (szVarB = f.b(this)) == null) {
            szVarB = f.f(b);
        }
        int size = arrayListA2.size();
        for (int i2 = i; i2 < size; i2++) {
            sxVar.V(f.e);
            sxVar.V(szVarB);
        }
        int size2 = arrayListA.size();
        while (i < size2) {
            sxVar.V((sz) arrayListA.get(i));
            sxVar.V(szVarB);
            i++;
        }
        return f.d(sxVar, false);
    }

    public final bf3 e(String str) {
        str.getClass();
        sx sxVar = new sx();
        sxVar.c0(str);
        return f.a(this, f.d(sxVar, false), false);
    }

    public final boolean equals(Object obj) {
        return (obj instanceof bf3) && u42.j(((bf3) obj).a, this.a);
    }

    public final Character f() {
        sz szVar = f.a;
        sz szVar2 = this.a;
        if (sz.g(szVar2, szVar) != -1 || szVar2.d() < 2 || szVar2.i(1) != 58) {
            return null;
        }
        char cI = (char) szVar2.i(0);
        if (('a' > cI || cI >= '{') && ('A' > cI || cI >= '[')) {
            return null;
        }
        return Character.valueOf(cI);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final File toFile() {
        return new File(this.a.s());
    }

    public final String toString() {
        return this.a.s();
    }
}
