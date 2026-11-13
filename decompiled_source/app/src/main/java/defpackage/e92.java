package defpackage;

import java.util.ArrayList;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class e92 {
    public final fk a;
    public final boolean b;
    public final short c;
    public int d;

    public e92(m72 m72Var, fk fkVar) {
        this.a = fkVar;
        this.b = m72Var.c;
        this.c = m72Var.k;
        this.d = ((u82) fkVar.d).e;
    }

    public final u72 a() {
        fk fkVar = this.a;
        byte bU = fkVar.u();
        if (bU == 1) {
            return d(true);
        }
        if (bU == 0) {
            return d(false);
        }
        short s = this.c;
        if (bU != 6) {
            if (bU != 8) {
                fk.p(fkVar, "Cannot read Json element because of unexpected ".concat(b66.V(bU)), 0, null, 6);
                throw null;
            }
            int i = this.d + 1;
            this.d = i;
            if (i >= s) {
                b66.G(s);
                throw null;
            }
            g72 g72VarB = b();
            this.d--;
            return g72VarB;
        }
        int i2 = this.d;
        int i3 = i2 + 1;
        this.d = i3;
        if (i3 >= s) {
            b66.G(s);
            throw null;
        }
        if (i3 != 200) {
            byte bI = fkVar.i((byte) 6);
            if (fkVar.u() == 4) {
                fk.p(fkVar, "Unexpected leading comma", 0, null, 6);
                throw null;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            while (fkVar.e()) {
                String strM = this.b ? fkVar.m() : fkVar.l();
                fkVar.i((byte) 5);
                linkedHashMap.put(strM, a());
                bI = fkVar.h();
                if (bI != 4) {
                    if (bI == 7) {
                        break;
                    }
                    fk.p(fkVar, "Expected end of the object or comma", 0, null, 6);
                    throw null;
                }
            }
            if (bI == 6) {
                fkVar.i((byte) 7);
            } else if (bI == 4) {
                oo5.Z(fkVar, "object");
                throw null;
            }
            m82 m82Var = new m82(linkedHashMap);
            this.d--;
            return m82Var;
        }
        this.d = i2;
        c92 c92Var = new c92(this, null);
        qq0 qq0Var = new qq0();
        qq0Var.a = c92Var;
        qq0Var.b = qq0Var;
        ph0 ph0Var = fc.e;
        qq0Var.c = ph0Var;
        while (true) {
            Object obj = qq0Var.c;
            uf0 uf0Var = qq0Var.b;
            if (uf0Var == null) {
                gg5.e0(obj);
                return (u72) obj;
            }
            if (u42.j(ph0Var, obj)) {
                try {
                    c92 c92Var2 = qq0Var.a;
                    l05.h(3, c92Var2);
                    c92 c92Var3 = new c92(c92Var2.x, uf0Var);
                    c92Var3.w = qq0Var;
                    Object objInvokeSuspend = c92Var3.invokeSuspend(o25.a);
                    if (objInvokeSuspend != ph0.a) {
                        uf0Var.resumeWith(objInvokeSuspend);
                    }
                } catch (Throwable th) {
                    uf0Var.resumeWith(new nx3(th));
                }
            } else {
                qq0Var.c = ph0Var;
                uf0Var.resumeWith(obj);
            }
        }
    }

    public final g72 b() {
        fk fkVar = this.a;
        byte bH = fkVar.h();
        if (fkVar.u() == 4) {
            fk.p(fkVar, "Unexpected leading comma", 0, null, 6);
            throw null;
        }
        ArrayList arrayList = new ArrayList();
        while (fkVar.e()) {
            arrayList.add(a());
            bH = fkVar.h();
            if (bH != 4) {
                boolean z = bH == 9;
                int i = fkVar.b;
                if (!z) {
                    fk.p(fkVar, "Expected end of the array or comma", i, null, 4);
                    throw null;
                }
            }
        }
        if (bH == 8) {
            fkVar.i((byte) 9);
        } else if (bH == 4) {
            oo5.Z(fkVar, "array");
            throw null;
        }
        return new g72(arrayList);
    }

    /* JADX WARN: Code duplicated, block: B:34:0x009c  */
    /* JADX WARN: Code duplicated, block: B:35:0x00a0 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:38:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(qq0 qq0Var, ur urVar) {
        d92 d92Var;
        byte bI;
        LinkedHashMap linkedHashMap;
        e92 e92Var;
        byte bH;
        LinkedHashMap linkedHashMap2;
        fk fkVar;
        if (urVar instanceof d92) {
            d92Var = (d92) urVar;
            int i = d92Var.z;
            if ((i & Integer.MIN_VALUE) != 0) {
                d92Var.z = i - Integer.MIN_VALUE;
            } else {
                d92Var = new d92(this, urVar);
            }
        } else {
            d92Var = new d92(this, urVar);
        }
        Object obj = d92Var.x;
        int i2 = d92Var.z;
        if (i2 != 0) {
            if (i2 != 1) {
                zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            String str = d92Var.w;
            linkedHashMap2 = d92Var.v;
            e92Var = d92Var.u;
            qq0 qq0Var2 = d92Var.t;
            gg5.e0(obj);
            linkedHashMap2.put(str, (u72) obj);
            bH = e92Var.a.h();
            if (bH == 4) {
                bI = bH;
                this = e92Var;
                linkedHashMap = linkedHashMap2;
                qq0Var = qq0Var2;
            } else if (bH != 7) {
                fk.p(e92Var.a, "Expected end of the object or comma", 0, null, 6);
                throw null;
            }
            fkVar = e92Var.a;
            if (bH == 6) {
                fkVar.i((byte) 7);
            } else if (bH == 4) {
                oo5.Z(fkVar, "object");
                throw null;
            }
            return new m82(linkedHashMap2);
        }
        gg5.e0(obj);
        fk fkVar2 = this.a;
        bI = fkVar2.i((byte) 6);
        if (fkVar2.u() == 4) {
            fk.p(fkVar2, "Unexpected leading comma", 0, null, 6);
            throw null;
        }
        linkedHashMap = new LinkedHashMap();
        fk fkVar3 = this.a;
        if (fkVar3.e()) {
            String strM = this.b ? fkVar3.m() : fkVar3.l();
            fkVar3.i((byte) 5);
            d92Var.t = qq0Var;
            d92Var.u = this;
            d92Var.v = linkedHashMap;
            d92Var.w = strM;
            d92Var.z = 1;
            qq0Var.getClass();
            qq0Var.b = d92Var;
            return ph0.a;
        }
        byte b = bI;
        e92Var = this;
        bH = b;
        linkedHashMap2 = linkedHashMap;
        fkVar = e92Var.a;
        if (bH == 6) {
            fkVar.i((byte) 7);
        } else if (bH == 4) {
            oo5.Z(fkVar, "object");
            throw null;
        }
        return new m82(linkedHashMap2);
    }

    public final w82 d(boolean z) {
        boolean z2 = this.b;
        fk fkVar = this.a;
        String strM = (z2 || !z) ? fkVar.m() : fkVar.l();
        return (z || !u42.j(strM, "null")) ? new f82(strM, z) : i82.INSTANCE;
    }
}
