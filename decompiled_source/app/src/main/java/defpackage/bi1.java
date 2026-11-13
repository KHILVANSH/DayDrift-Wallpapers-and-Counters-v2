package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class bi1 extends ml1 implements bl1 {
    public final /* synthetic */ byte b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ bi1(int i, Object obj, Class cls, String str, String str2, int i2, byte b) {
        super(i, obj, cls, str, str2, i2);
        this.b = b;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x008d  */
    /* JADX WARN: Code duplicated, block: B:28:0x0098  */
    /* JADX WARN: Code duplicated, block: B:31:0x009f A[LOOP:2: B:27:0x0096->B:31:0x009f, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:81:0x00ab A[EDGE_INSN: B:81:0x00ab->B:33:0x00ab BREAK  A[LOOP:2: B:27:0x0096->B:31:0x009f], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:82:0x00a2 A[SYNTHETIC] */
    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        boolean zA;
        int i;
        int length;
        byte b = this.b;
        boolean z = false;
        iMin = 0;
        int iMin = 0;
        z = false;
        Object obj3 = this.receiver;
        switch (b) {
            case 0:
                xh1 xh1Var = (xh1) obj;
                xh1 xh1Var2 = (xh1) obj2;
                ci1 ci1Var = (ci1) obj3;
                if (ci1Var.n && (zA = xh1Var2.a()) != xh1Var.a()) {
                    nk1 nk1Var = ci1Var.r;
                    if (nk1Var != null) {
                        nk1Var.invoke(Boolean.valueOf(zA));
                    }
                    uf0 uf0Var = null;
                    if (zA) {
                        my.Q(ci1Var.F0(), null, rh0.d, new tn(ci1Var, uf0Var, (byte) 5), 1);
                        qt3 qt3Var = new qt3();
                        ml6.C(ci1Var, new g3(qt3Var, ci1Var, (byte) 22));
                        vg2 vg2Var = (vg2) qt3Var.a;
                        if (vg2Var != null) {
                            vg2Var.a();
                        } else {
                            vg2Var = null;
                        }
                        ci1Var.t = vg2Var;
                        u33 u33Var = ci1Var.u;
                        if (u33Var != null && u33Var.b1().n) {
                            ci1Var.V0();
                        }
                    } else {
                        vg2 vg2Var2 = ci1Var.t;
                        if (vg2Var2 != null) {
                            vg2Var2.b();
                        }
                        ci1Var.t = null;
                        ci1Var.V0();
                    }
                    sp5.z(ci1Var);
                    ox2 ox2Var = ci1Var.q;
                    if (ox2Var != null) {
                        gh1 gh1Var = ci1Var.s;
                        if (zA) {
                            if (gh1Var != null) {
                                ci1Var.U0(ox2Var, new hh1(gh1Var));
                                ci1Var.s = null;
                            }
                            gh1 gh1Var2 = new gh1();
                            ci1Var.U0(ox2Var, gh1Var2);
                            ci1Var.s = gh1Var2;
                        } else if (gh1Var != null) {
                            ci1Var.U0(ox2Var, new hh1(gh1Var));
                            ci1Var.s = null;
                        }
                    }
                }
                return o25.a;
            case 1:
                t84 t84Var = (t84) obj;
                int iIntValue = ((Number) obj2).intValue();
                t84Var.getClass();
                x72 x72Var = (x72) obj3;
                x72Var.getClass();
                if (!t84Var.k(iIntValue) && t84Var.j(iIntValue).c()) {
                    z = true;
                }
                x72Var.b = z;
                return Boolean.valueOf(z);
            case 2:
                int iIntValue2 = ((Number) obj).intValue();
                int iIntValue3 = ((Number) obj2).intValue();
                wi2 wi2Var = (wi2) obj3;
                qd qdVar = wi2Var.e;
                int[] iArr = new int[iIntValue3];
                if (((qi2) wi2Var.d.getValue()).j.f(iIntValue2)) {
                    dn.Y(iArr, iIntValue2, 0, 6);
                } else {
                    qdVar.h(iIntValue2 + iIntValue3);
                    int iN = qdVar.n(iIntValue2);
                    if (iN != -2 && iN != -1) {
                        if (iN < 0) {
                            i12.a("Expected positive lane number, got " + iN + " instead.");
                        }
                        iMin = Math.min(iN, iIntValue3);
                    }
                    int i2 = iIntValue2;
                    for (int i3 = iMin - 1; -1 < i3; i3--) {
                        i2 = qdVar.i(i2, i3);
                        iArr[i3] = i2;
                        if (i2 == -1) {
                            dn.Y(iArr, -1, i3, 2);
                            iArr[iMin] = iIntValue2;
                            for (i = iMin + 1; i < iIntValue3; i++) {
                                iIntValue2++;
                                length = qdVar.b + ((int[]) qdVar.c).length;
                                while (true) {
                                    if (iIntValue2 < length) {
                                        iIntValue2 = qdVar.b + ((int[]) qdVar.c).length;
                                    }
                                    if (qdVar.c(iIntValue2, i)) {
                                    }
                                    iIntValue2++;
                                    break;
                                    break;
                                }
                                iArr[i] = iIntValue2;
                            }
                        }
                    }
                    iArr[iMin] = iIntValue2;
                    while (i < iIntValue3) {
                        iIntValue2++;
                        length = qdVar.b + ((int[]) qdVar.c).length;
                        while (true) {
                            if (iIntValue2 < length) {
                                iIntValue2 = qdVar.b + ((int[]) qdVar.c).length;
                            }
                            if (qdVar.c(iIntValue2, i)) {
                            }
                            iIntValue2++;
                            break;
                            break;
                        }
                        iArr[i] = iIntValue2;
                    }
                }
                return iArr;
            case 3:
                return vy3.r((uy3) obj3, (nk1) obj, (uf0) obj2);
            default:
                return vy3.r((uy3) obj3, (nk1) obj, (uf0) obj2);
        }
    }
}
