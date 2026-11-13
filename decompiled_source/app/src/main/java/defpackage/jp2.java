package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class jp2 extends ph3 implements ks2, ba, cw2 {
    public final hp2 A;
    public final hp2 B;
    public boolean C;
    public final hd2 f;
    public boolean g;
    public boolean k;
    public boolean l;
    public boolean m;
    public je0 n;
    public nk1 p;
    public op1 q;
    public boolean v;
    public final hp2 w;
    public Object y;
    public int h = Integer.MAX_VALUE;
    public int i = Integer.MAX_VALUE;
    public bd2 j = bd2.c;
    public long o = 0;
    public ip2 r = ip2.c;
    public final ed2 s = new ed2(this, (byte) 1);
    public final xy2 t = new xy2(new jp2[16]);
    public boolean u = true;
    public boolean x = true;
    public long z = ke0.b(0, 0, 0, 0, 15);

    /* JADX WARN: Type inference failed for: r0v6, types: [hp2] */
    /* JADX WARN: Type inference failed for: r5v4, types: [hp2] */
    /* JADX WARN: Type inference failed for: r5v5, types: [hp2] */
    public jp2(hd2 hd2Var) {
        this.f = hd2Var;
        final byte b = 1;
        final byte b2 = 0;
        this.w = new lk1(this) { // from class: hp2
            public final /* synthetic */ jp2 b;

            {
                this.b = this;
            }

            @Override // defpackage.lk1
            public final Object invoke() {
                fp2 fp2VarZ0;
                byte b3 = b2;
                o25 o25Var = o25.a;
                dy2 dy2Var = null;
                placementScope = null;
                placementScope = null;
                oh3 placementScope = null;
                jp2 jp2Var = this.b;
                switch (b3) {
                    case 0:
                        hd2 hd2Var2 = jp2Var.f;
                        hd2Var2.h = 0;
                        dd2 dd2Var = hd2Var2.a;
                        xy2 xy2VarB = dd2Var.B();
                        Object[] objArr = xy2VarB.a;
                        int i = xy2VarB.c;
                        for (int i2 = 0; i2 < i; i2++) {
                            jp2 jp2Var2 = ((dd2) objArr[i2]).F.q;
                            jp2Var2.getClass();
                            jp2Var2.h = jp2Var2.i;
                            jp2Var2.i = Integer.MAX_VALUE;
                            if (jp2Var2.j == bd2.b) {
                                jp2Var2.j = bd2.c;
                            }
                        }
                        xy2 xy2VarB2 = dd2Var.B();
                        Object[] objArr2 = xy2VarB2.a;
                        int i3 = xy2VarB2.c;
                        for (int i4 = 0; i4 < i3; i4++) {
                            jp2 jp2Var3 = ((dd2) objArr2[i4]).F.q;
                            jp2Var3.getClass();
                            jp2Var3.s.d = false;
                        }
                        k12 k12Var = jp2Var.f().d0;
                        if (k12Var == null) {
                            zm.o("Expected lookahead delegate");
                            return null;
                        }
                        List listO = dd2Var.o();
                        int size = listO.size();
                        for (int i5 = 0; i5 < size; i5++) {
                            dd2 dd2Var2 = (dd2) ((by2) listO).get(i5);
                            fp2 fp2VarZ1 = ((u33) dd2Var2.E.e).Z0();
                            if (fp2VarZ1 != null) {
                                if (fp2VarZ1.o) {
                                    if (dy2Var == null) {
                                        dy2Var = new dy2();
                                    }
                                    dy2Var.a(dd2Var2);
                                }
                                fp2VarZ1.o = k12Var.o;
                            }
                        }
                        k12Var.I0().a();
                        List listO2 = dd2Var.o();
                        int size2 = listO2.size();
                        int i6 = 0;
                        while (true) {
                            if (i6 >= size2) {
                                xy2 xy2VarB3 = dd2Var.B();
                                Object[] objArr3 = xy2VarB3.a;
                                int i7 = xy2VarB3.c;
                                for (int i8 = 0; i8 < i7; i8++) {
                                    jp2 jp2Var4 = ((dd2) objArr3[i8]).F.q;
                                    jp2Var4.getClass();
                                    int i9 = jp2Var4.h;
                                    int i10 = jp2Var4.i;
                                    if (i9 != i10 && i10 == Integer.MAX_VALUE) {
                                        jp2Var4.u0(true);
                                    }
                                }
                                xy2 xy2VarB4 = dd2Var.B();
                                Object[] objArr4 = xy2VarB4.a;
                                int i11 = xy2VarB4.c;
                                for (int i12 = 0; i12 < i11; i12++) {
                                    jp2 jp2Var5 = ((dd2) objArr4[i12]).F.q;
                                    jp2Var5.getClass();
                                    ed2 ed2Var = jp2Var5.s;
                                    ed2Var.e = ed2Var.d;
                                }
                                return o25Var;
                            }
                            dd2 dd2Var3 = (dd2) ((by2) listO2).get(i6);
                            boolean z = dy2Var != null && dy2Var.e(dd2Var3);
                            fp2 fp2VarZ2 = ((u33) dd2Var3.E.e).Z0();
                            if (fp2VarZ2 != null) {
                                fp2VarZ2.o = z;
                            }
                            i6++;
                        }
                        break;
                    case 1:
                        fp2 fp2VarZ3 = jp2Var.f.a().Z0();
                        fp2VarZ3.getClass();
                        fp2VarZ3.x(jp2Var.z);
                        return o25Var;
                    default:
                        hd2 hd2Var3 = jp2Var.f;
                        if (my.N(hd2Var3.a) || hd2Var3.c) {
                            u33 u33Var = hd2Var3.a().w;
                            if (u33Var != null) {
                                placementScope = u33Var.p;
                            }
                        } else {
                            u33 u33Var2 = hd2Var3.a().w;
                            if (u33Var2 != null && (fp2VarZ0 = u33Var2.Z0()) != null) {
                                placementScope = fp2VarZ0.p;
                            }
                        }
                        if (placementScope == null) {
                            placementScope = ((qb) gd2.a(hd2Var3.a)).getPlacementScope();
                        }
                        fp2 fp2VarZ4 = hd2Var3.a().Z0();
                        fp2VarZ4.getClass();
                        oh3.j(placementScope, fp2VarZ4, jp2Var.o);
                        return o25Var;
                }
            }
        };
        this.y = hd2Var.p.s;
        this.A = new lk1(this) { // from class: hp2
            public final /* synthetic */ jp2 b;

            {
                this.b = this;
            }

            @Override // defpackage.lk1
            public final Object invoke() {
                fp2 fp2VarZ0;
                byte b3 = b;
                o25 o25Var = o25.a;
                dy2 dy2Var = null;
                placementScope = null;
                placementScope = null;
                oh3 placementScope = null;
                jp2 jp2Var = this.b;
                switch (b3) {
                    case 0:
                        hd2 hd2Var2 = jp2Var.f;
                        hd2Var2.h = 0;
                        dd2 dd2Var = hd2Var2.a;
                        xy2 xy2VarB = dd2Var.B();
                        Object[] objArr = xy2VarB.a;
                        int i = xy2VarB.c;
                        for (int i2 = 0; i2 < i; i2++) {
                            jp2 jp2Var2 = ((dd2) objArr[i2]).F.q;
                            jp2Var2.getClass();
                            jp2Var2.h = jp2Var2.i;
                            jp2Var2.i = Integer.MAX_VALUE;
                            if (jp2Var2.j == bd2.b) {
                                jp2Var2.j = bd2.c;
                            }
                        }
                        xy2 xy2VarB2 = dd2Var.B();
                        Object[] objArr2 = xy2VarB2.a;
                        int i3 = xy2VarB2.c;
                        for (int i4 = 0; i4 < i3; i4++) {
                            jp2 jp2Var3 = ((dd2) objArr2[i4]).F.q;
                            jp2Var3.getClass();
                            jp2Var3.s.d = false;
                        }
                        k12 k12Var = jp2Var.f().d0;
                        if (k12Var == null) {
                            zm.o("Expected lookahead delegate");
                            return null;
                        }
                        List listO = dd2Var.o();
                        int size = listO.size();
                        for (int i5 = 0; i5 < size; i5++) {
                            dd2 dd2Var2 = (dd2) ((by2) listO).get(i5);
                            fp2 fp2VarZ1 = ((u33) dd2Var2.E.e).Z0();
                            if (fp2VarZ1 != null) {
                                if (fp2VarZ1.o) {
                                    if (dy2Var == null) {
                                        dy2Var = new dy2();
                                    }
                                    dy2Var.a(dd2Var2);
                                }
                                fp2VarZ1.o = k12Var.o;
                            }
                        }
                        k12Var.I0().a();
                        List listO2 = dd2Var.o();
                        int size2 = listO2.size();
                        int i6 = 0;
                        while (true) {
                            if (i6 >= size2) {
                                xy2 xy2VarB3 = dd2Var.B();
                                Object[] objArr3 = xy2VarB3.a;
                                int i7 = xy2VarB3.c;
                                for (int i8 = 0; i8 < i7; i8++) {
                                    jp2 jp2Var4 = ((dd2) objArr3[i8]).F.q;
                                    jp2Var4.getClass();
                                    int i9 = jp2Var4.h;
                                    int i10 = jp2Var4.i;
                                    if (i9 != i10 && i10 == Integer.MAX_VALUE) {
                                        jp2Var4.u0(true);
                                    }
                                }
                                xy2 xy2VarB4 = dd2Var.B();
                                Object[] objArr4 = xy2VarB4.a;
                                int i11 = xy2VarB4.c;
                                for (int i12 = 0; i12 < i11; i12++) {
                                    jp2 jp2Var5 = ((dd2) objArr4[i12]).F.q;
                                    jp2Var5.getClass();
                                    ed2 ed2Var = jp2Var5.s;
                                    ed2Var.e = ed2Var.d;
                                }
                                return o25Var;
                            }
                            dd2 dd2Var3 = (dd2) ((by2) listO2).get(i6);
                            boolean z = dy2Var != null && dy2Var.e(dd2Var3);
                            fp2 fp2VarZ2 = ((u33) dd2Var3.E.e).Z0();
                            if (fp2VarZ2 != null) {
                                fp2VarZ2.o = z;
                            }
                            i6++;
                        }
                        break;
                    case 1:
                        fp2 fp2VarZ3 = jp2Var.f.a().Z0();
                        fp2VarZ3.getClass();
                        fp2VarZ3.x(jp2Var.z);
                        return o25Var;
                    default:
                        hd2 hd2Var3 = jp2Var.f;
                        if (my.N(hd2Var3.a) || hd2Var3.c) {
                            u33 u33Var = hd2Var3.a().w;
                            if (u33Var != null) {
                                placementScope = u33Var.p;
                            }
                        } else {
                            u33 u33Var2 = hd2Var3.a().w;
                            if (u33Var2 != null && (fp2VarZ0 = u33Var2.Z0()) != null) {
                                placementScope = fp2VarZ0.p;
                            }
                        }
                        if (placementScope == null) {
                            placementScope = ((qb) gd2.a(hd2Var3.a)).getPlacementScope();
                        }
                        fp2 fp2VarZ4 = hd2Var3.a().Z0();
                        fp2VarZ4.getClass();
                        oh3.j(placementScope, fp2VarZ4, jp2Var.o);
                        return o25Var;
                }
            }
        };
        final byte b3 = 2;
        this.B = new lk1(this) { // from class: hp2
            public final /* synthetic */ jp2 b;

            {
                this.b = this;
            }

            @Override // defpackage.lk1
            public final Object invoke() {
                fp2 fp2VarZ0;
                byte b4 = b3;
                o25 o25Var = o25.a;
                dy2 dy2Var = null;
                placementScope = null;
                placementScope = null;
                oh3 placementScope = null;
                jp2 jp2Var = this.b;
                switch (b4) {
                    case 0:
                        hd2 hd2Var2 = jp2Var.f;
                        hd2Var2.h = 0;
                        dd2 dd2Var = hd2Var2.a;
                        xy2 xy2VarB = dd2Var.B();
                        Object[] objArr = xy2VarB.a;
                        int i = xy2VarB.c;
                        for (int i2 = 0; i2 < i; i2++) {
                            jp2 jp2Var2 = ((dd2) objArr[i2]).F.q;
                            jp2Var2.getClass();
                            jp2Var2.h = jp2Var2.i;
                            jp2Var2.i = Integer.MAX_VALUE;
                            if (jp2Var2.j == bd2.b) {
                                jp2Var2.j = bd2.c;
                            }
                        }
                        xy2 xy2VarB2 = dd2Var.B();
                        Object[] objArr2 = xy2VarB2.a;
                        int i3 = xy2VarB2.c;
                        for (int i4 = 0; i4 < i3; i4++) {
                            jp2 jp2Var3 = ((dd2) objArr2[i4]).F.q;
                            jp2Var3.getClass();
                            jp2Var3.s.d = false;
                        }
                        k12 k12Var = jp2Var.f().d0;
                        if (k12Var == null) {
                            zm.o("Expected lookahead delegate");
                            return null;
                        }
                        List listO = dd2Var.o();
                        int size = listO.size();
                        for (int i5 = 0; i5 < size; i5++) {
                            dd2 dd2Var2 = (dd2) ((by2) listO).get(i5);
                            fp2 fp2VarZ1 = ((u33) dd2Var2.E.e).Z0();
                            if (fp2VarZ1 != null) {
                                if (fp2VarZ1.o) {
                                    if (dy2Var == null) {
                                        dy2Var = new dy2();
                                    }
                                    dy2Var.a(dd2Var2);
                                }
                                fp2VarZ1.o = k12Var.o;
                            }
                        }
                        k12Var.I0().a();
                        List listO2 = dd2Var.o();
                        int size2 = listO2.size();
                        int i6 = 0;
                        while (true) {
                            if (i6 >= size2) {
                                xy2 xy2VarB3 = dd2Var.B();
                                Object[] objArr3 = xy2VarB3.a;
                                int i7 = xy2VarB3.c;
                                for (int i8 = 0; i8 < i7; i8++) {
                                    jp2 jp2Var4 = ((dd2) objArr3[i8]).F.q;
                                    jp2Var4.getClass();
                                    int i9 = jp2Var4.h;
                                    int i10 = jp2Var4.i;
                                    if (i9 != i10 && i10 == Integer.MAX_VALUE) {
                                        jp2Var4.u0(true);
                                    }
                                }
                                xy2 xy2VarB4 = dd2Var.B();
                                Object[] objArr4 = xy2VarB4.a;
                                int i11 = xy2VarB4.c;
                                for (int i12 = 0; i12 < i11; i12++) {
                                    jp2 jp2Var5 = ((dd2) objArr4[i12]).F.q;
                                    jp2Var5.getClass();
                                    ed2 ed2Var = jp2Var5.s;
                                    ed2Var.e = ed2Var.d;
                                }
                                return o25Var;
                            }
                            dd2 dd2Var3 = (dd2) ((by2) listO2).get(i6);
                            boolean z = dy2Var != null && dy2Var.e(dd2Var3);
                            fp2 fp2VarZ2 = ((u33) dd2Var3.E.e).Z0();
                            if (fp2VarZ2 != null) {
                                fp2VarZ2.o = z;
                            }
                            i6++;
                        }
                        break;
                    case 1:
                        fp2 fp2VarZ3 = jp2Var.f.a().Z0();
                        fp2VarZ3.getClass();
                        fp2VarZ3.x(jp2Var.z);
                        return o25Var;
                    default:
                        hd2 hd2Var3 = jp2Var.f;
                        if (my.N(hd2Var3.a) || hd2Var3.c) {
                            u33 u33Var = hd2Var3.a().w;
                            if (u33Var != null) {
                                placementScope = u33Var.p;
                            }
                        } else {
                            u33 u33Var2 = hd2Var3.a().w;
                            if (u33Var2 != null && (fp2VarZ0 = u33Var2.Z0()) != null) {
                                placementScope = fp2VarZ0.p;
                            }
                        }
                        if (placementScope == null) {
                            placementScope = ((qb) gd2.a(hd2Var3.a)).getPlacementScope();
                        }
                        fp2 fp2VarZ4 = hd2Var3.a().Z0();
                        fp2VarZ4.getClass();
                        oh3.j(placementScope, fp2VarZ4, jp2Var.o);
                        return o25Var;
                }
            }
        };
    }

    @Override // defpackage.ba
    public final void A(b0 b0Var) {
        xy2 xy2VarB = this.f.a.B();
        Object[] objArr = xy2VarB.a;
        int i = xy2VarB.c;
        for (int i2 = 0; i2 < i; i2++) {
            jp2 jp2Var = ((dd2) objArr[i2]).F.q;
            jp2Var.getClass();
            b0Var.invoke(jp2Var);
        }
    }

    public final void A0() {
        hd2 hd2Var = this.f;
        if (hd2Var.o > 0) {
            xy2 xy2VarB = hd2Var.a.B();
            Object[] objArr = xy2VarB.a;
            int i = xy2VarB.c;
            for (int i2 = 0; i2 < i; i2++) {
                dd2 dd2Var = (dd2) objArr[i2];
                hd2 hd2Var2 = dd2Var.F;
                if ((hd2Var2.m || hd2Var2.n) && !hd2Var2.f) {
                    dd2Var.U(false);
                }
                jp2 jp2Var = hd2Var2.q;
                if (jp2Var != null) {
                    jp2Var.A0();
                }
            }
        }
    }

    @Override // defpackage.ph3, defpackage.ks2
    public final Object B() {
        return this.y;
    }

    public final void B0() {
        bd2 bd2Var;
        hd2 hd2Var = this.f;
        dd2.V(hd2Var.a, false, 7);
        dd2 dd2Var = hd2Var.a;
        dd2 dd2VarW = dd2Var.w();
        if (dd2VarW == null || dd2Var.B != bd2.c) {
            return;
        }
        int iOrdinal = dd2VarW.F.d.ordinal();
        if (iOrdinal != 0) {
            bd2Var = iOrdinal != 2 ? dd2VarW.B : bd2.b;
        } else {
            bd2Var = bd2.a;
        }
        dd2Var.B = bd2Var;
    }

    @Override // defpackage.cw2
    public final void E(boolean z) {
        fp2 fp2VarZ0;
        hd2 hd2Var = this.f;
        fp2 fp2VarZ1 = hd2Var.a().Z0();
        if (Boolean.valueOf(z).equals(fp2VarZ1 != null ? Boolean.valueOf(fp2VarZ1.l) : null) || (fp2VarZ0 = hd2Var.a().Z0()) == null) {
            return;
        }
        fp2VarZ0.l = z;
    }

    public final void F0() {
        zc2 zc2Var;
        this.C = true;
        hd2 hd2Var = this.f;
        dd2 dd2VarW = hd2Var.a.w();
        ip2 ip2Var = this.r;
        if ((ip2Var != ip2.a && !hd2Var.c) || (ip2Var != ip2.b && hd2Var.c)) {
            x0();
            if (this.g && dd2VarW != null) {
                dd2VarW.U(false);
            }
        }
        if (dd2VarW != null) {
            hd2 hd2Var2 = dd2VarW.F;
            if (!this.g && ((zc2Var = hd2Var2.d) == zc2.c || zc2Var == zc2.d)) {
                if (this.i != Integer.MAX_VALUE) {
                    f12.b("Place was called on a node which was placed already");
                }
                int i = hd2Var2.h;
                this.i = i;
                hd2Var2.h = i + 1;
            }
        } else {
            this.i = 0;
        }
        H();
    }

    /* JADX WARN: Code duplicated, block: B:31:0x006f A[Catch: all -> 0x001b, TryCatch #0 {all -> 0x001b, blocks: (B:3:0x0007, B:5:0x000d, B:7:0x0013, B:9:0x0018, B:12:0x001e, B:14:0x0022, B:15:0x0027, B:17:0x0036, B:19:0x003a, B:22:0x0040, B:21:0x003e, B:23:0x0043, B:25:0x004d, B:30:0x0057, B:32:0x0085, B:31:0x006f), top: B:36:0x0007 }] */
    public final void G0(long j, nk1 nk1Var, op1 op1Var) throws Throwable {
        hd2 hd2Var = this.f;
        dd2 dd2Var = hd2Var.a;
        dd2 dd2Var2 = hd2Var.a;
        try {
            dd2 dd2VarW = dd2Var.w();
            zc2 zc2Var = dd2VarW != null ? dd2VarW.F.d : null;
            zc2 zc2Var2 = zc2.d;
            if (zc2Var == zc2Var2) {
                hd2Var.c = false;
            }
            if (dd2Var2.N) {
                f12.a("place is called on a deactivated node");
            }
            hd2Var.d = zc2Var2;
            boolean z = true;
            this.l = true;
            this.C = false;
            if (!f32.b(j, this.o)) {
                if (hd2Var.n || hd2Var.m) {
                    hd2Var.f = true;
                }
                A0();
            }
            ib3 ib3VarA = gd2.a(dd2Var2);
            this.o = j;
            if (hd2Var.f) {
                hd2Var.h(false);
                this.s.g = false;
                kb3 snapshotObserver = ((qb) ib3VarA).getSnapshotObserver();
                snapshotObserver.a.d(dd2Var2, snapshotObserver.g, this.B);
            } else {
                if (this.r == ip2.c) {
                    z = false;
                }
                if (z) {
                    fp2 fp2VarZ0 = hd2Var.a().Z0();
                    fp2VarZ0.getClass();
                    fp2VarZ0.R0(f32.d(j, fp2VarZ0.e));
                    F0();
                } else {
                    hd2Var.h(false);
                    this.s.g = false;
                    kb3 snapshotObserver2 = ((qb) ib3VarA).getSnapshotObserver();
                    snapshotObserver2.a.d(dd2Var2, snapshotObserver2.g, this.B);
                }
            }
            this.p = nk1Var;
            this.q = op1Var;
            hd2Var.d = zc2.e;
        } catch (Throwable th) {
            dd2Var.a0(th);
            throw null;
        }
    }

    @Override // defpackage.ba
    public final void H() {
        this.v = true;
        ed2 ed2Var = this.s;
        ed2Var.h();
        hd2 hd2Var = this.f;
        boolean z = hd2Var.f;
        dd2 dd2Var = hd2Var.a;
        if (z) {
            xy2 xy2VarB = dd2Var.B();
            Object[] objArr = xy2VarB.a;
            int i = xy2VarB.c;
            for (int i2 = 0; i2 < i; i2++) {
                dd2 dd2Var2 = (dd2) objArr[i2];
                hd2 hd2Var2 = dd2Var2.F;
                if (hd2Var2.e && dd2Var2.u() == bd2.a) {
                    jp2 jp2Var = hd2Var2.q;
                    jp2Var.getClass();
                    jp2 jp2Var2 = hd2Var2.q;
                    je0 je0Var = jp2Var2 != null ? jp2Var2.n : null;
                    je0Var.getClass();
                    if (jp2Var.H0(je0Var.a)) {
                        dd2.V(dd2Var, false, 7);
                    }
                }
            }
        }
        k12 k12Var = f().d0;
        k12Var.getClass();
        if (hd2Var.g || (!this.k && !k12Var.o && hd2Var.f)) {
            hd2Var.f = false;
            zc2 zc2Var = hd2Var.d;
            hd2Var.d = zc2.d;
            hd2Var.i(false);
            kb3 snapshotObserver = ((qb) gd2.a(dd2Var)).getSnapshotObserver();
            snapshotObserver.a.d(dd2Var, snapshotObserver.h, this.w);
            hd2Var.d = zc2Var;
            if (hd2Var.m && k12Var.o) {
                requestLayout();
            }
            hd2Var.g = false;
        }
        if (ed2Var.d) {
            ed2Var.e = true;
        }
        if (ed2Var.b && ed2Var.e()) {
            ed2Var.g();
        }
        this.v = false;
    }

    public final boolean H0(long j) {
        hd2 hd2Var = this.f;
        dd2 dd2Var = hd2Var.a;
        dd2 dd2Var2 = hd2Var.a;
        try {
            if (dd2Var.N) {
                f12.a("measure is called on a deactivated node");
            }
            dd2 dd2VarW = dd2Var2.w();
            dd2Var2.D = dd2Var2.D || (dd2VarW != null && dd2VarW.D);
            if (!dd2Var2.F.e) {
                je0 je0Var = this.n;
                if (je0Var == null ? false : je0.b(je0Var.a, j)) {
                    ib3 ib3Var = dd2Var2.n;
                    if (ib3Var != null) {
                        ((qb) ib3Var).g(dd2Var2, true);
                    }
                    dd2Var2.Z();
                    return false;
                }
            }
            this.n = new je0(j);
            p0(j);
            this.s.f = false;
            xy2 xy2VarB = dd2Var2.B();
            Object[] objArr = xy2VarB.a;
            int i = xy2VarB.c;
            for (int i2 = 0; i2 < i; i2++) {
                jp2 jp2Var = ((dd2) objArr[i2]).F.q;
                jp2Var.getClass();
                jp2Var.s.c = false;
            }
            long j2 = this.m ? this.c : -9223372034707292160L;
            this.m = true;
            fp2 fp2VarZ0 = hd2Var.a().Z0();
            if (fp2VarZ0 == null) {
                f12.b("Lookahead result from lookaheadRemeasure cannot be null");
            }
            hd2Var.c(j);
            l0((((long) fp2VarZ0.a) << 32) | (((long) fp2VarZ0.b) & 4294967295L));
            return (((int) (j2 >> 32)) == fp2VarZ0.a && ((int) (j2 & 4294967295L)) == fp2VarZ0.b) ? false : true;
        } catch (Throwable th) {
            dd2Var.a0(th);
            throw null;
        }
    }

    @Override // defpackage.ba
    public final void O() {
        dd2.V(this.f.a, false, 7);
    }

    @Override // defpackage.ks2
    public final int R(int i) {
        B0();
        fp2 fp2VarZ0 = this.f.a().Z0();
        fp2VarZ0.getClass();
        return fp2VarZ0.R(i);
    }

    @Override // defpackage.ph3
    public final int S(x9 x9Var) {
        hd2 hd2Var = this.f;
        dd2 dd2VarW = hd2Var.a.w();
        zc2 zc2Var = dd2VarW != null ? dd2VarW.F.d : null;
        zc2 zc2Var2 = zc2.b;
        ed2 ed2Var = this.s;
        if (zc2Var == zc2Var2) {
            ed2Var.c = true;
        } else {
            dd2 dd2VarW2 = hd2Var.a.w();
            if ((dd2VarW2 != null ? dd2VarW2.F.d : null) == zc2.d) {
                ed2Var.d = true;
            }
        }
        this.k = true;
        fp2 fp2VarZ0 = hd2Var.a().Z0();
        fp2VarZ0.getClass();
        int iS = fp2VarZ0.S(x9Var);
        this.k = false;
        return iS;
    }

    @Override // defpackage.ph3
    public final int U() {
        fp2 fp2VarZ0 = this.f.a().Z0();
        fp2VarZ0.getClass();
        return fp2VarZ0.U();
    }

    @Override // defpackage.ph3
    public final int X() {
        fp2 fp2VarZ0 = this.f.a().Z0();
        fp2VarZ0.getClass();
        return fp2VarZ0.X();
    }

    @Override // defpackage.ba
    public final ed2 b() {
        return this.s;
    }

    @Override // defpackage.ks2
    public final int c(int i) {
        B0();
        fp2 fp2VarZ0 = this.f.a().Z0();
        fp2VarZ0.getClass();
        return fp2VarZ0.c(i);
    }

    @Override // defpackage.ph3
    public final void e0(long j, float f, nk1 nk1Var) throws Throwable {
        G0(j, nk1Var, null);
    }

    @Override // defpackage.ba
    public final l12 f() {
        return (l12) this.f.a.E.d;
    }

    @Override // defpackage.ba
    public final ba i() {
        hd2 hd2Var;
        dd2 dd2VarW = this.f.a.w();
        if (dd2VarW == null || (hd2Var = dd2VarW.F) == null) {
            return null;
        }
        return hd2Var.q;
    }

    @Override // defpackage.ph3
    public final void i0(long j, float f, op1 op1Var) throws Throwable {
        G0(j, null, op1Var);
    }

    @Override // defpackage.ks2
    public final int n(int i) {
        B0();
        fp2 fp2VarZ0 = this.f.a().Z0();
        fp2VarZ0.getClass();
        return fp2VarZ0.n(i);
    }

    public final boolean r0() {
        hd2 hd2Var = this.f;
        return my.N(hd2Var.a) || hd2Var.c;
    }

    @Override // defpackage.ba
    public final void requestLayout() {
        this.f.a.U(false);
    }

    @Override // defpackage.ba
    public final int s() {
        return this.i;
    }

    @Override // defpackage.ks2
    public final int t(int i) {
        B0();
        fp2 fp2VarZ0 = this.f.a().Z0();
        fp2VarZ0.getClass();
        return fp2VarZ0.t(i);
    }

    public final void u0(boolean z) {
        if (z && r0()) {
            return;
        }
        if (z || r0()) {
            this.r = ip2.c;
            xy2 xy2VarB = this.f.a.B();
            Object[] objArr = xy2VarB.a;
            int i = xy2VarB.c;
            for (int i2 = 0; i2 < i; i2++) {
                jp2 jp2Var = ((dd2) objArr[i2]).F.q;
                jp2Var.getClass();
                jp2Var.u0(true);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0027  */
    @Override // defpackage.ks2
    public final ph3 x(long j) {
        bd2 bd2Var;
        hd2 hd2Var = this.f;
        dd2 dd2Var = hd2Var.a;
        dd2 dd2Var2 = hd2Var.a;
        dd2 dd2VarW = dd2Var.w();
        if ((dd2VarW != null ? dd2VarW.F.d : null) == zc2.b) {
            hd2Var.b = false;
        } else {
            dd2 dd2VarW2 = dd2Var2.w();
            if ((dd2VarW2 != null ? dd2VarW2.F.d : null) == zc2.d) {
                hd2Var.b = false;
            }
        }
        dd2 dd2VarW3 = dd2Var2.w();
        bd2 bd2Var2 = bd2.c;
        if (dd2VarW3 != null) {
            hd2 hd2Var2 = dd2VarW3.F;
            if (this.j != bd2Var2 && !dd2Var2.D) {
                f12.b("measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()");
            }
            int iOrdinal = hd2Var2.d.ordinal();
            if (iOrdinal == 0 || iOrdinal == 1) {
                bd2Var = bd2.a;
            } else {
                if (iOrdinal != 2 && iOrdinal != 3) {
                    de1.u(hd2Var2.d, "Measurable could be only measured from the parent's measure or layout block. Parents state is ");
                    return null;
                }
                bd2Var = bd2.b;
            }
            this.j = bd2Var;
        } else {
            this.j = bd2Var2;
        }
        if (dd2Var2.B == bd2Var2) {
            dd2Var2.f();
        }
        H0(j);
        return this;
    }

    public final void x0() {
        ip2 ip2Var = this.r;
        hd2 hd2Var = this.f;
        boolean z = hd2Var.c;
        dd2 dd2Var = hd2Var.a;
        ip2 ip2Var2 = ip2.a;
        if (z) {
            this.r = ip2.b;
        } else {
            this.r = ip2Var2;
        }
        if (ip2Var != ip2Var2 && hd2Var.e) {
            dd2.V(dd2Var, true, 6);
        }
        xy2 xy2VarB = dd2Var.B();
        Object[] objArr = xy2VarB.a;
        int i = xy2VarB.c;
        for (int i2 = 0; i2 < i; i2++) {
            dd2 dd2Var2 = (dd2) objArr[i2];
            jp2 jp2Var = dd2Var2.F.q;
            if (jp2Var == null) {
                zm.l("Error: Child node's lookahead pass delegate cannot be null when in a lookahead scope.");
                return;
            }
            if (jp2Var.i != Integer.MAX_VALUE) {
                jp2Var.x0();
                dd2.Y(dd2Var2);
            }
        }
    }
}
