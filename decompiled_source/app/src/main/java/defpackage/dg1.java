package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class dg1 implements mf1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public dg1(mf1 mf1Var, bl1 bl1Var) {
        this.a = (byte) 3;
        this.b = mf1Var;
        this.c = bl1Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object a(int i, uf0 uf0Var) {
        ki4 ki4Var;
        if (uf0Var instanceof ki4) {
            ki4Var = (ki4) uf0Var;
            int i2 = ki4Var.v;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                ki4Var.v = i2 - Integer.MIN_VALUE;
            } else {
                ki4Var = new ki4(this, uf0Var);
            }
        } else {
            ki4Var = new ki4(this, uf0Var);
        }
        Object obj = ki4Var.t;
        int i3 = ki4Var.v;
        o25 o25Var = o25.a;
        if (i3 != 0) {
            if (i3 == 1) {
                gg5.e0(obj);
                return o25Var;
            }
            zm.o("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        gg5.e0(obj);
        if (i > 0) {
            mt3 mt3Var = (mt3) this.c;
            if (!mt3Var.a) {
                mt3Var.a = true;
                mf1 mf1Var = (mf1) this.b;
                ki4Var.v = 1;
                Object objEmit = mf1Var.emit(ec4.a, ki4Var);
                ph0 ph0Var = ph0.a;
                if (objEmit == ph0Var) {
                    return ph0Var;
                }
            }
        }
        return o25Var;
    }

    /* JADX WARN: Code duplicated, block: B:149:0x0296  */
    /* JADX WARN: Code duplicated, block: B:170:0x02f3  */
    /* JADX WARN: Code duplicated, block: B:190:0x0340  */
    /* JADX WARN: Code duplicated, block: B:215:0x03a2  */
    @Override // defpackage.mf1
    public final Object emit(Object obj, uf0 uf0Var) {
        cg1 cg1Var;
        gg1 gg1Var;
        kg1 kg1Var;
        pg1 pg1Var;
        mf1 mf1Var;
        Object obj2 = obj;
        byte b = this.a;
        ph0 ph0Var = ph0.a;
        int i = 0;
        int i2 = 0;
        o25 o25Var = o25.a;
        Object obj3 = this.b;
        Object obj4 = this.c;
        switch (b) {
            case 0:
                if (uf0Var instanceof cg1) {
                    cg1Var = (cg1) uf0Var;
                    int i3 = cg1Var.v;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        cg1Var.v = i3 - Integer.MIN_VALUE;
                    } else {
                        cg1Var = new cg1(this, uf0Var);
                    }
                } else {
                    cg1Var = new cg1(this, uf0Var);
                }
                Object obj5 = cg1Var.t;
                int i4 = cg1Var.v;
                if (i4 == 0) {
                    gg5.e0(obj5);
                    ot3 ot3Var = (ot3) obj4;
                    int i5 = ot3Var.a;
                    if (i5 >= 1) {
                        cg1Var.v = 1;
                        if (((mf1) obj3).emit(obj2, cg1Var) == ph0Var) {
                            return ph0Var;
                        }
                    } else {
                        ot3Var.a = i5 + 1;
                    }
                } else {
                    if (i4 != 1) {
                        zm.o("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    gg5.e0(obj5);
                }
                return o25Var;
            case 1:
                if (uf0Var instanceof gg1) {
                    gg1Var = (gg1) uf0Var;
                    int i6 = gg1Var.u;
                    if ((i6 & Integer.MIN_VALUE) != 0) {
                        gg1Var.u = i6 - Integer.MIN_VALUE;
                    } else {
                        gg1Var = new gg1(this, uf0Var);
                    }
                } else {
                    gg1Var = new gg1(this, uf0Var);
                }
                Object objInvoke = gg1Var.t;
                int i7 = gg1Var.u;
                if (i7 != 0) {
                    if (i7 == 1) {
                        i = gg1Var.x;
                        obj2 = gg1Var.w;
                        gg5.e0(objInvoke);
                    } else {
                        if (i7 != 2) {
                            zm.o("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        gg5.e0(objInvoke);
                    }
                    return o25Var;
                }
                gg5.e0(objInvoke);
                gg1Var.w = obj2;
                gg1Var.x = 0;
                gg1Var.u = 1;
                objInvoke = ((cn0) obj4).invoke(obj2, gg1Var);
                if (objInvoke == ph0Var) {
                    return ph0Var;
                }
                if (!((Boolean) objInvoke).booleanValue()) {
                    throw new j(this);
                }
                gg1Var.w = null;
                gg1Var.x = i;
                gg1Var.u = 2;
                if (((mf1) obj3).emit(obj2, gg1Var) == ph0Var) {
                    return ph0Var;
                }
                return o25Var;
            case 2:
                if (uf0Var instanceof kg1) {
                    kg1Var = (kg1) uf0Var;
                    int i8 = kg1Var.u;
                    if ((i8 & Integer.MIN_VALUE) != 0) {
                        kg1Var.u = i8 - Integer.MIN_VALUE;
                    } else {
                        kg1Var = new kg1(this, uf0Var);
                    }
                } else {
                    kg1Var = new kg1(this, uf0Var);
                }
                Object objInvoke2 = kg1Var.t;
                int i9 = kg1Var.u;
                if (i9 == 0) {
                    gg5.e0(objInvoke2);
                    kg1Var.w = obj2;
                    kg1Var.u = 1;
                    objInvoke2 = ((bl1) obj4).invoke(obj2, kg1Var);
                    if (objInvoke2 == ph0Var) {
                        return ph0Var;
                    }
                } else {
                    if (i9 != 1) {
                        zm.o("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    obj2 = kg1Var.w;
                    gg5.e0(objInvoke2);
                }
                if (!((Boolean) objInvoke2).booleanValue()) {
                    return o25Var;
                }
                ((qt3) obj3).a = obj2;
                throw new j(this);
            case 3:
                if (uf0Var instanceof pg1) {
                    pg1Var = (pg1) uf0Var;
                    int i10 = pg1Var.u;
                    if ((i10 & Integer.MIN_VALUE) != 0) {
                        pg1Var.u = i10 - Integer.MIN_VALUE;
                    } else {
                        pg1Var = new pg1(this, uf0Var);
                    }
                } else {
                    pg1Var = new pg1(this, uf0Var);
                }
                Object obj6 = pg1Var.t;
                int i11 = pg1Var.u;
                if (i11 != 0) {
                    if (i11 == 1) {
                        i2 = pg1Var.y;
                        mf1 mf1Var2 = pg1Var.x;
                        Object obj7 = pg1Var.w;
                        gg5.e0(obj6);
                        mf1Var = mf1Var2;
                        obj2 = obj7;
                    } else {
                        if (i11 != 2) {
                            zm.o("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        gg5.e0(obj6);
                    }
                    return o25Var;
                }
                gg5.e0(obj6);
                mf1Var = (mf1) obj3;
                pg1Var.w = obj2;
                pg1Var.x = mf1Var;
                pg1Var.y = 0;
                pg1Var.u = 1;
                if (((bl1) obj4).invoke(obj2, pg1Var) == ph0Var) {
                    return ph0Var;
                }
                pg1Var.w = null;
                pg1Var.x = null;
                pg1Var.y = i2;
                pg1Var.u = 2;
                if (mf1Var.emit(obj2, pg1Var) == ph0Var) {
                    return ph0Var;
                }
                return o25Var;
            case 4:
                q32 q32Var = (q32) obj2;
                ArrayList arrayList = (ArrayList) obj4;
                if (q32Var instanceof gh1) {
                    arrayList.add(q32Var);
                } else if (q32Var instanceof hh1) {
                    arrayList.remove(((hh1) q32Var).a);
                }
                ((vy2) obj3).setValue(Boolean.valueOf(!arrayList.isEmpty()));
                return o25Var;
            case 5:
                q32 q32Var2 = (q32) obj2;
                sl2 sl2Var = (sl2) obj3;
                dy2 dy2Var = (dy2) obj4;
                if ((q32Var2 instanceof pv1) || (q32Var2 instanceof gh1) || (q32Var2 instanceof xm3)) {
                    dy2Var.a(q32Var2);
                } else if (q32Var2 instanceof qv1) {
                    dy2Var.k(((qv1) q32Var2).a);
                } else if (q32Var2 instanceof hh1) {
                    dy2Var.k(((hh1) q32Var2).a);
                } else if (q32Var2 instanceof ym3) {
                    dy2Var.k(((ym3) q32Var2).a);
                } else if (q32Var2 instanceof wm3) {
                    dy2Var.k(((wm3) q32Var2).a);
                }
                Object[] objArr = dy2Var.a;
                int i12 = dy2Var.b;
                int i13 = 0;
                for (int i14 = 0; i14 < i12; i14++) {
                    q32 q32Var3 = (q32) objArr[i14];
                    if (q32Var3 instanceof pv1) {
                        sl2Var.getClass();
                        i13 |= 2;
                    } else if (q32Var3 instanceof gh1) {
                        sl2Var.getClass();
                        i13 |= 1;
                    } else if (q32Var3 instanceof xm3) {
                        sl2Var.getClass();
                        i13 |= 4;
                    }
                }
                sl2Var.b.h(i13);
                return o25Var;
            case 6:
                q32 q32Var4 = (q32) obj2;
                mf mfVar = (mf) obj4;
                if (!(q32Var4 instanceof zm3)) {
                    oh0 oh0Var = (oh0) obj3;
                    e40 e40Var = mfVar.t;
                    float f = 0.0f;
                    if (e40Var == null) {
                        boolean z = mfVar.p;
                        qt0 qt0Var = mfVar.s;
                        e40Var = new e40();
                        e40Var.a = z;
                        e40Var.b = qt0Var;
                        e40Var.c = ky.a(0.0f);
                        e40Var.d = new ArrayList();
                        l4.t(mfVar);
                        mfVar.t = e40Var;
                    }
                    ArrayList arrayList2 = (ArrayList) e40Var.d;
                    if (q32Var4 instanceof pv1) {
                        arrayList2.add(q32Var4);
                    } else if (q32Var4 instanceof qv1) {
                        arrayList2.remove(((qv1) q32Var4).a);
                    } else if (q32Var4 instanceof gh1) {
                        arrayList2.add(q32Var4);
                    } else if (q32Var4 instanceof hh1) {
                        arrayList2.remove(((hh1) q32Var4).a);
                    } else if (q32Var4 instanceof lz0) {
                        arrayList2.add(q32Var4);
                    } else if (q32Var4 instanceof mz0) {
                        arrayList2.remove(((mz0) q32Var4).a);
                    } else if (q32Var4 instanceof kz0) {
                        arrayList2.remove(((kz0) q32Var4).a);
                    }
                    q32 q32Var5 = (q32) p60.D0(arrayList2);
                    if (!u42.j((q32) e40Var.e, q32Var5)) {
                        uf0 uf0Var2 = null;
                        if (q32Var5 != null) {
                            ((qt0) e40Var.b).invoke();
                            boolean z2 = q32Var5 instanceof pv1;
                            if (z2) {
                                f = 0.08f;
                            } else if (q32Var5 instanceof gh1) {
                                f = 0.1f;
                            } else if (q32Var5 instanceof lz0) {
                                f = 0.16f;
                            }
                            float f2 = f;
                            cz4 cz4Var = my3.a;
                            if (!z2 && ((q32Var5 instanceof gh1) || (q32Var5 instanceof lz0))) {
                                cz4Var = new cz4(45, 0, k11.c);
                            }
                            my.Q(oh0Var, null, null, new h13(e40Var, f2, cz4Var, uf0Var2, (byte) 1), 3);
                        } else {
                            q32 q32Var6 = (q32) e40Var.e;
                            cz4 cz4Var2 = my3.a;
                            if (!(q32Var6 instanceof pv1) && !(q32Var6 instanceof gh1) && (q32Var6 instanceof lz0)) {
                                cz4Var2 = new cz4(150, 0, k11.c);
                            }
                            my.Q(oh0Var, null, null, new bv1(e40Var, cz4Var2, uf0Var2, (byte) 23), 3);
                        }
                        e40Var.e = q32Var5;
                    }
                } else if (mfVar.w) {
                    mfVar.R0((zm3) q32Var4);
                } else {
                    mfVar.x.a(q32Var4);
                }
                return o25Var;
            case 7:
                z53 z53Var = (z53) obj2;
                long j = z53Var.a;
                ah ahVar = (ah) obj4;
                if ((((z53) ahVar.d()).a & 9223372034707292159L) == 9205357640488583168L || (j & 9223372034707292159L) == 9205357640488583168L || Float.intBitsToFloat((int) (((z53) ahVar.d()).a & 4294967295L)) == Float.intBitsToFloat((int) (j & 4294967295L))) {
                    Object objE = ahVar.e(uf0Var, z53Var);
                    return objE == ph0Var ? objE : o25Var;
                }
                my.Q((oh0) obj3, null, null, new n74((byte) 0, j, null, ahVar), 3);
                return o25Var;
            case 8:
                return a(((Number) obj2).intValue(), uf0Var);
            case 9:
                q32 q32Var7 = (q32) obj2;
                ot3 ot3Var2 = (ot3) obj4;
                if (q32Var7 instanceof xm3) {
                    ot3Var2.a++;
                } else if ((q32Var7 instanceof ym3) || (q32Var7 instanceof wm3)) {
                    ot3Var2.a--;
                }
                boolean z3 = ot3Var2.a > 0;
                pu4 pu4Var = (pu4) obj3;
                if (pu4Var.r != z3) {
                    pu4Var.r = z3;
                    ky.y(pu4Var);
                }
                return o25Var;
            default:
                ((l73) obj4).a((sg5) obj3, (pe0) obj2);
                return o25Var;
        }
    }

    public /* synthetic */ dg1(Object obj, Object obj2, byte b) {
        this.a = b;
        this.c = obj;
        this.b = obj2;
    }
}
