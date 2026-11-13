package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class zh implements mf1 {
    public final /* synthetic */ byte a;
    public final Object b;
    public final Object c;
    public final Object d;

    public zh(mf1 mf1Var, fh0 fh0Var) {
        this.a = (byte) 4;
        this.b = fh0Var;
        this.c = au4.b(fh0Var);
        this.d = new bv1(mf1Var, null, (byte) 26);
    }

    /* JADX WARN: Code duplicated, block: B:13:0x003b  */
    /* JADX WARN: Code duplicated, block: B:35:0x0097  */
    /* JADX WARN: Code duplicated, block: B:55:0x00df  */
    /* JADX WARN: Code duplicated, block: B:91:? A[RETURN, SYNTHETIC] */
    @Override // defpackage.mf1
    public final Object emit(Object obj, uf0 uf0Var) throws Throwable {
        eg1 eg1Var;
        zg1 zg1Var;
        mf1 mf1Var;
        Object obj2 = obj;
        byte b = this.a;
        ph0 ph0Var = ph0.a;
        uf0 uf0Var2 = null;
        o25 o25Var = o25.a;
        Object obj3 = this.d;
        Object obj4 = this.c;
        Object obj5 = this.b;
        switch (b) {
            case 0:
                ux4 ux4Var = (ux4) obj4;
                ((fo3) obj5).setValue(Boolean.valueOf(((Boolean) obj2).booleanValue() ? ((Boolean) ((bl1) ((vy2) obj3).getValue()).invoke(ux4Var.a.m(), ux4Var.d.getValue())).booleanValue() : false));
                return o25Var;
            case 1:
                q32 q32Var = (q32) obj2;
                ArrayList arrayList = (ArrayList) obj5;
                if (q32Var instanceof pv1) {
                    arrayList.add(q32Var);
                } else if (q32Var instanceof qv1) {
                    arrayList.remove(((qv1) q32Var).a);
                } else if (q32Var instanceof gh1) {
                    arrayList.add(q32Var);
                } else if (q32Var instanceof hh1) {
                    arrayList.remove(((hh1) q32Var).a);
                } else if (q32Var instanceof xm3) {
                    arrayList.add(q32Var);
                } else if (q32Var instanceof ym3) {
                    arrayList.remove(((ym3) q32Var).a);
                } else if (q32Var instanceof wm3) {
                    arrayList.remove(((wm3) q32Var).a);
                }
                my.Q((oh0) obj4, null, null, new s(obj3, p60.D0(arrayList), uf0Var2, (byte) 22), 3);
                return o25Var;
            case 2:
                mf1 mf1Var2 = (mf1) obj4;
                mt3 mt3Var = (mt3) obj5;
                if (uf0Var instanceof eg1) {
                    eg1Var = (eg1) uf0Var;
                    int i = eg1Var.w;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        eg1Var.w = i - Integer.MIN_VALUE;
                    } else {
                        eg1Var = new eg1(this, uf0Var);
                    }
                } else {
                    eg1Var = new eg1(this, uf0Var);
                }
                Object objInvoke = eg1Var.u;
                int i2 = eg1Var.w;
                if (i2 != 0) {
                    if (i2 != 1) {
                        if (i2 == 2) {
                            obj2 = eg1Var.t;
                            gg5.e0(objInvoke);
                            if (!((Boolean) objInvoke).booleanValue()) {
                                mt3Var.a = true;
                                eg1Var.t = null;
                                eg1Var.w = 3;
                                if (mf1Var2.emit(obj2, eg1Var) == ph0Var) {
                                    return ph0Var;
                                }
                            }
                        } else if (i2 != 3) {
                            zm.o("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                    }
                    gg5.e0(objInvoke);
                } else {
                    gg5.e0(objInvoke);
                    if (mt3Var.a) {
                        eg1Var.t = null;
                        eg1Var.w = 1;
                        if (mf1Var2.emit(obj2, eg1Var) == ph0Var) {
                            return ph0Var;
                        }
                    } else {
                        eg1Var.t = obj2;
                        eg1Var.w = 2;
                        objInvoke = ((bl1) obj3).invoke(obj2, eg1Var);
                        if (objInvoke == ph0Var) {
                            return ph0Var;
                        }
                        if (!((Boolean) objInvoke).booleanValue()) {
                            mt3Var.a = true;
                            eg1Var.t = null;
                            eg1Var.w = 3;
                            if (mf1Var2.emit(obj2, eg1Var) == ph0Var) {
                                return ph0Var;
                            }
                        }
                    }
                }
                return o25Var;
            case 3:
                if (uf0Var instanceof zg1) {
                    zg1Var = (zg1) uf0Var;
                    int i3 = zg1Var.u;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        zg1Var.u = i3 - Integer.MIN_VALUE;
                    } else {
                        zg1Var = new zg1(this, uf0Var);
                    }
                } else {
                    zg1Var = new zg1(this, uf0Var);
                }
                Object obj6 = zg1Var.t;
                int i4 = zg1Var.u;
                if (i4 != 0) {
                    if (i4 == 1) {
                        mf1Var = zg1Var.v;
                        gg5.e0(obj6);
                    } else {
                        if (i4 != 2) {
                            zm.o("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        gg5.e0(obj6);
                    }
                    return o25Var;
                }
                gg5.e0(obj6);
                mf1 mf1Var3 = (mf1) obj5;
                zg1Var.v = mf1Var3;
                zg1Var.u = 1;
                Object objN = i5.N((uy3) obj4, true, false, (nk1) obj3, zg1Var);
                if (objN == ph0Var) {
                    return ph0Var;
                }
                mf1Var = mf1Var3;
                obj6 = objN;
                zg1Var.v = null;
                zg1Var.u = 2;
                if (mf1Var.emit(obj6, zg1Var) == ph0Var) {
                    return ph0Var;
                }
                return o25Var;
            default:
                Object objM = l4.M((fh0) obj5, obj2, obj4, (bv1) obj3, uf0Var);
                return objM == ph0Var ? objM : o25Var;
        }
    }

    public /* synthetic */ zh(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }
}
