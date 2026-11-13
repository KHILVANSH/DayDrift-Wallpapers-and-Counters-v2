package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class yc implements os2 {
    public static final yc b = new yc(0);
    public static final yc c = new yc(1);
    public static final yc d = new yc(2);
    public static final yc e = new yc(3);
    public static final yc f = new yc(4);
    public static final yc g = new yc(5);
    public static final tr0 h = new tr0((byte) 6);
    public static final yc i = new yc(6);
    public static final yc j = new yc(7);
    public static final yc k = new yc(8);
    public static final yc l = new yc(9);
    public final /* synthetic */ byte a;

    public /* synthetic */ yc(byte b2) {
        this.a = b2;
    }

    /* JADX WARN: Code duplicated, block: B:66:0x0127 A[PHI: r4 r6
  0x0127: PHI (r4v39 int) = (r4v38 int), (r4v43 int), (r4v43 int) binds: [B:68:0x013f, B:62:0x011b, B:64:0x0121] A[DONT_GENERATE, DONT_INLINE]
  0x0127: PHI (r6v28 int) = (r6v27 int), (r6v34 int), (r6v34 int) binds: [B:68:0x013f, B:62:0x011b, B:64:0x0121] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // defpackage.os2
    public final ps2 b(qs2 qs2Var, List list, long j2) {
        Object obj;
        Object obj2;
        int iO0;
        int iMax;
        int i2;
        int iS;
        byte b2 = this.a;
        m51 m51Var = m51.a;
        switch (b2) {
            case 0:
                ArrayList arrayList = new ArrayList(list.size());
                int size = list.size();
                int iJ = 0;
                int i3 = 0;
                for (int i4 = 0; i4 < size; i4++) {
                    ph3 ph3VarX = ((ks2) list.get(i4)).x(j2);
                    iJ = Math.max(iJ, ph3VarX.a);
                    i3 = Math.max(i3, ph3VarX.b);
                    arrayList.add(ph3VarX);
                }
                if (list.isEmpty()) {
                    iJ = je0.j(j2);
                    i3 = je0.i(j2);
                }
                return qs2Var.F(iJ, i3, m51Var, new xc(arrayList, (byte) 0));
            case 1:
                int size2 = list.size();
                if (size2 == 0) {
                    return qs2Var.F(0, 0, m51Var, df.b);
                }
                if (size2 == 1) {
                    ph3 ph3VarX2 = ((ks2) list.get(0)).x(j2);
                    return qs2Var.F(ph3VarX2.a, ph3VarX2.b, m51Var, new ef(ph3VarX2, (byte) 0));
                }
                ArrayList arrayList2 = new ArrayList(list.size());
                int size3 = list.size();
                int iMax2 = 0;
                int iMax3 = 0;
                for (int i5 = 0; i5 < size3; i5++) {
                    ph3 ph3VarX3 = ((ks2) list.get(i5)).x(j2);
                    iMax2 = Math.max(iMax2, ph3VarX3.a);
                    iMax3 = Math.max(iMax3, ph3VarX3.b);
                    arrayList2.add(ph3VarX3);
                }
                return qs2Var.F(iMax2, iMax3, m51Var, new ff(arrayList2, (byte) 0));
            case 2:
                ArrayList arrayList3 = new ArrayList(list.size());
                int size4 = list.size();
                for (int i6 = 0; i6 < size4; i6++) {
                    arrayList3.add(((ks2) list.get(i6)).x(j2));
                }
                return qs2Var.F(je0.h(j2), je0.g(j2), m51Var, new xc(arrayList3, (byte) 1));
            case 3:
                return qs2Var.F(je0.j(j2), je0.i(j2), m51Var, new z1((byte) 24));
            case 4:
                return qs2Var.F(je0.j(j2), je0.i(j2), m51Var, new os((byte) 2));
            case 5:
                return qs2Var.F(je0.h(j2), je0.g(j2), m51Var, h);
            case 6:
                ArrayList arrayList4 = new ArrayList(list.size());
                int size5 = list.size();
                int iMax4 = 0;
                int iMax5 = 0;
                for (int i7 = 0; i7 < size5; i7++) {
                    ph3 ph3VarX4 = ((ks2) list.get(i7)).x(j2);
                    iMax4 = Math.max(iMax4, ph3VarX4.a);
                    iMax5 = Math.max(iMax5, ph3VarX4.b);
                    arrayList4.add(ph3VarX4);
                }
                return qs2Var.F(iMax4, iMax5, m51Var, new xc(arrayList4, (byte) 4));
            case 7:
                return qs2Var.F(je0.f(j2) ? je0.h(j2) : 0, je0.e(j2) ? je0.g(j2) : 0, m51Var, new j34((byte) 25));
            case 8:
                byte b3 = 0;
                int size6 = list.size();
                int i8 = 0;
                while (i8 < size6) {
                    ks2 ks2Var = (ks2) list.get(i8);
                    if (u42.j(gg5.K(ks2Var), "Spacer")) {
                        final ph3 ph3VarX5 = ks2Var.x(je0.a(j2, 0, qs2Var.o0(cw.t), 0, 0, 12));
                        ArrayList arrayList5 = new ArrayList(list.size());
                        int size7 = list.size();
                        for (int i9 = b3; i9 < size7; i9++) {
                            Object obj3 = list.get(i9);
                            if (!u42.j(gg5.K((ks2) obj3), "Spacer")) {
                                arrayList5.add(obj3);
                            }
                        }
                        final ArrayList arrayList6 = new ArrayList(arrayList5.size());
                        int size8 = arrayList5.size();
                        for (int i10 = b3; i10 < size8; i10++) {
                            arrayList6.add(((ks2) arrayList5.get(i10)).x(je0.a(j2, 0, je0.h(j2) / 2, 0, 0, 12)));
                        }
                        final byte b4 = b3;
                        return qs2Var.F(je0.h(j2), je0.g(j2), m51Var, new nk1() { // from class: jv4
                            @Override // defpackage.nk1
                            public final Object invoke(Object obj4) {
                                byte b5 = b4;
                                o25 o25Var = o25.a;
                                ph3 ph3Var = ph3VarX5;
                                ArrayList arrayList7 = arrayList6;
                                oh3 oh3Var = (oh3) obj4;
                                switch (b5) {
                                    case 0:
                                        oh3Var.h((ph3) arrayList7.get(0), 0, 0, 0.0f);
                                        oh3Var.h((ph3) arrayList7.get(1), ((ph3) arrayList7.get(0)).a, 0, 0.0f);
                                        oh3Var.h(ph3Var, ((ph3) arrayList7.get(0)).a - (ph3Var.a / 2), 0, 0.0f);
                                        break;
                                    default:
                                        oh3Var.h((ph3) arrayList7.get(0), 0, 0, 0.0f);
                                        oh3Var.h((ph3) arrayList7.get(1), 0, ((ph3) arrayList7.get(0)).b, 0.0f);
                                        oh3Var.h(ph3Var, 0, ((ph3) arrayList7.get(0)).b - (ph3Var.b / 2), 0.0f);
                                        break;
                                }
                                return o25Var;
                            }
                        });
                    }
                    i8++;
                    b3 = 0;
                }
                km2.b("Collection contains no element matching the predicate.");
                ci5.t();
                return null;
            case 9:
                int size9 = list.size();
                for (int i11 = 0; i11 < size9; i11++) {
                    ks2 ks2Var2 = (ks2) list.get(i11);
                    if (u42.j(gg5.K(ks2Var2), "Spacer")) {
                        final ph3 ph3VarX6 = ks2Var2.x(je0.a(j2, 0, 0, 0, qs2Var.o0(cw.t), 3));
                        ArrayList arrayList7 = new ArrayList(list.size());
                        int size10 = list.size();
                        for (int i12 = 0; i12 < size10; i12++) {
                            Object obj4 = list.get(i12);
                            if (!u42.j(gg5.K((ks2) obj4), "Spacer")) {
                                arrayList7.add(obj4);
                            }
                        }
                        final ArrayList arrayList8 = new ArrayList(arrayList7.size());
                        int size11 = arrayList7.size();
                        for (int i13 = 0; i13 < size11; i13++) {
                            arrayList8.add(((ks2) arrayList7.get(i13)).x(je0.a(j2, 0, 0, 0, je0.g(j2) / 2, 3)));
                        }
                        final byte b5 = 1;
                        return qs2Var.F(je0.h(j2), je0.g(j2), m51Var, new nk1() { // from class: jv4
                            @Override // defpackage.nk1
                            public final Object invoke(Object obj5) {
                                byte b6 = b5;
                                o25 o25Var = o25.a;
                                ph3 ph3Var = ph3VarX6;
                                ArrayList arrayList9 = arrayList8;
                                oh3 oh3Var = (oh3) obj5;
                                switch (b6) {
                                    case 0:
                                        oh3Var.h((ph3) arrayList9.get(0), 0, 0, 0.0f);
                                        oh3Var.h((ph3) arrayList9.get(1), ((ph3) arrayList9.get(0)).a, 0, 0.0f);
                                        oh3Var.h(ph3Var, ((ph3) arrayList9.get(0)).a - (ph3Var.a / 2), 0, 0.0f);
                                        break;
                                    default:
                                        oh3Var.h((ph3) arrayList9.get(0), 0, 0, 0.0f);
                                        oh3Var.h((ph3) arrayList9.get(1), 0, ((ph3) arrayList9.get(0)).b, 0.0f);
                                        oh3Var.h(ph3Var, 0, ((ph3) arrayList9.get(0)).b - (ph3Var.b / 2), 0.0f);
                                        break;
                                }
                                return o25Var;
                            }
                        });
                    }
                }
                km2.b("Collection contains no element matching the predicate.");
                ci5.t();
                return null;
            default:
                int iMin = Math.min(je0.h(j2), qs2Var.o0(600.0f));
                List list2 = list;
                int size12 = list2.size();
                int i14 = 0;
                while (true) {
                    if (i14 < size12) {
                        obj = list.get(i14);
                        if (!u42.j(gg5.K((ks2) obj), "action")) {
                            i14++;
                        }
                    } else {
                        obj = null;
                    }
                }
                ks2 ks2Var3 = (ks2) obj;
                ph3 ph3VarX7 = ks2Var3 != null ? ks2Var3.x(j2) : null;
                int size13 = list2.size();
                int i15 = 0;
                while (true) {
                    if (i15 < size13) {
                        obj2 = list.get(i15);
                        if (!u42.j(gg5.K((ks2) obj2), "dismissAction")) {
                            i15++;
                        }
                    } else {
                        obj2 = null;
                    }
                }
                ks2 ks2Var4 = (ks2) obj2;
                ph3 ph3VarX8 = ks2Var4 != null ? ks2Var4.x(j2) : null;
                int i16 = ph3VarX7 != null ? ph3VarX7.a : 0;
                int i17 = ph3VarX7 != null ? ph3VarX7.b : 0;
                int i18 = ph3VarX8 != null ? ph3VarX8.a : 0;
                int i19 = ph3VarX8 != null ? ph3VarX8.b : 0;
                int iO1 = ((iMin - i16) - i18) - (i18 == 0 ? qs2Var.o0(8.0f) : 0);
                int iJ2 = je0.j(j2);
                if (iO1 < iJ2) {
                    iO1 = iJ2;
                }
                int size14 = list2.size();
                int i20 = 0;
                while (i20 < size14) {
                    ks2 ks2Var5 = (ks2) list.get(i20);
                    int i21 = size14;
                    if (u42.j(gg5.K(ks2Var5), "text")) {
                        int i22 = i19;
                        final ph3 ph3VarX9 = ks2Var5.x(je0.a(j2, 0, iO1, 0, 0, 9));
                        hv1 hv1Var = aa.a;
                        int iS2 = ph3VarX9.S(hv1Var);
                        int iS3 = ph3VarX9.S(aa.b);
                        final int i23 = iMin - i18;
                        final int i24 = i23 - i16;
                        if (iS2 == iS3 || !(iS2 != Integer.MIN_VALUE && iS3 != Integer.MIN_VALUE)) {
                            iMax = Math.max(qs2Var.o0(xi5.l), Math.max(i17, i22));
                            iO0 = (iMax - ph3VarX9.b) / 2;
                            if (ph3VarX7 == null || (iS = ph3VarX7.S(hv1Var)) == Integer.MIN_VALUE) {
                                i2 = 0;
                            } else {
                                i2 = (iS2 + iO0) - iS;
                            }
                        } else {
                            iO0 = qs2Var.o0(30.0f) - iS2;
                            iMax = Math.max(qs2Var.o0(xi5.m), ph3VarX9.b + iO0);
                            if (ph3VarX7 != null) {
                                i2 = (iMax - ph3VarX7.b) / 2;
                            } else {
                                i2 = 0;
                            }
                        }
                        final int i25 = ph3VarX8 != null ? (iMax - ph3VarX8.b) / 2 : 0;
                        final int i26 = i2;
                        final int i27 = iO0;
                        final ph3 ph3Var = ph3VarX7;
                        final ph3 ph3Var2 = ph3VarX8;
                        return qs2Var.F(iMin, iMax, m51Var, new nk1() { // from class: hf4
                            @Override // defpackage.nk1
                            public final Object invoke(Object obj5) {
                                oh3 oh3Var = (oh3) obj5;
                                oh3.k(oh3Var, ph3VarX9, 0, i27);
                                ph3 ph3Var3 = ph3Var2;
                                if (ph3Var3 != null) {
                                    oh3.k(oh3Var, ph3Var3, i23, i25);
                                }
                                ph3 ph3Var4 = ph3Var;
                                if (ph3Var4 != null) {
                                    oh3.k(oh3Var, ph3Var4, i24, i26);
                                }
                                return o25.a;
                            }
                        });
                    }
                    i20++;
                    size14 = i21;
                    i19 = i19;
                }
                km2.b("Collection contains no element matching the predicate.");
                ci5.t();
                return null;
        }
    }
}
