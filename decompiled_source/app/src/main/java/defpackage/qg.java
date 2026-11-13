package defpackage;

import android.view.Choreographer;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class qg implements mv2 {
    public final /* synthetic */ byte a;
    public final Object b;
    public final Object c;

    public qg(mv2 mv2Var) {
        this.a = (byte) 2;
        this.b = mv2Var;
        eu euVar = new eu();
        euVar.b = new Object();
        euVar.d = new ArrayList();
        euVar.c = new ArrayList();
        euVar.a = true;
        this.c = euVar;
    }

    @Override // defpackage.fh0
    public final Object fold(bl1 bl1Var, Object obj) {
        switch (this.a) {
            case 0:
                break;
            case 1:
                break;
        }
        return bl1Var.invoke(obj, this);
    }

    @Override // defpackage.fh0
    public final dh0 get(eh0 eh0Var) {
        switch (this.a) {
            case 0:
                break;
            case 1:
                break;
        }
        return xi5.z(this, eh0Var);
    }

    /* JADX WARN: Code duplicated, block: B:9:0x001a  */
    @Override // defpackage.mv2
    public final Object l(nk1 nk1Var, uf0 uf0Var) {
        zf3 zf3Var;
        boolean z;
        Object objP;
        byte b = 2;
        byte b2 = 1;
        switch (this.a) {
            case 0:
                og ogVar = (og) this.c;
                j10 j10Var = new j10(1, rr3.H(uf0Var));
                j10Var.r();
                pg pgVar = new pg(j10Var, this, nk1Var);
                if (u42.j(ogVar.c, (Choreographer) this.b)) {
                    synchronized (ogVar.e) {
                        ogVar.g.add(pgVar);
                        if (!ogVar.j) {
                            ogVar.j = true;
                            ogVar.c.postFrameCallback(ogVar.k);
                        }
                        break;
                    }
                    j10Var.u(new ue(ogVar, pgVar, b2));
                } else {
                    ((Choreographer) this.b).postFrameCallback(pgVar);
                    j10Var.u(new ue(this, pgVar, b));
                }
                return j10Var.p();
            case 1:
                j10 j10Var2 = new j10(1, rr3.H(uf0Var));
                j10Var2.r();
                hq hqVar = (hq) this.c;
                lx lxVar = new lx();
                lxVar.a = j10Var2;
                lxVar.b = nk1Var;
                j10Var2.u(new ef(hqVar.q(lxVar, (lk1) this.b), b2));
                return j10Var2.p();
            default:
                if (uf0Var instanceof zf3) {
                    zf3Var = (zf3) uf0Var;
                    int i = zf3Var.w;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        zf3Var.w = i - Integer.MIN_VALUE;
                    } else {
                        zf3Var = new zf3(this, uf0Var);
                    }
                } else {
                    zf3Var = new zf3(this, uf0Var);
                }
                Object obj = zf3Var.u;
                ph0 ph0Var = ph0.a;
                int i2 = zf3Var.w;
                if (i2 == 0) {
                    gg5.e0(obj);
                    eu euVar = (eu) this.c;
                    zf3Var.t = nk1Var;
                    zf3Var.w = 1;
                    synchronized (euVar.b) {
                        z = euVar.a;
                    }
                    if (z) {
                        objP = o25.a;
                    } else {
                        j10 j10Var3 = new j10(1, rr3.H(zf3Var));
                        j10Var3.r();
                        synchronized (euVar.b) {
                            ((ArrayList) euVar.d).add(j10Var3);
                        }
                        j10Var3.u(new ue(euVar, j10Var3, (byte) 10));
                        objP = j10Var3.p();
                        if (objP != ph0Var) {
                            objP = o25.a;
                        }
                    }
                    if (objP != ph0Var) {
                    }
                    return ph0Var;
                }
                if (i2 != 1) {
                    if (i2 == 2) {
                        gg5.e0(obj);
                        return obj;
                    }
                    zm.o("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                nk1Var = zf3Var.t;
                gg5.e0(obj);
                mv2 mv2Var = (mv2) this.b;
                zf3Var.t = null;
                zf3Var.w = 2;
                Object objL = mv2Var.l(nk1Var, zf3Var);
                if (objL != ph0Var) {
                    return objL;
                }
                return ph0Var;
        }
    }

    @Override // defpackage.fh0
    public final fh0 minusKey(eh0 eh0Var) {
        switch (this.a) {
            case 0:
                break;
            case 1:
                break;
        }
        return xi5.D(this, eh0Var);
    }

    @Override // defpackage.fh0
    public final fh0 plus(fh0 fh0Var) {
        switch (this.a) {
            case 0:
                break;
            case 1:
                break;
        }
        return xi5.G(this, fh0Var);
    }

    public qg(Choreographer choreographer, og ogVar) {
        this.a = (byte) 0;
        this.b = choreographer;
        this.c = ogVar;
    }

    public qg(lk1 lk1Var) {
        this.a = (byte) 1;
        this.b = lk1Var;
        this.c = new hq((byte) 0);
    }
}
