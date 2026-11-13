package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ya3 implements os2 {
    public final nk1 a;
    public final boolean b;
    public final ir4 c;
    public final fr4 d;
    public final wb3 e;
    public final float f;

    public ya3(nk1 nk1Var, boolean z, ir4 ir4Var, fr4 fr4Var, wb3 wb3Var, float f) {
        this.a = nk1Var;
        this.b = z;
        this.c = ir4Var;
        this.d = fr4Var;
        this.e = wb3Var;
        this.f = f;
    }

    public static final int j(int i, ya3 ya3Var, int i2, int i3, ph3 ph3Var, ph3 ph3Var2) {
        if (ya3Var.b) {
            i3 = Math.round(((i2 - ph3Var2.b) / 2.0f) * 1.0f);
        }
        return Math.max(i + i3, (ph3Var != null ? ph3Var.b : 0) / 2);
    }

    @Override // defpackage.os2
    public final int a(n42 n42Var, List list, int i) {
        return i(n42Var, list, i, new vm0((byte) 17));
    }

    /*  JADX ERROR: JadxRuntimeException in pass: ModVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Code variable not set in r21v7 ??
        	at jadx.core.dex.instructions.args.SSAVar.getCodeVar(SSAVar.java:236)
        	at jadx.core.dex.visitors.ModVisitor.anonymousCallArgMod(ModVisitor.java:535)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
        	at jadx.core.dex.visitors.ModVisitor.processAnonymousConstructor(ModVisitor.java:528)
        	at jadx.core.dex.visitors.ModVisitor.replaceStep(ModVisitor.java:111)
        	at jadx.core.dex.visitors.ModVisitor.visit(ModVisitor.java:96)
        */
    @Override // defpackage.os2
    public final defpackage.ps2 b(defpackage.qs2 r44, java.util.List r45, long r46) {
        /*
            Method dump skipped, instruction units count: 1135
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ya3.b(qs2, java.util.List, long):ps2");
    }

    @Override // defpackage.os2
    public final int c(n42 n42Var, List list, int i) {
        return i(n42Var, list, i, new vm0((byte) 19));
    }

    @Override // defpackage.os2
    public final int d(n42 n42Var, List list, int i) {
        return h(n42Var, list, i, new vm0((byte) 18));
    }

    @Override // defpackage.os2
    public final int e(n42 n42Var, List list, int i) {
        return h(n42Var, list, i, new vm0((byte) 16));
    }

    public final int f(bu0 bu0Var, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, long j, float f) {
        int[] iArr = {i7, i3, i4, np5.S(f, i6, 0)};
        for (int i9 = 0; i9 < 4; i9++) {
            i5 = Math.max(i5, iArr[i9]);
        }
        wb3 wb3Var = this.e;
        float fA0 = bu0Var.a0(wb3Var.d());
        return ke0.f(Math.max(i, Math.max(i2, is2.W(np5.R(fA0, Math.max(fA0, i6 / 2.0f), f) + i5 + bu0Var.a0(wb3Var.a())))) + i8, j);
    }

    public final int g(bu0 bu0Var, int i, int i2, int i3, int i4, int i5, int i6, int i7, long j, float f) {
        int i8 = i3 + i4;
        int iMax = Math.max(i5 + i8, Math.max(i7 + i8, np5.S(f, i6, 0))) + i + i2;
        wb3 wb3Var = this.e;
        ic2 ic2Var = ic2.a;
        return ke0.g(Math.max(iMax, is2.W((i6 + bu0Var.a0(wb3Var.c(ic2Var) + wb3Var.b(ic2Var))) * f)), j);
    }

    public final int h(n42 n42Var, List list, int i, bl1 bl1Var) {
        Object obj;
        int iM;
        int iIntValue;
        Object obj2;
        int iIntValue2;
        Object obj3;
        Object obj4;
        int iIntValue3;
        Object obj5;
        int iIntValue4;
        int i2;
        Object obj6;
        Object obj7;
        ya3 ya3Var = this;
        float fInvoke = ya3Var.d.invoke();
        List list2 = list;
        int size = list2.size();
        int i3 = 0;
        while (true) {
            if (i3 >= size) {
                obj = null;
                break;
            }
            obj = list.get(i3);
            if (u42.j(mm0.u((ks2) obj), "Leading")) {
                break;
            }
            i3++;
        }
        ks2 ks2Var = (ks2) obj;
        if (ks2Var != null) {
            iM = mm0.M(i, ks2Var.t(Integer.MAX_VALUE));
            iIntValue = ((Number) bl1Var.invoke(ks2Var, Integer.valueOf(i))).intValue();
        } else {
            iM = i;
            iIntValue = 0;
        }
        int size2 = list2.size();
        int i4 = 0;
        while (true) {
            if (i4 >= size2) {
                obj2 = null;
                break;
            }
            obj2 = list.get(i4);
            if (u42.j(mm0.u((ks2) obj2), "Trailing")) {
                break;
            }
            i4++;
        }
        ks2 ks2Var2 = (ks2) obj2;
        if (ks2Var2 != null) {
            iM = mm0.M(iM, ks2Var2.t(Integer.MAX_VALUE));
            iIntValue2 = ((Number) bl1Var.invoke(ks2Var2, Integer.valueOf(i))).intValue();
        } else {
            iIntValue2 = 0;
        }
        int size3 = list2.size();
        int i5 = 0;
        while (true) {
            if (i5 >= size3) {
                obj3 = null;
                break;
            }
            obj3 = list.get(i5);
            if (u42.j(mm0.u((ks2) obj3), "Label")) {
                break;
            }
            i5++;
        }
        Object obj8 = (ks2) obj3;
        int iIntValue5 = obj8 != null ? ((Number) bl1Var.invoke(obj8, Integer.valueOf(np5.S(fInvoke, iM, i)))).intValue() : 0;
        int size4 = list2.size();
        int i6 = 0;
        while (true) {
            if (i6 >= size4) {
                obj4 = null;
                break;
            }
            obj4 = list.get(i6);
            if (u42.j(mm0.u((ks2) obj4), "Prefix")) {
                break;
            }
            i6++;
        }
        ks2 ks2Var3 = (ks2) obj4;
        if (ks2Var3 != null) {
            iIntValue3 = ((Number) bl1Var.invoke(ks2Var3, Integer.valueOf(iM))).intValue();
            iM = mm0.M(iM, ks2Var3.t(Integer.MAX_VALUE));
        } else {
            iIntValue3 = 0;
        }
        int size5 = list2.size();
        int i7 = 0;
        while (true) {
            if (i7 >= size5) {
                obj5 = null;
                break;
            }
            obj5 = list.get(i7);
            if (u42.j(mm0.u((ks2) obj5), "Suffix")) {
                break;
            }
            i7++;
        }
        ks2 ks2Var4 = (ks2) obj5;
        if (ks2Var4 != null) {
            iIntValue4 = ((Number) bl1Var.invoke(ks2Var4, Integer.valueOf(iM))).intValue();
            iM = mm0.M(iM, ks2Var4.t(Integer.MAX_VALUE));
        } else {
            iIntValue4 = 0;
        }
        int size6 = list2.size();
        int i8 = 0;
        while (i8 < size6) {
            Object obj9 = list.get(i8);
            if (u42.j(mm0.u((ks2) obj9), "TextField")) {
                int iIntValue6 = ((Number) bl1Var.invoke(obj9, Integer.valueOf(iM))).intValue();
                int size7 = list2.size();
                int i9 = 0;
                while (true) {
                    if (i9 >= size7) {
                        i2 = iIntValue6;
                        obj6 = null;
                        break;
                    }
                    obj6 = list.get(i9);
                    i2 = iIntValue6;
                    if (u42.j(mm0.u((ks2) obj6), "Hint")) {
                        break;
                    }
                    i9++;
                    iIntValue6 = i2;
                }
                Object obj10 = (ks2) obj6;
                int iIntValue7 = obj10 != null ? ((Number) bl1Var.invoke(obj10, Integer.valueOf(iM))).intValue() : 0;
                int size8 = list2.size();
                int i10 = 0;
                while (true) {
                    if (i10 >= size8) {
                        obj7 = null;
                        break;
                    }
                    obj7 = list.get(i10);
                    if (u42.j(mm0.u((ks2) obj7), "Supporting")) {
                        break;
                    }
                    i10++;
                }
                Object obj11 = (ks2) obj7;
                return ya3Var.f(n42Var, iIntValue, iIntValue2, iIntValue3, iIntValue4, i2, iIntValue5, iIntValue7, obj11 != null ? ((Number) bl1Var.invoke(obj11, Integer.valueOf(i))).intValue() : 0, ke0.b(0, 0, 0, 0, 15), fInvoke);
            }
            i8++;
            iIntValue3 = iIntValue3;
            ya3Var = this;
        }
        km2.b("Collection contains no element matching the predicate.");
        ci5.t();
        return 0;
    }

    public final int i(n42 n42Var, List list, int i, bl1 bl1Var) {
        Object obj;
        Object obj2;
        Object obj3;
        Object obj4;
        Object obj5;
        Object obj6;
        List list2 = list;
        int size = list2.size();
        for (int i2 = 0; i2 < size; i2++) {
            Object obj7 = list.get(i2);
            if (u42.j(mm0.u((ks2) obj7), "TextField")) {
                int iIntValue = ((Number) bl1Var.invoke(obj7, Integer.valueOf(i))).intValue();
                int size2 = list2.size();
                int i3 = 0;
                while (true) {
                    obj = null;
                    if (i3 >= size2) {
                        obj2 = null;
                        break;
                    }
                    obj2 = list.get(i3);
                    if (u42.j(mm0.u((ks2) obj2), "Label")) {
                        break;
                    }
                    i3++;
                }
                ks2 ks2Var = (ks2) obj2;
                int iIntValue2 = ks2Var != null ? ((Number) bl1Var.invoke(ks2Var, Integer.valueOf(i))).intValue() : 0;
                int size3 = list2.size();
                int i4 = 0;
                while (true) {
                    if (i4 >= size3) {
                        obj3 = null;
                        break;
                    }
                    obj3 = list.get(i4);
                    if (u42.j(mm0.u((ks2) obj3), "Trailing")) {
                        break;
                    }
                    i4++;
                }
                ks2 ks2Var2 = (ks2) obj3;
                int iIntValue3 = ks2Var2 != null ? ((Number) bl1Var.invoke(ks2Var2, Integer.valueOf(i))).intValue() : 0;
                int size4 = list2.size();
                int i5 = 0;
                while (true) {
                    if (i5 >= size4) {
                        obj4 = null;
                        break;
                    }
                    obj4 = list.get(i5);
                    if (u42.j(mm0.u((ks2) obj4), "Leading")) {
                        break;
                    }
                    i5++;
                }
                ks2 ks2Var3 = (ks2) obj4;
                int iIntValue4 = ks2Var3 != null ? ((Number) bl1Var.invoke(ks2Var3, Integer.valueOf(i))).intValue() : 0;
                int size5 = list2.size();
                int i6 = 0;
                while (true) {
                    if (i6 >= size5) {
                        obj5 = null;
                        break;
                    }
                    obj5 = list.get(i6);
                    if (u42.j(mm0.u((ks2) obj5), "Prefix")) {
                        break;
                    }
                    i6++;
                }
                ks2 ks2Var4 = (ks2) obj5;
                int iIntValue5 = ks2Var4 != null ? ((Number) bl1Var.invoke(ks2Var4, Integer.valueOf(i))).intValue() : 0;
                int size6 = list2.size();
                int i7 = 0;
                while (true) {
                    if (i7 >= size6) {
                        obj6 = null;
                        break;
                    }
                    obj6 = list.get(i7);
                    if (u42.j(mm0.u((ks2) obj6), "Suffix")) {
                        break;
                    }
                    i7++;
                }
                ks2 ks2Var5 = (ks2) obj6;
                int iIntValue6 = ks2Var5 != null ? ((Number) bl1Var.invoke(ks2Var5, Integer.valueOf(i))).intValue() : 0;
                int size7 = list2.size();
                for (int i8 = 0; i8 < size7; i8++) {
                    Object obj8 = list.get(i8);
                    if (u42.j(mm0.u((ks2) obj8), "Hint")) {
                        obj = obj8;
                        break;
                    }
                }
                ks2 ks2Var6 = (ks2) obj;
                return g(n42Var, iIntValue4, iIntValue3, iIntValue5, iIntValue6, iIntValue, iIntValue2, ks2Var6 != null ? ((Number) bl1Var.invoke(ks2Var6, Integer.valueOf(i))).intValue() : 0, ke0.b(0, 0, 0, 0, 15), this.d.invoke());
            }
        }
        km2.b("Collection contains no element matching the predicate.");
        ci5.t();
        return 0;
    }
}
