package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class sw4 implements os2 {
    public final xe1 a;
    public final float b;

    public sw4(xe1 xe1Var, float f) {
        this.a = xe1Var;
        this.b = f;
    }

    @Override // defpackage.os2
    public final int a(n42 n42Var, List list, int i) {
        int size = list.size();
        int iT = 0;
        for (int i2 = 0; i2 < size; i2++) {
            iT += ((ks2) list.get(i2)).t(i);
        }
        return iT;
    }

    @Override // defpackage.os2
    public final ps2 b(final qs2 qs2Var, List list, final long j) {
        int iH;
        int size = list.size();
        final int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            ks2 ks2Var = (ks2) list.get(i2);
            if (u42.j(gg5.K(ks2Var), "navigationIcon")) {
                final ph3 ph3VarX = ks2Var.x(je0.a(j, 0, 0, 0, 0, 14));
                List list2 = list;
                int size2 = list2.size();
                int i3 = 0;
                while (i3 < size2) {
                    ks2 ks2Var2 = (ks2) list.get(i3);
                    if (u42.j(gg5.K(ks2Var2), "actionIcons")) {
                        final ph3 ph3VarX2 = ks2Var2.x(je0.a(j, 0, 0, 0, 0, 14));
                        if (je0.h(j) == Integer.MAX_VALUE) {
                            iH = je0.h(j);
                        } else {
                            iH = (je0.h(j) - ph3VarX.a) - ph3VarX2.a;
                            if (iH < 0) {
                                iH = 0;
                            }
                        }
                        int i4 = iH;
                        int size3 = list2.size();
                        int i5 = 0;
                        while (i5 < size3) {
                            ks2 ks2Var3 = (ks2) list.get(i5);
                            if (u42.j(gg5.K(ks2Var3), "title")) {
                                final ph3 ph3VarX3 = ks2Var3.x(je0.a(j, 0, i4, 0, 0, 12));
                                hv1 hv1Var = aa.b;
                                final int iS = ph3VarX3.S(hv1Var) != Integer.MIN_VALUE ? ph3VarX3.S(hv1Var) : 0;
                                float fInvoke = this.a.invoke();
                                int iW = Float.isNaN(fInvoke) ? 0 : is2.W(fInvoke);
                                final int iMax = Math.max(qs2Var.o0(this.b), ph3VarX3.b);
                                if (je0.g(j) == Integer.MAX_VALUE) {
                                    i = iMax;
                                } else {
                                    int i6 = iW + iMax;
                                    if (i6 >= 0) {
                                        i = i6;
                                    }
                                }
                                return qs2Var.F(je0.h(j), i, m51.a, new nk1(i, ph3VarX3, ph3VarX2, j, qs2Var, this, iS, iMax) { // from class: rw4
                                    public final /* synthetic */ int b;
                                    public final /* synthetic */ ph3 c;
                                    public final /* synthetic */ ph3 d;
                                    public final /* synthetic */ long e;
                                    public final /* synthetic */ qs2 f;

                                    @Override // defpackage.nk1
                                    public final Object invoke(Object obj) {
                                        int iH2;
                                        oh3 oh3Var = (oh3) obj;
                                        ph3 ph3Var = this.a;
                                        int i7 = ph3Var.b;
                                        int i8 = this.b;
                                        oh3.k(oh3Var, ph3Var, 0, (i8 - i7) / 2);
                                        int iMax2 = Math.max(this.f.o0(ck.c), ph3Var.a);
                                        ph3 ph3Var2 = this.d;
                                        int i9 = ph3Var2.a;
                                        ph3 ph3Var3 = this.c;
                                        int i10 = ph3Var3.a;
                                        long j2 = this.e;
                                        int iRound = Math.round((1.0f - 1.0f) * ((je0.h(j2) - i10) / 2.0f));
                                        if (iRound >= iMax2) {
                                            if (ph3Var3.a + iRound > je0.h(j2) - i9) {
                                                iH2 = (je0.h(j2) - i9) - (ph3Var3.a + iRound);
                                            }
                                            oh3.k(oh3Var, ph3Var3, iRound, (i8 - ph3Var3.b) / 2);
                                            oh3.k(oh3Var, ph3Var2, je0.h(j2) - ph3Var2.a, (i8 - ph3Var2.b) / 2);
                                            return o25.a;
                                        }
                                        iH2 = iMax2 - iRound;
                                        iRound += iH2;
                                        oh3.k(oh3Var, ph3Var3, iRound, (i8 - ph3Var3.b) / 2);
                                        oh3.k(oh3Var, ph3Var2, je0.h(j2) - ph3Var2.a, (i8 - ph3Var2.b) / 2);
                                        return o25.a;
                                    }
                                });
                            }
                            i5++;
                            this = this;
                        }
                        km2.b("Collection contains no element matching the predicate.");
                        ci5.t();
                        return null;
                    }
                    i3++;
                    this = this;
                }
                km2.b("Collection contains no element matching the predicate.");
                ci5.t();
                return null;
            }
        }
        km2.b("Collection contains no element matching the predicate.");
        ci5.t();
        return null;
    }

    @Override // defpackage.os2
    public final int c(n42 n42Var, List list, int i) {
        int size = list.size();
        int iN = 0;
        for (int i2 = 0; i2 < size; i2++) {
            iN += ((ks2) list.get(i2)).n(i);
        }
        return iN;
    }

    @Override // defpackage.os2
    public final int d(n42 n42Var, List list, int i) {
        Integer numValueOf;
        int iO0 = n42Var.o0(this.b);
        if (!list.isEmpty()) {
            numValueOf = Integer.valueOf(((ks2) list.get(0)).c(i));
            int i2 = 1;
            int size = list.size() - 1;
            if (1 <= size) {
                while (true) {
                    Integer numValueOf2 = Integer.valueOf(((ks2) list.get(i2)).c(i));
                    if (numValueOf2.compareTo(numValueOf) > 0) {
                        numValueOf = numValueOf2;
                    }
                    if (i2 == size) {
                        break;
                    }
                    i2++;
                }
            }
        } else {
            numValueOf = null;
        }
        return Math.max(iO0, numValueOf != null ? numValueOf.intValue() : 0);
    }

    @Override // defpackage.os2
    public final int e(n42 n42Var, List list, int i) {
        Integer numValueOf;
        int iO0 = n42Var.o0(this.b);
        if (!list.isEmpty()) {
            numValueOf = Integer.valueOf(((ks2) list.get(0)).R(i));
            int i2 = 1;
            int size = list.size() - 1;
            if (1 <= size) {
                while (true) {
                    Integer numValueOf2 = Integer.valueOf(((ks2) list.get(i2)).R(i));
                    if (numValueOf2.compareTo(numValueOf) > 0) {
                        numValueOf = numValueOf2;
                    }
                    if (i2 == size) {
                        break;
                    }
                    i2++;
                }
            }
        } else {
            numValueOf = null;
        }
        return Math.max(iO0, numValueOf != null ? numValueOf.intValue() : 0);
    }
}
