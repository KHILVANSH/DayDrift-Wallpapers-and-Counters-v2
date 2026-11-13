package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public class u03 extends r03 implements Iterable, n92 {
    public static final /* synthetic */ int g = 0;
    public final ge f;

    public u03(x03 x03Var) {
        super(x03Var);
        this.f = new ge(this);
    }

    @Override // defpackage.r03
    public final q03 b(yk ykVar) {
        q03 q03VarB = super.b(ykVar);
        ge geVar = this.f;
        geVar.getClass();
        return geVar.s(q03VarB, ykVar, false, (u03) geVar.c);
    }

    public final q03 c(yk ykVar, r03 r03Var) {
        return this.f.s(super.b(ykVar), ykVar, true, r03Var);
    }

    public final q03 d(String str, boolean z, r03 r03Var) {
        q03 q03VarD;
        ge geVar = this.f;
        geVar.getClass();
        u03 u03Var = (u03) geVar.c;
        q03 q03VarS = u03Var.b.s(str);
        ArrayList arrayList = new ArrayList();
        Iterator it = u03Var.iterator();
        while (true) {
            w03 w03Var = (w03) it;
            q03VarD = null;
            if (!w03Var.hasNext()) {
                break;
            }
            r03 r03Var2 = (r03) w03Var.next();
            if (!u42.j(r03Var2, r03Var)) {
                if (r03Var2 instanceof u03) {
                    q03VarD = ((u03) r03Var2).d(str, false, u03Var);
                } else {
                    r03Var2.getClass();
                    q03VarD = r03Var2.b.s(str);
                }
            }
            if (q03VarD != null) {
                arrayList.add(q03VarD);
            }
        }
        q03 q03Var = (q03) p60.E0(arrayList);
        u03 u03Var2 = u03Var.c;
        if (u03Var2 != null && z && !u03Var2.equals(r03Var)) {
            q03VarD = u03Var2.d(str, true, u03Var);
        }
        return (q03) p60.E0(dn.a0(new q03[]{q03VarS, q03Var, q03VarD}));
    }

    @Override // defpackage.r03
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof u03) || !super.equals(obj)) {
            return false;
        }
        ge geVar = this.f;
        int iD = ((lh4) geVar.d).d();
        ge geVar2 = ((u03) obj).f;
        if (iD != ((lh4) geVar2.d).d() || geVar.b != geVar2.b) {
            return false;
        }
        for (r03 r03Var : (de0) q84.S(new y0((lh4) geVar.d, (byte) 3))) {
            if (!r03Var.equals(oo5.M((lh4) geVar2.d, r03Var.b.b))) {
                return false;
            }
        }
        return true;
    }

    @Override // defpackage.r03
    public final int hashCode() {
        ge geVar = this.f;
        int iB = geVar.b;
        lh4 lh4Var = (lh4) geVar.d;
        int iD = lh4Var.d();
        for (int i = 0; i < iD; i++) {
            iB = (((iB * 31) + lh4Var.b(i)) * 31) + ((r03) lh4Var.f(i)).hashCode();
        }
        return iB;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        ge geVar = this.f;
        geVar.getClass();
        return new w03(geVar);
    }

    @Override // defpackage.r03
    public final String toString() {
        StringBuilder sb = new StringBuilder(super.toString());
        ge geVar = this.f;
        String str = (String) geVar.f;
        geVar.getClass();
        r03 r03VarL = (str == null || uj4.p0(str)) ? null : geVar.l(str, true);
        if (r03VarL == null) {
            r03VarL = geVar.k(geVar.b);
        }
        sb.append(" startDestination=");
        if (r03VarL == null) {
            String str2 = (String) geVar.f;
            if (str2 != null) {
                sb.append(str2);
            } else {
                String str3 = (String) geVar.e;
                if (str3 != null) {
                    sb.append(str3);
                } else {
                    sb.append("0x" + Integer.toHexString(geVar.b));
                }
            }
        } else {
            sb.append("{");
            sb.append(r03VarL.toString());
            sb.append("}");
        }
        return sb.toString();
    }
}
