package defpackage;

import android.content.res.Resources;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class j34 implements nk1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ j34(byte b) {
        this.a = b;
    }

    @Override // defpackage.nk1
    public final Object invoke(Object obj) {
        wi wiVar;
        w60 w60Var;
        w60 w60Var2;
        byte b = this.a;
        o25 o25Var = o25.a;
        z41 z41Var = null;
        z41Var = null;
        switch (b) {
            case 0:
                obj.getClass();
                List list = (List) obj;
                Object obj2 = list.get(0);
                String str = obj2 != null ? (String) obj2 : null;
                str.getClass();
                Object obj3 = list.get(1);
                return new pl2(str, (u42.j(obj3, Boolean.FALSE) || obj3 == null) ? null : (dt4) ((nk1) l34.j.c).invoke(obj3), null);
            case 1:
                obj.getClass();
                List list2 = (List) obj;
                Object obj4 = list2.get(0);
                float f = fl2.b;
                k34 k34Var = l34.D;
                Boolean bool = Boolean.FALSE;
                u42.j(obj4, bool);
                fl2 fl2Var = obj4 != null ? (fl2) k34Var.b.invoke(obj4) : null;
                fl2Var.getClass();
                float f2 = fl2Var.a;
                Object obj5 = list2.get(1);
                k34 k34Var2 = l34.E;
                u42.j(obj5, bool);
                hl2 hl2Var = obj5 != null ? (hl2) k34Var2.b.invoke(obj5) : null;
                hl2Var.getClass();
                int i = hl2Var.a;
                Object obj6 = list2.get(2);
                k34 k34Var3 = l34.F;
                u42.j(obj6, bool);
                gl2 gl2Var = obj6 != null ? (gl2) k34Var3.b.invoke(obj6) : null;
                gl2Var.getClass();
                return new il2(f2, i, gl2Var.a);
            case 2:
                obj.getClass();
                float fFloatValue = ((Float) obj).floatValue();
                fl2.a(fFloatValue);
                return new fl2(fFloatValue);
            case 3:
                obj.getClass();
                return new hl2(((Integer) obj).intValue());
            case 4:
                obj.getClass();
                List list3 = (List) obj;
                Object obj7 = list3.get(0);
                bj bjVar = obj7 != null ? (bj) obj7 : null;
                bjVar.getClass();
                Object obj8 = list3.get(2);
                Integer num = obj8 != null ? (Integer) obj8 : null;
                num.getClass();
                int iIntValue = num.intValue();
                Object obj9 = list3.get(3);
                Integer num2 = obj9 != null ? (Integer) obj9 : null;
                num2.getClass();
                int iIntValue2 = num2.intValue();
                Object obj10 = list3.get(4);
                String str2 = obj10 != null ? (String) obj10 : null;
                str2.getClass();
                switch (bjVar.ordinal()) {
                    case 0:
                        Object obj11 = list3.get(1);
                        hd3 hd3Var = (u42.j(obj11, Boolean.FALSE) || obj11 == null) ? null : (hd3) ((nk1) l34.h.c).invoke(obj11);
                        hd3Var.getClass();
                        wiVar = new wi(iIntValue, iIntValue2, hd3Var, str2);
                        break;
                    case 1:
                        Object obj12 = list3.get(1);
                        hh4 hh4Var = (u42.j(obj12, Boolean.FALSE) || obj12 == null) ? null : (hh4) ((nk1) l34.i.c).invoke(obj12);
                        hh4Var.getClass();
                        wiVar = new wi(iIntValue, iIntValue2, hh4Var, str2);
                        break;
                    case 2:
                        Object obj13 = list3.get(1);
                        u75 u75Var = (u42.j(obj13, Boolean.FALSE) || obj13 == null) ? null : (u75) ((nk1) l34.d.c).invoke(obj13);
                        u75Var.getClass();
                        wiVar = new wi(iIntValue, iIntValue2, u75Var, str2);
                        break;
                    case 3:
                        Object obj14 = list3.get(1);
                        d55 d55Var = (u42.j(obj14, Boolean.FALSE) || obj14 == null) ? null : (d55) ((nk1) l34.e.c).invoke(obj14);
                        d55Var.getClass();
                        wiVar = new wi(iIntValue, iIntValue2, d55Var, str2);
                        break;
                    case 4:
                        Object obj15 = list3.get(1);
                        ql2 ql2Var = (u42.j(obj15, Boolean.FALSE) || obj15 == null) ? null : (ql2) ((nk1) l34.f.c).invoke(obj15);
                        ql2Var.getClass();
                        wiVar = new wi(iIntValue, iIntValue2, ql2Var, str2);
                        break;
                    case 5:
                        Object obj16 = list3.get(1);
                        pl2 pl2Var = (u42.j(obj16, Boolean.FALSE) || obj16 == null) ? null : (pl2) ((nk1) l34.g.c).invoke(obj16);
                        pl2Var.getClass();
                        wiVar = new wi(iIntValue, iIntValue2, pl2Var, str2);
                        break;
                    case 6:
                        Object obj17 = list3.get(1);
                        String str3 = obj17 != null ? (String) obj17 : null;
                        str3.getClass();
                        wiVar = new wi(iIntValue, iIntValue2, new qj4(str3), str2);
                        break;
                    default:
                        h.b();
                        return null;
                }
                return wiVar;
            case 5:
                obj.getClass();
                return new gl2(((Integer) obj).intValue());
            case 6:
                String str4 = obj != null ? (String) obj : null;
                str4.getClass();
                return new u75(str4);
            case 7:
                String str5 = obj != null ? (String) obj : null;
                str5.getClass();
                return new d55(str5);
            case 8:
                obj.getClass();
                List list4 = (List) obj;
                Object obj18 = list4.get(0);
                k34 k34Var4 = l34.s;
                Boolean bool2 = Boolean.FALSE;
                u42.j(obj18, bool2);
                op4 op4Var = obj18 != null ? (op4) k34Var4.b.invoke(obj18) : null;
                op4Var.getClass();
                int i2 = op4Var.a;
                Object obj19 = list4.get(1);
                k34 k34Var5 = l34.t;
                u42.j(obj19, bool2);
                sq4 sq4Var = obj19 != null ? (sq4) k34Var5.b.invoke(obj19) : null;
                sq4Var.getClass();
                int i3 = sq4Var.a;
                Object obj20 = list4.get(2);
                vt4[] vt4VarArr = ut4.b;
                k34 k34Var6 = l34.x;
                u42.j(obj20, bool2);
                ut4 ut4Var = obj20 != null ? (ut4) k34Var6.b.invoke(obj20) : null;
                ut4Var.getClass();
                long j = ut4Var.a;
                Object obj21 = list4.get(3);
                ls4 ls4Var = ls4.c;
                ls4 ls4Var2 = (u42.j(obj21, bool2) || obj21 == null) ? null : (ls4) ((nk1) l34.m.c).invoke(obj21);
                Object obj22 = list4.get(4);
                li3 li3Var = (u42.j(obj22, bool2) || obj22 == null) ? null : (li3) ((nk1) mm0.b.c).invoke(obj22);
                Object obj23 = list4.get(5);
                il2 il2Var = il2.d;
                il2 il2Var2 = (u42.j(obj23, bool2) || obj23 == null) ? null : (il2) ((nk1) l34.C.c).invoke(obj23);
                Object obj24 = list4.get(6);
                dl2 dl2Var = (u42.j(obj24, bool2) || obj24 == null) ? null : (dl2) ((nk1) mm0.d.c).invoke(obj24);
                dl2Var.getClass();
                int i4 = dl2Var.a;
                Object obj25 = list4.get(7);
                k34 k34Var7 = l34.u;
                u42.j(obj25, bool2);
                kx1 kx1Var = obj25 != null ? (kx1) k34Var7.b.invoke(obj25) : null;
                kx1Var.getClass();
                int i5 = kx1Var.a;
                Object obj26 = list4.get(8);
                return new hd3(i2, i3, j, ls4Var2, li3Var, il2Var2, i4, i5, (u42.j(obj26, bool2) || obj26 == null) ? null : (ft4) ((nk1) mm0.e.c).invoke(obj26));
            case 9:
                obj.getClass();
                List list5 = (List) obj;
                Object obj27 = list5.get(0);
                int i6 = w60.l;
                Boolean bool3 = Boolean.FALSE;
                u42.j(obj27, bool3);
                if (obj27 != null) {
                    w60Var = u42.j(obj27, Boolean.FALSE) ? new w60(w60.k) : new w60(xi5.b(((Integer) obj27).intValue()));
                } else {
                    w60Var = null;
                }
                w60Var.getClass();
                long j2 = w60Var.a;
                Object obj28 = list5.get(1);
                vt4[] vt4VarArr2 = ut4.b;
                nk1 nk1Var = l34.x.b;
                u42.j(obj28, bool3);
                ut4 ut4Var2 = obj28 != null ? (ut4) nk1Var.invoke(obj28) : null;
                ut4Var2.getClass();
                long j3 = ut4Var2.a;
                Object obj29 = list5.get(2);
                fj1 fj1Var = fj1.b;
                fj1 fj1Var2 = (u42.j(obj29, bool3) || obj29 == null) ? null : (fj1) ((nk1) l34.n.c).invoke(obj29);
                Object obj30 = list5.get(3);
                cj1 cj1Var = (u42.j(obj30, bool3) || obj30 == null) ? null : (cj1) ((nk1) l34.v.c).invoke(obj30);
                Object obj31 = list5.get(4);
                dj1 dj1Var = (u42.j(obj31, bool3) || obj31 == null) ? null : (dj1) ((nk1) l34.w.c).invoke(obj31);
                Object obj32 = list5.get(6);
                String str6 = obj32 != null ? (String) obj32 : null;
                Object obj33 = list5.get(7);
                u42.j(obj33, bool3);
                ut4 ut4Var3 = obj33 != null ? (ut4) nk1Var.invoke(obj33) : null;
                ut4Var3.getClass();
                long j4 = ut4Var3.a;
                Object obj34 = list5.get(8);
                hs hsVar = (u42.j(obj34, bool3) || obj34 == null) ? null : (hs) ((nk1) l34.o.c).invoke(obj34);
                Object obj35 = list5.get(9);
                ks4 ks4Var = (u42.j(obj35, bool3) || obj35 == null) ? null : (ks4) ((nk1) l34.l.c).invoke(obj35);
                Object obj36 = list5.get(10);
                rn2 rn2Var = rn2.c;
                rn2 rn2Var2 = (u42.j(obj36, bool3) || obj36 == null) ? null : (rn2) ((nk1) l34.A.c).invoke(obj36);
                Object obj37 = list5.get(11);
                u42.j(obj37, bool3);
                if (obj37 != null) {
                    w60Var2 = u42.j(obj37, Boolean.FALSE) ? new w60(w60.k) : new w60(xi5.b(((Integer) obj37).intValue()));
                } else {
                    w60Var2 = null;
                }
                w60Var2.getClass();
                long j5 = w60Var2.a;
                Object obj38 = list5.get(12);
                pq4 pq4Var = (u42.j(obj38, bool3) || obj38 == null) ? null : (pq4) ((nk1) l34.k.c).invoke(obj38);
                Object obj39 = list5.get(13);
                ua4 ua4Var = ua4.d;
                return new hh4(j2, j3, fj1Var2, cj1Var, dj1Var, (gi1) null, str6, j4, hsVar, ks4Var, rn2Var2, j5, pq4Var, (u42.j(obj39, bool3) || obj39 == null) ? null : (ua4) ((nk1) l34.q.c).invoke(obj39), 49184);
            case 10:
                obj.getClass();
                List list6 = (List) obj;
                Object obj40 = list6.get(0);
                Boolean bool4 = obj40 != null ? (Boolean) obj40 : null;
                bool4.getClass();
                boolean zBooleanValue = bool4.booleanValue();
                Object obj41 = list6.get(1);
                o12 o12Var = mm0.c;
                if (!u42.j(obj41, Boolean.FALSE) && obj41 != null) {
                    z41Var = (z41) ((nk1) o12Var.c).invoke(obj41);
                }
                z41Var.getClass();
                return new li3(z41Var.a, zBooleanValue);
            case 11:
                obj.getClass();
                return new z41(((Integer) obj).intValue());
            case 12:
                obj.getClass();
                return new dl2(((Integer) obj).intValue());
            case 13:
                obj.getClass();
                List list7 = (List) obj;
                Object obj42 = list7.get(0);
                et4 et4Var = (u42.j(obj42, Boolean.FALSE) || obj42 == null) ? null : (et4) ((nk1) mm0.f.c).invoke(obj42);
                et4Var.getClass();
                int i7 = et4Var.a;
                Object obj43 = list7.get(1);
                Boolean bool5 = obj43 != null ? (Boolean) obj43 : null;
                bool5.getClass();
                return new ft4(i7, bool5.booleanValue());
            case 14:
                obj.getClass();
                return new et4(((Integer) obj).intValue());
            case 15:
                return Integer.valueOf(((r44) obj).b);
            case 16:
                return Integer.valueOf(((r44) obj).c.b());
            case 17:
                return new e54(((Integer) obj).intValue());
            case 18:
                t92[] t92VarArr = c84.a;
                ((e84) obj).a(b84.e, o25Var);
                return o25Var;
            case 19:
                z53 z53Var = (z53) obj;
                long j6 = z53Var.a;
                return (9223372034707292159L & j6) != 9205357640488583168L ? new oi(Float.intBitsToFloat((int) (j6 >> 32)), Float.intBitsToFloat((int) (z53Var.a & 4294967295L))) : o74.a;
            case 20:
                oi oiVar = (oi) obj;
                return new z53((((long) Float.floatToRawIntBits(oiVar.a)) << 32) | (((long) Float.floatToRawIntBits(oiVar.b)) & 4294967295L));
            case 21:
                return Boolean.valueOf(obj == null);
            case 22:
                l40 l40Var = (l40) obj;
                l40Var.getClass();
                u92 u92VarE = sx6.E(l40Var);
                if (u92VarE != null) {
                    return u92VarE;
                }
                if (mc6.C(l40Var).isInterface()) {
                    return new wj3(l40Var);
                }
                return null;
            case 23:
                l40 l40Var2 = (l40) obj;
                l40Var2.getClass();
                u92 u92VarE2 = sx6.E(l40Var2);
                if (u92VarE2 == null) {
                    u92VarE2 = mc6.C(l40Var2).isInterface() ? new wj3(l40Var2) : null;
                }
                if (u92VarE2 != null) {
                    return lq0.F(u92VarE2);
                }
                return null;
            case 24:
                return o25Var;
            case 25:
                return o25Var;
            case 26:
                ((qh) obj).getClass();
                return my.Z(u61.c(sx6.K(400, 6, null), 2).a(u61.e(sx6.K(400, 6, null), 0.85f, 4)), u61.d(sx6.K(250, 6, null), 2));
            case 27:
                c84.b((e84) obj);
                return o25Var;
            case 28:
                return o25Var;
            default:
                ((Resources) obj).getClass();
                return Boolean.TRUE;
        }
    }
}
