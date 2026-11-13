package defpackage;

import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class pg4 {
    public final nk1 a;
    public Object b;
    public zx2 c;
    public boolean j;
    public int k;
    public int d = -1;
    public final ny2 e = rr3.v();
    public final ny2 f = new ny2();
    public final oy2 g = new oy2();
    public final xy2 h = new xy2(new ou0[16]);
    public final yl1 i = new yl1(this, (byte) 1);
    public final ny2 l = rr3.v();
    public final HashMap m = new HashMap();

    public pg4(nk1 nk1Var) {
        this.a = nk1Var;
    }

    /*  JADX ERROR: Type inference failed
        jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached with updateSeq = 16781. Try increasing type updates limit count.
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:79)
        */
    public final boolean a(java.util.Set r46) {
        /*
            Method dump skipped, instruction units count: 1678
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.pg4.a(java.util.Set):boolean");
    }

    /* JADX WARN: Code duplicated, block: B:27:0x008b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:28:0x008d A[LOOP:0: B:15:0x0048->B:28:0x008d, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:37:0x0090 A[EDGE_INSN: B:37:0x0090->B:29:0x0090 BREAK  A[LOOP:0: B:15:0x0048->B:28:0x008d], SYNTHETIC] */
    public final void b(Object obj, int i, Object obj2, zx2 zx2Var) {
        int i2;
        if (this.k > 0) {
            return;
        }
        int iC = zx2Var.c(obj);
        if (iC < 0) {
            iC = ~iC;
            i2 = -1;
        } else {
            i2 = zx2Var.c[iC];
        }
        zx2Var.b[iC] = obj;
        zx2Var.c[iC] = i;
        if ((obj instanceof ou0) && i2 != i) {
            nu0 nu0VarH = ((ou0) obj).h();
            this.m.put(obj, nu0VarH.f);
            zx2 zx2Var2 = nu0VarH.e;
            ny2 ny2Var = this.l;
            rr3.R(ny2Var, obj);
            Object[] objArr = zx2Var2.b;
            long[] jArr = zx2Var2.a;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i3 = 0;
                while (true) {
                    long j = jArr[i3];
                    if ((((~j) << 7) & j & (-9187201950435737472L)) == -9187201950435737472L) {
                        if (i3 != length) {
                            break;
                            break;
                        }
                        i3++;
                    } else {
                        int i4 = 8 - ((~(i3 - length)) >>> 31);
                        for (int i5 = 0; i5 < i4; i5++) {
                            if ((j & 255) < 128) {
                                wi4 wi4Var = (wi4) objArr[(i3 << 3) + i5];
                                if (wi4Var instanceof xi4) {
                                    ((xi4) wi4Var).f(2);
                                }
                                rr3.j(ny2Var, wi4Var, obj);
                            }
                            j >>= 8;
                        }
                        if (i4 != 8) {
                            break;
                        } else if (i3 != length) {
                            break;
                        } else {
                            i3++;
                        }
                    }
                }
            }
        }
        if (i2 == -1) {
            if (obj instanceof xi4) {
                ((xi4) obj).f(2);
            }
            rr3.j(this.e, obj, obj2);
        }
    }

    public final void c(Object obj, Object obj2) {
        ny2 ny2Var = this.e;
        rr3.Q(ny2Var, obj2, obj);
        if (!(obj2 instanceof ou0) || ny2Var.c(obj2)) {
            return;
        }
        rr3.R(this.l, obj2);
        this.m.remove(obj2);
    }

    /* JADX WARN: Code duplicated, block: B:27:0x009d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:28:0x009f A[LOOP:2: B:16:0x0066->B:28:0x009f, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:29:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:49:0x00ac A[EDGE_INSN: B:49:0x00ac->B:30:0x00ac BREAK  A[LOOP:2: B:16:0x0066->B:28:0x009f], SYNTHETIC] */
    public final void d(k03 k03Var) {
        long[] jArr;
        long[] jArr2;
        long j;
        char c;
        long j2;
        int i;
        ny2 ny2Var = this.f;
        long[] jArr3 = ny2Var.a;
        int length = jArr3.length - 2;
        if (length < 0) {
            return;
        }
        int i2 = 0;
        while (true) {
            long j3 = jArr3[i2];
            char c2 = 7;
            long j4 = -9187201950435737472L;
            if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i3 = 8;
                int i4 = 8 - ((~(i2 - length)) >>> 31);
                int i5 = 0;
                while (i5 < i4) {
                    if ((j3 & 255) < 128) {
                        int i6 = (i2 << 3) + i5;
                        c = c2;
                        Object obj = ny2Var.b[i6];
                        j2 = j4;
                        zx2 zx2Var = (zx2) ny2Var.c[i6];
                        Boolean bool = (Boolean) k03Var.invoke(obj);
                        if (bool.booleanValue()) {
                            Object[] objArr = zx2Var.b;
                            int[] iArr = zx2Var.c;
                            long[] jArr4 = zx2Var.a;
                            int i7 = i3;
                            int length2 = jArr4.length - 2;
                            if (length2 >= 0) {
                                jArr2 = jArr3;
                                j = j3;
                                int i8 = 0;
                                while (true) {
                                    long j5 = jArr4[i8];
                                    long[] jArr5 = jArr4;
                                    if ((((~j5) << c) & j5 & j2) != j2) {
                                        int i9 = 8 - ((~(i8 - length2)) >>> 31);
                                        for (int i10 = 0; i10 < i9; i10++) {
                                            if ((j5 & 255) < 128) {
                                                int i11 = (i8 << 3) + i10;
                                                Object obj2 = objArr[i11];
                                                int i12 = iArr[i11];
                                                c(obj, obj2);
                                            }
                                            j5 >>= i7;
                                        }
                                        if (i9 != i7) {
                                            break;
                                        }
                                        if (i8 != length2) {
                                            break;
                                        }
                                        i8++;
                                        jArr4 = jArr5;
                                        i7 = 8;
                                    } else if (i8 != length2) {
                                        break;
                                        break;
                                    } else {
                                        i8++;
                                        jArr4 = jArr5;
                                        i7 = 8;
                                    }
                                }
                            } else {
                                jArr2 = jArr3;
                                j = j3;
                            }
                        } else {
                            jArr2 = jArr3;
                            j = j3;
                        }
                        if (bool.booleanValue()) {
                            ny2Var.m(i6);
                        }
                        i = 8;
                    } else {
                        jArr2 = jArr3;
                        j = j3;
                        c = c2;
                        j2 = j4;
                        i = i3;
                    }
                    i5++;
                    i3 = i;
                    j3 = j >> i;
                    c2 = c;
                    j4 = j2;
                    jArr3 = jArr2;
                }
                jArr = jArr3;
                if (i4 != i3) {
                    return;
                }
            } else {
                jArr = jArr3;
            }
            if (i2 == length) {
                return;
            }
            i2++;
            jArr3 = jArr;
        }
    }
}
