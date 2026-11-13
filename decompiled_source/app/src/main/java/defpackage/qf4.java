package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class qf4 implements ke1 {
    public final uf4 a;
    public final nq0 b;
    public final th4 c;
    public final zv0 d = k54.b;

    public qf4(uf4 uf4Var, nq0 nq0Var, th4 th4Var) {
        this.a = uf4Var;
        this.b = nq0Var;
        this.c = th4Var;
    }

    @Override // defpackage.ke1
    public Object a(t54 t54Var, float f, uf0 uf0Var) {
        return c(t54Var, f, ee6.g, (wf0) uf0Var);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(c54 c54Var, float f, nk1 nk1Var, wf0 wf0Var) {
        lf4 lf4Var;
        nk1 nk1Var2;
        if (wf0Var instanceof lf4) {
            lf4Var = (lf4) wf0Var;
            int i = lf4Var.w;
            if ((i & Integer.MIN_VALUE) != 0) {
                lf4Var.w = i - Integer.MIN_VALUE;
            } else {
                lf4Var = new lf4(this, wf0Var);
            }
        } else {
            lf4Var = new lf4(this, wf0Var);
        }
        Object objB0 = lf4Var.u;
        int i2 = lf4Var.w;
        if (i2 == 0) {
            gg5.e0(objB0);
            nf4 nf4Var = new nf4(this, f, nk1Var, c54Var, null);
            lf4Var.t = nk1Var;
            lf4Var.w = 1;
            objB0 = my.b0(this.d, nf4Var, lf4Var);
            ph0 ph0Var = ph0.a;
            if (objB0 == ph0Var) {
                return ph0Var;
            }
            nk1Var2 = nk1Var;
        } else {
            if (i2 != 1) {
                zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            nk1Var2 = lf4Var.t;
            gg5.e0(objB0);
        }
        ii iiVar = (ii) objB0;
        nk1Var2.invoke(new Float(0.0f));
        return iiVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(c54 c54Var, float f, nk1 nk1Var, wf0 wf0Var) {
        of4 of4Var;
        if (wf0Var instanceof of4) {
            of4Var = (of4) wf0Var;
            int i = of4Var.v;
            if ((i & Integer.MIN_VALUE) != 0) {
                of4Var.v = i - Integer.MIN_VALUE;
            } else {
                of4Var = new of4(this, wf0Var);
            }
        } else {
            of4Var = new of4(this, wf0Var);
        }
        Object objB = of4Var.t;
        int i2 = of4Var.v;
        if (i2 == 0) {
            gg5.e0(objB);
            of4Var.v = 1;
            objB = b(c54Var, f, nk1Var, of4Var);
            Object obj = ph0.a;
            if (objB == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            gg5.e0(objB);
        }
        ii iiVar = (ii) objB;
        return new Float(iiVar.a.floatValue() != 0.0f ? ((Number) iiVar.b.a()).floatValue() : 0.0f);
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public final Object d(c54 c54Var, float f, float f2, mf4 mf4Var, wf0 wf0Var) {
        pf4 pf4Var;
        Object objM;
        if (wf0Var instanceof pf4) {
            pf4Var = (pf4) wf0Var;
            int i = pf4Var.v;
            if ((i & Integer.MIN_VALUE) != 0) {
                pf4Var.v = i - Integer.MIN_VALUE;
            } else {
                pf4Var = new pf4(this, wf0Var);
            }
        } else {
            pf4Var = new pf4(this, wf0Var);
        }
        pf4 pf4Var2 = pf4Var;
        Object obj = pf4Var2.t;
        int i2 = pf4Var2.v;
        if (i2 == 0) {
            gg5.e0(obj);
            if (Math.abs(f) == 0.0f || Math.abs(f2) == 0.0f) {
                return ay6.a(f, f2, 28);
            }
            pf4Var2.v = 1;
            nq0 nq0Var = this.b;
            bz3 bz3Var = Math.abs(lq0.l(nq0Var, f2)) >= Math.abs(f) ? new bz3((Object) nq0Var, (byte) 10) : new bz3((Object) this.c, (byte) 29);
            Float f3 = new Float(f);
            Float f4 = new Float(f2);
            byte b = bz3Var.a;
            ph0 ph0Var = ph0.a;
            switch (b) {
                case 10:
                    objM = rr3.m(c54Var, f3.floatValue(), ay6.a(0.0f, f4.floatValue(), 28), (nq0) bz3Var.b, mf4Var, pf4Var2);
                    if (objM != ph0Var) {
                        objM = (ii) objM;
                    }
                    break;
                default:
                    float fFloatValue = f3.floatValue();
                    float fFloatValue2 = f4.floatValue();
                    objM = rr3.o(c54Var, Math.signum(fFloatValue2) * Math.abs(fFloatValue), fFloatValue, ay6.a(0.0f, fFloatValue2, 28), (th4) bz3Var.b, mf4Var, pf4Var2);
                    if (objM != ph0Var) {
                        objM = (ii) objM;
                    }
                    break;
            }
            obj = objM;
            if (obj == ph0Var) {
                return ph0Var;
            }
        } else {
            if (i2 != 1) {
                zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            gg5.e0(obj);
        }
        return ((ii) obj).b;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof qf4)) {
            return false;
        }
        qf4 qf4Var = (qf4) obj;
        return qf4Var.c.equals(this.c) && u42.j(qf4Var.b, this.b) && qf4Var.a.equals(this.a);
    }

    public final int hashCode() {
        return this.a.hashCode() + ((this.b.hashCode() + (this.c.hashCode() * 31)) * 31);
    }
}
