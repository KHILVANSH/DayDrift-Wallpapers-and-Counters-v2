package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class kn4 implements nk1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ kn4(byte b) {
        this.a = b;
    }

    /* JADX WARN: Code duplicated, block: B:116:0x029c  */
    @Override // defpackage.nk1
    public final Object invoke(Object obj) throws Exception {
        int iOffsetByCodePoints;
        dt4 dt4VarB;
        hh4 hh4Var;
        byte b = this.a;
        o25 o25Var = o25.a;
        switch (b) {
            case 0:
                r14 r14Var = (r14) obj;
                r14Var.getClass();
                y14 y14VarM = r14Var.M("SELECT DISTINCT work_spec_id FROM SystemIdInfo");
                try {
                    ArrayList arrayList = new ArrayList();
                    while (y14VarM.K()) {
                        arrayList.add(y14VarM.C(0));
                    }
                    y14VarM.close();
                    return arrayList;
                } catch (Throwable th) {
                    y14VarM.close();
                    throw th;
                }
            case 1:
                return o25Var;
            case 2:
                ((Float) obj).getClass();
                return o25Var;
            case 3:
                ij0 ij0Var = (ij0) obj;
                ij0Var.getClass();
                return ij0Var.name();
            case 4:
                ((Integer) obj).intValue();
                return wq4.a;
            case 5:
                jr4 jr4Var = (jr4) obj;
                String str = jr4Var.g.b;
                long j = jr4Var.f;
                int i = ht4.c;
                int i2 = (int) (j & 4294967295L);
                if (i2 > 0) {
                    j41 j41VarB = i5.B();
                    if (j41VarB != null) {
                        int iB = j41VarB.b(str, i2 - 1);
                        if (iB >= 0) {
                            iOffsetByCodePoints = iB;
                        } else if (i2 <= 0) {
                            iOffsetByCodePoints = -1;
                        } else {
                            iOffsetByCodePoints = Character.offsetByCodePoints(str, i2, -1);
                        }
                    } else if (i2 <= 0) {
                        iOffsetByCodePoints = -1;
                    } else {
                        iOffsetByCodePoints = Character.offsetByCodePoints(str, i2, -1);
                    }
                } else {
                    iOffsetByCodePoints = -1;
                }
                if (iOffsetByCodePoints == -1) {
                    return null;
                }
                return new wt0(((int) (jr4Var.f & 4294967295L)) - iOffsetByCodePoints, 0);
            case 6:
                jr4 jr4Var2 = (jr4) obj;
                String str2 = jr4Var2.g.b;
                long j2 = jr4Var2.f;
                int i3 = ht4.c;
                int iP = i5.p((int) (j2 & 4294967295L), str2);
                if (iP != -1) {
                    return new wt0(0, iP - ((int) (jr4Var2.f & 4294967295L)));
                }
                return null;
            case 7:
                jr4 jr4Var3 = (jr4) obj;
                Integer numE = jr4Var3.e();
                if (numE == null) {
                    return null;
                }
                int iIntValue = numE.intValue();
                long j3 = jr4Var3.f;
                int i4 = ht4.c;
                return new wt0(((int) (j3 & 4294967295L)) - iIntValue, 0);
            case 8:
                jr4 jr4Var4 = (jr4) obj;
                Integer numD = jr4Var4.d();
                if (numD == null) {
                    return null;
                }
                int iIntValue2 = numD.intValue();
                long j4 = jr4Var4.f;
                int i5 = ht4.c;
                return new wt0(0, iIntValue2 - ((int) (j4 & 4294967295L)));
            case 9:
                jr4 jr4Var5 = (jr4) obj;
                Integer numC = jr4Var5.c();
                if (numC == null) {
                    return null;
                }
                int iIntValue3 = numC.intValue();
                long j5 = jr4Var5.f;
                int i6 = ht4.c;
                return new wt0(((int) (j5 & 4294967295L)) - iIntValue3, 0);
            case 10:
                jr4 jr4Var6 = (jr4) obj;
                Integer numB = jr4Var6.b();
                if (numB == null) {
                    return null;
                }
                int iIntValue4 = numB.intValue();
                long j6 = jr4Var6.f;
                int i7 = ht4.c;
                return new wt0(0, iIntValue4 - ((int) (j6 & 4294967295L)));
            case 11:
                List list = (List) obj;
                Object obj2 = list.get(1);
                obj2.getClass();
                ia3 ia3Var = ((Boolean) obj2).booleanValue() ? ia3.a : ia3.b;
                Object obj3 = list.get(0);
                obj3.getClass();
                return new pr4(ia3Var, ((Float) obj3).floatValue());
            case 12:
                return o25Var;
            case 13:
                obj.getClass();
                List list2 = (List) obj;
                Object obj4 = list2.get(0);
                o12 o12Var = l34.a;
                Boolean bool = Boolean.FALSE;
                xi xiVar = (u42.j(obj4, bool) || obj4 == null) ? null : (xi) ((nk1) o12Var.c).invoke(obj4);
                xiVar.getClass();
                Object obj5 = list2.get(1);
                int i8 = ht4.c;
                ht4 ht4Var = (u42.j(obj5, bool) || obj5 == null) ? null : (ht4) ((nk1) l34.p.c).invoke(obj5);
                ht4Var.getClass();
                return new hs4(xiVar, ht4Var.a, (ht4) null);
            case 14:
                return o25Var;
            case 15:
                return o25Var;
            case 16:
                return o25Var;
            case 17:
                return o25Var;
            case 18:
                return o25Var;
            case 19:
                wi wiVar = (wi) obj;
                Object obj6 = wiVar.a;
                if (!(obj6 instanceof rl2) || (dt4VarB = ((rl2) obj6).b()) == null || (dt4VarB.a == null && dt4VarB.b == null && dt4VarB.c == null && dt4VarB.d == null)) {
                    return gg5.r(wiVar);
                }
                Object obj7 = wiVar.a;
                obj7.getClass();
                dt4 dt4VarB2 = ((rl2) obj7).b();
                if (dt4VarB2 == null || (hh4Var = dt4VarB2.a) == null) {
                    hh4Var = new hh4(0L, 0L, (fj1) null, (cj1) null, (dj1) null, (gi1) null, (String) null, 0L, (hs) null, (ks4) null, (rn2) null, 0L, (pq4) null, (ua4) null, 65535);
                }
                return gg5.r(wiVar, new wi(wiVar.b, wiVar.c, hh4Var));
            case 20:
                ((e84) obj).a(b84.B, o25Var);
                return o25Var;
            case 21:
                return o25Var;
            case 22:
                c84.k((e84) obj);
                return o25Var;
            case 23:
                c84.k((e84) obj);
                return o25Var;
            case 24:
                t92[] t92VarArr = c84.a;
                ((e84) obj).a(b84.e, o25Var);
                return o25Var;
            case 25:
                List list3 = (List) obj;
                Object obj8 = list3.get(0);
                obj8.getClass();
                int iIntValue5 = ((Integer) obj8).intValue();
                Object obj9 = list3.get(1);
                obj9.getClass();
                int iIntValue6 = ((Integer) obj9).intValue();
                Object obj10 = list3.get(2);
                obj10.getClass();
                return new pv4(iIntValue5, iIntValue6, ((Boolean) obj10).booleanValue());
            case 26:
                y14 y14Var = (y14) obj;
                y14Var.getClass();
                return Boolean.valueOf(y14Var.K());
            case 27:
                m64 m64Var = (m64) obj;
                long j7 = m64Var.f;
                qg4 qg4Var = m64Var.h;
                if (qg4Var != null) {
                    qg4Var.d(m64Var, mm0.g, m64Var.g);
                }
                long j8 = m64Var.f;
                if (j7 != j8) {
                    e64 e64Var = m64Var.o;
                    if (e64Var != null) {
                        if (e64Var.a > j8) {
                            m64Var.Z();
                        } else {
                            e64Var.g = j8;
                            if (e64Var.b == null) {
                                e64Var.h = is2.X((1.0d - ((double) e64Var.e.a(0))) * m64Var.f);
                            }
                        }
                    } else if (j8 != 0) {
                        m64Var.e0();
                    }
                }
                return o25Var;
            case 28:
                y14 y14Var2 = (y14) obj;
                y14Var2.getClass();
                ca4 ca4Var = new ca4();
                while (y14Var2.K()) {
                    ca4Var.add(Integer.valueOf((int) y14Var2.getLong(0)));
                }
                return k47.r(ca4Var);
            default:
                oq1 oq1Var = (oq1) obj;
                oq1Var.getClass();
                return oq1Var.name();
        }
    }
}
