package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class zl2 implements os2 {
    public final /* synthetic */ byte a;
    public final Object b;

    public /* synthetic */ zl2(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // defpackage.os2
    public final ps2 b(qs2 qs2Var, List list, long j) {
        int iMax;
        int iMax2;
        int i;
        int i2;
        int iW;
        ph3 ph3VarX;
        byte b = this.a;
        Object obj = this.b;
        m51 m51Var = m51.a;
        switch (b) {
            case 0:
                return qs2Var.F(je0.h(j), je0.g(j), m51Var, new r(list, this, (byte) 29));
            case 1:
                ne4 ne4Var = (ne4) obj;
                float[] fArr = ne4Var.f;
                ia3 ia3Var = ne4Var.l;
                int size = list.size();
                for (int i3 = 0; i3 < size; i3++) {
                    ks2 ks2Var = (ks2) list.get(i3);
                    if (gg5.K(ks2Var) == xd4.a) {
                        final ph3 ph3VarX2 = ks2Var.x(j);
                        int size2 = list.size();
                        for (int i4 = 0; i4 < size2; i4++) {
                            ks2 ks2Var2 = (ks2) list.get(i4);
                            if (gg5.K(ks2Var2) == xd4.b) {
                                ia3 ia3Var2 = ia3.a;
                                ph3 ph3VarX3 = ia3Var == ia3Var2 ? ks2Var2.x(je0.a(ke0.j(0, -ph3VarX2.b, 1, j), 0, 0, 0, 0, 14)) : ks2Var2.x(je0.a(ke0.j(-ph3VarX2.a, 0, 2, j), 0, 0, 0, 0, 11));
                                final ot3 ot3Var = new ot3();
                                float fB = ne4Var.b();
                                fArr.getClass();
                                if (!u42.i(fB, fArr.length == 0 ? null : Float.valueOf(fArr[0]))) {
                                    u42.i(fB, dn.i0(fArr));
                                }
                                ph3VarX3.S(le4.f);
                                if (ia3Var == ia3Var2) {
                                    iMax = Math.max(ph3VarX3.a, ph3VarX2.a);
                                    int i5 = ph3VarX2.b;
                                    int i6 = ph3VarX3.b;
                                    iMax2 = i5 + i6;
                                    i = (iMax - ph3VarX3.a) / 2;
                                    i2 = i5 / 2;
                                    iW = (iMax - ph3VarX2.a) / 2;
                                    ot3Var.a = is2.W(i6 * fB);
                                } else {
                                    iMax = ph3VarX2.a + ph3VarX3.a;
                                    iMax2 = Math.max(ph3VarX3.b, ph3VarX2.b);
                                    i = ph3VarX2.a / 2;
                                    i2 = (iMax2 - ph3VarX3.b) / 2;
                                    iW = is2.W(ph3VarX3.a * fB);
                                    ot3Var.a = (iMax2 - ph3VarX2.b) / 2;
                                }
                                final int i7 = i2;
                                final int i8 = i;
                                final int i9 = iW;
                                ne4Var.g.h(iMax);
                                ne4Var.h.h(iMax2);
                                final ph3 ph3Var = ph3VarX3;
                                return qs2Var.F(iMax, iMax2, m51Var, new nk1() { // from class: je4
                                    @Override // defpackage.nk1
                                    public final Object invoke(Object obj2) {
                                        oh3 oh3Var = (oh3) obj2;
                                        oh3.k(oh3Var, ph3Var, i8, i7);
                                        oh3.k(oh3Var, ph3VarX2, i9, ot3Var.a);
                                        return o25.a;
                                    }
                                });
                            }
                        }
                        km2.b("Collection contains no element matching the predicate.");
                        ci5.t();
                        return null;
                    }
                }
                km2.b("Collection contains no element matching the predicate.");
                ci5.t();
                return null;
            default:
                ph3 ph3Var2 = null;
                if (((bl1) obj) != null) {
                    int size3 = list.size();
                    int i10 = 0;
                    while (true) {
                        if (i10 >= size3) {
                            km2.b("Collection contains no element matching the predicate.");
                            ci5.t();
                            return null;
                        }
                        ks2 ks2Var3 = (ks2) list.get(i10);
                        if (u42.j(gg5.K(ks2Var3), "text")) {
                            ph3VarX = ks2Var3.x(je0.a(j, 0, 0, 0, 0, 11));
                        } else {
                            i10++;
                        }
                    }
                } else {
                    ph3VarX = null;
                }
                int iMax3 = Math.max(ph3VarX != null ? ph3VarX.a : 0, 0);
                int iMax4 = Math.max(qs2Var.o0(zn4.a), qs2Var.h0(zn4.e) + 0 + (ph3VarX != null ? ph3VarX.b : 0));
                return qs2Var.F(iMax3, iMax4, m51Var, new cq0(ph3VarX, ph3Var2, qs2Var, iMax3, iMax4, ph3VarX != null ? Integer.valueOf(ph3VarX.S(aa.a)) : null, ph3VarX != null ? Integer.valueOf(ph3VarX.S(aa.b)) : null));
        }
    }
}
