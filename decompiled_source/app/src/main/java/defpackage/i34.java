package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class i34 implements bl1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ i34(byte b) {
        this.a = b;
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        bj bjVar;
        Object objA;
        switch (this.a) {
            case 0:
                n24 n24Var = (n24) obj;
                List list = (List) obj2;
                ArrayList arrayList = new ArrayList(list.size());
                int size = list.size();
                for (int i = 0; i < size; i++) {
                    arrayList.add(l34.a((wi) list.get(i), l34.c, n24Var));
                }
                return arrayList;
            case 1:
                ht4 ht4Var = (ht4) obj2;
                return gg5.r(Integer.valueOf((int) (ht4Var.a >> 32)), Integer.valueOf((int) (ht4Var.a & 4294967295L)));
            case 2:
                n24 n24Var2 = (n24) obj;
                ua4 ua4Var = (ua4) obj2;
                return gg5.r(l34.a(new w60(ua4Var.a), l34.r, n24Var2), l34.a(new z53(ua4Var.b), l34.z, n24Var2), Float.valueOf(ua4Var.c));
            case 3:
                return Integer.valueOf(((op4) obj2).a);
            case 4:
                return Integer.valueOf(((sq4) obj2).a);
            case 5:
                return Integer.valueOf(((kx1) obj2).a);
            case 6:
                return Integer.valueOf(((cj1) obj2).a);
            case 7:
                return Integer.valueOf(((dj1) obj2).a);
            case 8:
                ut4 ut4Var = (ut4) obj2;
                return ut4Var != null ? ut4.a(ut4Var.a, ut4.c) : false ? Boolean.FALSE : gg5.r(Float.valueOf(ut4.c(ut4Var.a)), l34.a(new vt4(ut4.b(ut4Var.a)), l34.y, (n24) obj));
            case 9:
                pl2 pl2Var = (pl2) obj2;
                return gg5.r(pl2Var.a, l34.a(pl2Var.b, l34.j, (n24) obj));
            case 10:
                long j = ((vt4) obj2).a;
                if (vt4.a(j, 8589934592L)) {
                    return 0;
                }
                if (vt4.a(j, 4294967296L)) {
                    return 1;
                }
                return Boolean.FALSE;
            case 11:
                z53 z53Var = (z53) obj2;
                return z53Var != null ? z53.b(z53Var.a, 9205357640488583168L) : false ? Boolean.FALSE : gg5.r(Float.valueOf(Float.intBitsToFloat((int) (z53Var.a >> 32))), Float.valueOf(Float.intBitsToFloat((int) (z53Var.a & 4294967295L))));
            case 12:
                n24 n24Var3 = (n24) obj;
                wi wiVar = (wi) obj2;
                Object obj3 = wiVar.a;
                if (obj3 instanceof hd3) {
                    bjVar = bj.a;
                } else if (obj3 instanceof hh4) {
                    bjVar = bj.b;
                } else if (obj3 instanceof u75) {
                    bjVar = bj.c;
                } else if (obj3 instanceof d55) {
                    bjVar = bj.d;
                } else if (obj3 instanceof ql2) {
                    bjVar = bj.e;
                } else if (obj3 instanceof pl2) {
                    bjVar = bj.f;
                } else {
                    if (!(obj3 instanceof qj4)) {
                        ci5.n();
                        return null;
                    }
                    bjVar = bj.g;
                }
                switch (bjVar.ordinal()) {
                    case 0:
                        obj3.getClass();
                        objA = l34.a((hd3) obj3, l34.h, n24Var3);
                        break;
                    case 1:
                        obj3.getClass();
                        objA = l34.a((hh4) obj3, l34.i, n24Var3);
                        break;
                    case 2:
                        obj3.getClass();
                        objA = l34.a((u75) obj3, l34.d, n24Var3);
                        break;
                    case 3:
                        obj3.getClass();
                        objA = l34.a((d55) obj3, l34.e, n24Var3);
                        break;
                    case 4:
                        obj3.getClass();
                        objA = l34.a((ql2) obj3, l34.f, n24Var3);
                        break;
                    case 5:
                        obj3.getClass();
                        objA = l34.a((pl2) obj3, l34.g, n24Var3);
                        break;
                    case 6:
                        obj3.getClass();
                        objA = ((qj4) obj3).a;
                        break;
                    default:
                        h.b();
                        return null;
                }
                return gg5.r(bjVar, objA, Integer.valueOf(wiVar.b), Integer.valueOf(wiVar.c), wiVar.d);
            case 13:
                n24 n24Var4 = (n24) obj;
                List list2 = ((rn2) obj2).a;
                ArrayList arrayList2 = new ArrayList(list2.size());
                int size2 = list2.size();
                for (int i2 = 0; i2 < size2; i2++) {
                    arrayList2.add(l34.a((qn2) list2.get(i2), l34.B, n24Var4));
                }
                return arrayList2;
            case 14:
                return ((qn2) obj2).a.toLanguageTag();
            case 15:
                n24 n24Var5 = (n24) obj;
                il2 il2Var = (il2) obj2;
                return gg5.r(l34.a(new fl2(il2Var.a), l34.D, n24Var5), l34.a(new hl2(il2Var.b), l34.E, n24Var5), l34.a(new gl2(il2Var.c), l34.F, n24Var5));
            case 16:
                return Float.valueOf(((fl2) obj2).a);
            case 17:
                return Integer.valueOf(((hl2) obj2).a);
            case 18:
                return Integer.valueOf(((gl2) obj2).a);
            case 19:
                return ((u75) obj2).a;
            case 20:
                n24 n24Var6 = (n24) obj;
                hd3 hd3Var = (hd3) obj2;
                Object objA2 = l34.a(new op4(hd3Var.a), l34.s, n24Var6);
                Object objA3 = l34.a(new sq4(hd3Var.b), l34.t, n24Var6);
                Object objA4 = l34.a(new ut4(hd3Var.c), l34.x, n24Var6);
                ls4 ls4Var = hd3Var.d;
                ls4 ls4Var2 = ls4.c;
                Object objA5 = l34.a(ls4Var, l34.m, n24Var6);
                Object objA6 = l34.a(hd3Var.e, mm0.b, n24Var6);
                il2 il2Var2 = hd3Var.f;
                il2 il2Var3 = il2.d;
                return gg5.r(objA2, objA3, objA4, objA5, objA6, l34.a(il2Var2, l34.C, n24Var6), l34.a(new dl2(hd3Var.g), mm0.d, n24Var6), l34.a(new kx1(hd3Var.h), l34.u, n24Var6), l34.a(hd3Var.i, mm0.e, n24Var6));
            case 21:
                return ((d55) obj2).a;
            case 22:
                n24 n24Var7 = (n24) obj;
                hh4 hh4Var = (hh4) obj2;
                w60 w60Var = new w60(hh4Var.a.b());
                k34 k34Var = l34.r;
                Object objA7 = l34.a(w60Var, k34Var, n24Var7);
                ut4 ut4Var2 = new ut4(hh4Var.b);
                k34 k34Var2 = l34.x;
                Object objA8 = l34.a(ut4Var2, k34Var2, n24Var7);
                fj1 fj1Var = hh4Var.c;
                fj1 fj1Var2 = fj1.b;
                Object objA9 = l34.a(fj1Var, l34.n, n24Var7);
                Object objA10 = l34.a(hh4Var.d, l34.v, n24Var7);
                Object objA11 = l34.a(hh4Var.e, l34.w, n24Var7);
                String str = hh4Var.g;
                Object objA12 = l34.a(new ut4(hh4Var.h), k34Var2, n24Var7);
                Object objA13 = l34.a(hh4Var.i, l34.o, n24Var7);
                Object objA14 = l34.a(hh4Var.j, l34.l, n24Var7);
                rn2 rn2Var = hh4Var.k;
                rn2 rn2Var2 = rn2.c;
                Object objA15 = l34.a(rn2Var, l34.A, n24Var7);
                Object objA16 = l34.a(new w60(hh4Var.l), k34Var, n24Var7);
                Object objA17 = l34.a(hh4Var.m, l34.k, n24Var7);
                ua4 ua4Var2 = hh4Var.n;
                ua4 ua4Var3 = ua4.d;
                return gg5.r(objA7, objA8, objA9, objA10, objA11, -1, str, objA12, objA13, objA14, objA15, objA16, objA17, l34.a(ua4Var2, l34.q, n24Var7));
            case 23:
                n24 n24Var8 = (n24) obj;
                dt4 dt4Var = (dt4) obj2;
                hh4 hh4Var2 = dt4Var.a;
                o12 o12Var = l34.i;
                return gg5.r(l34.a(hh4Var2, o12Var, n24Var8), l34.a(dt4Var.b, o12Var, n24Var8), l34.a(dt4Var.c, o12Var, n24Var8), l34.a(dt4Var.d, o12Var, n24Var8));
            case 24:
                li3 li3Var = (li3) obj2;
                Boolean boolValueOf = Boolean.valueOf(li3Var.a);
                o12 o12Var2 = l34.a;
                return gg5.r(boolValueOf, l34.a(new z41(li3Var.b), mm0.c, (n24) obj));
            case 25:
                return Integer.valueOf(((z41) obj2).a);
            case 26:
                return Integer.valueOf(((dl2) obj2).a);
            case 27:
                ft4 ft4Var = (ft4) obj2;
                return gg5.r(l34.a(new et4(ft4Var.a), mm0.f, (n24) obj), Boolean.valueOf(ft4Var.b));
            case 28:
                return Integer.valueOf(((et4) obj2).a);
            default:
                return Integer.valueOf(((e54) obj2).a.g());
        }
    }
}
