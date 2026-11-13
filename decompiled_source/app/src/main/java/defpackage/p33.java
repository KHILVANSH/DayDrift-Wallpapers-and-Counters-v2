package defpackage;

import ads_mobile_sdk.ak1;
import ads_mobile_sdk.lm0;
import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class p33 {
    public final /* synthetic */ byte a = 0;
    public final Object b;
    public final Object c;
    public final Object d;
    public Object e;
    public final Object f;
    public Object g;
    public Object h;
    public Object i;
    public Object j;
    public Object k;

    public p33(dd2 dd2Var) {
        this.b = dd2Var;
        o33 o33Var = new o33();
        o33Var.d = -1;
        this.c = o33Var;
        l12 l12Var = new l12(dd2Var);
        this.d = l12Var;
        this.e = l12Var;
        no4 no4Var = l12Var.c0;
        this.f = no4Var;
        this.g = no4Var;
        this.h = new dy2();
    }

    public static ev2 a(dv2 dv2Var, ev2 ev2Var) {
        ev2 ev2VarE;
        if (dv2Var instanceof kv2) {
            ev2VarE = ((kv2) dv2Var).e();
            ev2VarE.c = v33.f(ev2VarE);
        } else {
            lr lrVar = new lr();
            lrVar.c = v33.d(dv2Var);
            lrVar.o = dv2Var;
            lrVar.q = new HashSet();
            ev2VarE = lrVar;
        }
        if (ev2VarE.n) {
            f12.b("A ModifierNodeElement cannot return an already attached node from create() ");
        }
        ev2VarE.i = true;
        ev2 ev2Var2 = ev2Var.f;
        if (ev2Var2 != null) {
            ev2Var2.e = ev2VarE;
            ev2VarE.f = ev2Var2;
        }
        ev2Var.f = ev2VarE;
        ev2VarE.e = ev2Var;
        return ev2VarE;
    }

    public static ev2 b(ev2 ev2Var) {
        boolean z = ev2Var.n;
        if (z) {
            zx2 zx2Var = v33.a;
            if (!z) {
                f12.b("autoInvalidateRemovedNode called on unattached node");
            }
            v33.a(ev2Var, -1, 2);
            ev2Var.O0();
            ev2Var.I0();
        }
        ev2 ev2Var2 = ev2Var.f;
        ev2 ev2Var3 = ev2Var.e;
        if (ev2Var2 != null) {
            ev2Var2.e = ev2Var3;
            ev2Var.f = null;
        }
        if (ev2Var3 != null) {
            ev2Var3.f = ev2Var2;
            ev2Var.e = null;
        }
        ev2Var3.getClass();
        return ev2Var3;
    }

    public static void h(dv2 dv2Var, dv2 dv2Var2, ev2 ev2Var) {
        if ((dv2Var instanceof kv2) && (dv2Var2 instanceof kv2)) {
            ev2Var.getClass();
            ((kv2) dv2Var2).h(ev2Var);
            if (ev2Var.n) {
                v33.c(ev2Var);
                return;
            } else {
                ev2Var.j = true;
                return;
            }
        }
        if (!(ev2Var instanceof lr)) {
            f12.b("Unknown Modifier.Node type");
            return;
        }
        lr lrVar = (lr) ev2Var;
        if (lrVar.n) {
            lrVar.S0();
        }
        lrVar.o = dv2Var2;
        lrVar.c = v33.d(dv2Var2);
        if (lrVar.n) {
            lrVar.R0(false);
        }
        if (ev2Var.n) {
            v33.c(ev2Var);
        } else {
            ev2Var.j = true;
        }
    }

    public boolean c(int i) {
        return (((ev2) this.g).d & i) != 0;
    }

    public void d(ev2 ev2Var, u33 u33Var) {
        for (ev2 ev2Var2 = ev2Var.e; ev2Var2 != null; ev2Var2 = ev2Var2.e) {
            if (ev2Var2 == ((o33) this.c)) {
                dd2 dd2VarW = ((dd2) this.b).w();
                u33Var.w = dd2VarW != null ? (l12) dd2VarW.E.d : null;
                this.e = u33Var;
                return;
            } else {
                if ((ev2Var2.c & 2) != 0) {
                    return;
                }
                ev2Var2.Q0(u33Var);
            }
        }
    }

    public void e() {
        for (ev2 ev2Var = (ev2) this.g; ev2Var != null; ev2Var = ev2Var.f) {
            ev2Var.N0();
            if (ev2Var.i) {
                zx2 zx2Var = v33.a;
                if (!ev2Var.n) {
                    f12.b("autoInvalidateInsertedNode called on unattached node");
                }
                v33.a(ev2Var, -1, 1);
            }
            if (ev2Var.j) {
                v33.c(ev2Var);
            }
            ev2Var.i = false;
            ev2Var.j = false;
        }
    }

    /* JADX WARN: Code duplicated, block: B:174:0x0145 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:33:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:34:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:36:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:37:0x0100  */
    /* JADX WARN: Code duplicated, block: B:40:0x010e A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:46:0x0121  */
    /* JADX WARN: Code duplicated, block: B:48:0x012b  */
    /* JADX WARN: Code duplicated, block: B:53:0x0143  */
    /* JADX WARN: Code duplicated, block: B:72:0x018d  */
    /* JADX WARN: Code duplicated, block: B:73:0x0190  */
    /* JADX WARN: Code duplicated, block: B:75:0x0194  */
    /* JADX WARN: Code duplicated, block: B:76:0x0197  */
    /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Not found exit edge by exit block: B:78:0x01a3
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.checkLoopExits(LoopRegionMaker.java:272)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.makeLoopRegion(LoopRegionMaker.java:237)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.process(LoopRegionMaker.java:80)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:92)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.makeEndlessLoop(LoopRegionMaker.java:590)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.process(LoopRegionMaker.java:82)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:92)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.makeEndlessLoop(LoopRegionMaker.java:590)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.process(LoopRegionMaker.java:82)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:92)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.makeEndlessLoop(LoopRegionMaker.java:590)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.process(LoopRegionMaker.java:82)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:92)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.makeEndlessLoop(LoopRegionMaker.java:590)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.process(LoopRegionMaker.java:82)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:92)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeMthRegion(RegionMaker.java:49)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:25)
        */
    public void f(int r32, defpackage.dy2 r33, defpackage.dy2 r34, defpackage.ev2 r35, boolean r36) {
        /*
            Method dump skipped, instruction units count: 935
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.p33.f(int, dy2, dy2, ev2, boolean):void");
    }

    public void g() {
        vc2 vc2Var;
        hb3 hb3Var;
        dd2 dd2Var = (dd2) this.b;
        u33 u33Var = (l12) this.d;
        for (ev2 ev2Var = ((no4) this.f).e; ev2Var != null; ev2Var = ev2Var.e) {
            tc2 tc2VarP = rr3.p(ev2Var);
            if (tc2VarP != null) {
                u33 u33Var2 = ev2Var.h;
                if (u33Var2 != null) {
                    vc2Var = (vc2) u33Var2;
                    tc2 tc2Var = vc2Var.c0;
                    vc2Var.F1(tc2VarP);
                    if (tc2Var != ev2Var && (hb3Var = vc2Var.T) != null) {
                        ((rp1) hb3Var).c();
                    }
                } else {
                    vc2Var = new vc2(dd2Var, tc2VarP);
                    ev2Var.Q0(vc2Var);
                }
                u33Var.w = vc2Var;
                vc2Var.v = u33Var;
                u33Var = vc2Var;
            } else {
                ev2Var.Q0(u33Var);
            }
        }
        dd2 dd2VarW = dd2Var.w();
        u33Var.w = dd2VarW != null ? (l12) dd2VarW.E.d : null;
        this.e = u33Var;
    }

    public String toString() {
        switch (this.a) {
            case 0:
                StringBuilder sb = new StringBuilder("[");
                ev2 ev2Var = (ev2) this.g;
                no4 no4Var = (no4) this.f;
                if (ev2Var == no4Var) {
                    sb.append("]");
                } else {
                    while (ev2Var != null && ev2Var != no4Var) {
                        sb.append(String.valueOf(ev2Var));
                        if (ev2Var.f == no4Var) {
                            sb.append("]");
                        } else {
                            sb.append(",");
                            ev2Var = ev2Var.f;
                        }
                    }
                }
                return sb.toString();
            default:
                return super.toString();
        }
    }

    public p33(xw5 xw5Var, ak1 ak1Var, xw5 xw5Var2, xw5 xw5Var3, lm0 lm0Var, lm0 lm0Var2, xw5 xw5Var4, lm0 lm0Var3, xw5 xw5Var5, xw5 xw5Var6) {
        this.b = xw5Var;
        this.c = ak1Var;
        this.d = xw5Var2;
        this.e = xw5Var3;
        this.f = lm0Var;
        this.g = lm0Var2;
        this.h = xw5Var4;
        this.i = lm0Var3;
        this.j = xw5Var5;
        this.k = xw5Var6;
    }
}
