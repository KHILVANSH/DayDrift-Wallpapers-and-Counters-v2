package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class xs3 implements nk1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ xs3(c85 c85Var, ph3 ph3Var, int i) {
        this.a = (byte) 2;
        this.c = c85Var;
        this.d = ph3Var;
        this.b = i;
    }

    @Override // defpackage.nk1
    public final Object invoke(Object obj) {
        zb0 zb0Var;
        o25 o25Var;
        zb0 zb0Var2;
        o25 o25Var2;
        int i;
        byte b = this.a;
        o25 o25Var3 = o25.a;
        int i2 = 0;
        int i3 = this.b;
        Object obj2 = this.d;
        Object obj3 = this.c;
        switch (b) {
            case 0:
                ys3 ys3Var = (ys3) obj3;
                zx2 zx2Var = (zx2) obj2;
                zb0 zb0Var3 = (zb0) obj;
                if (ys3Var.e == i3 && u42.j(zx2Var, ys3Var.f) && (zb0Var3 instanceof fc0)) {
                    long[] jArr = zx2Var.a;
                    int length = jArr.length - 2;
                    if (length >= 0) {
                        int i4 = 0;
                        while (true) {
                            long j = jArr[i4];
                            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                                int i5 = 8;
                                int i6 = 8 - ((~(i4 - length)) >>> 31);
                                int i7 = i2;
                                while (i7 < i6) {
                                    if ((255 & j) < 128) {
                                        int i8 = (i4 << 3) + i7;
                                        Object obj4 = zx2Var.b[i8];
                                        boolean z = zx2Var.c[i8] != i3;
                                        if (z) {
                                            i = i5;
                                            fc0 fc0Var = (fc0) zb0Var3;
                                            zb0Var2 = zb0Var3;
                                            ny2 ny2Var = fc0Var.g;
                                            rr3.Q(ny2Var, obj4, ys3Var);
                                            o25Var2 = o25Var3;
                                            if (obj4 instanceof ou0) {
                                                ou0 ou0Var = (ou0) obj4;
                                                if (!ny2Var.c(ou0Var)) {
                                                    rr3.R(fc0Var.j, ou0Var);
                                                }
                                                ny2 ny2Var2 = ys3Var.g;
                                                if (ny2Var2 != null) {
                                                    ny2Var2.l(obj4);
                                                }
                                            }
                                        } else {
                                            zb0Var2 = zb0Var3;
                                            o25Var2 = o25Var3;
                                            i = i5;
                                        }
                                        if (z) {
                                            zx2Var.f(i8);
                                        }
                                    } else {
                                        zb0Var2 = zb0Var3;
                                        o25Var2 = o25Var3;
                                        i = i5;
                                    }
                                    j >>= i;
                                    i7++;
                                    i5 = i;
                                    zb0Var3 = zb0Var2;
                                    o25Var3 = o25Var2;
                                }
                                zb0Var = zb0Var3;
                                o25Var = o25Var3;
                                if (i6 != i5) {
                                    return o25Var;
                                }
                            } else {
                                zb0Var = zb0Var3;
                                o25Var = o25Var3;
                            }
                            if (i4 == length) {
                                return o25Var;
                            }
                            i4++;
                            zb0Var3 = zb0Var;
                            o25Var3 = o25Var;
                            i2 = 0;
                        }
                    }
                }
                return o25Var3;
            case 1:
                a54 a54Var = (a54) obj3;
                ph3 ph3Var = (ph3) obj2;
                oh3 oh3Var = (oh3) obj;
                int iG = a54Var.o.a.g();
                if (iG < 0) {
                    iG = 0;
                }
                if (iG <= i3) {
                    i3 = iG;
                }
                int i9 = -i3;
                boolean z2 = a54Var.p;
                int i10 = z2 ? 0 : i9;
                if (!z2) {
                    i9 = 0;
                }
                oh3Var.a = true;
                oh3.l(oh3Var, ph3Var, i10, i9);
                oh3Var.a = false;
                return o25Var3;
            default:
                c85 c85Var = (c85) obj3;
                ph3 ph3Var2 = (ph3) obj2;
                oh3 oh3Var2 = (oh3) obj;
                int i11 = c85Var.b;
                pr4 pr4Var = c85Var.a;
                jx4 jx4Var = c85Var.c;
                zs4 zs4Var = (zs4) c85Var.d.invoke();
                pr4Var.a(ia3.a, fc.B(oh3Var2, i11, jx4Var, zs4Var != null ? zs4Var.a : null, false, ph3Var2.a), i3, ph3Var2.b);
                oh3.k(oh3Var2, ph3Var2, 0, Math.round(-pr4Var.a.g()));
                return o25Var3;
        }
    }

    public /* synthetic */ xs3(byte b, int i, Object obj, Object obj2) {
        this.a = b;
        this.c = obj;
        this.b = i;
        this.d = obj2;
    }
}
