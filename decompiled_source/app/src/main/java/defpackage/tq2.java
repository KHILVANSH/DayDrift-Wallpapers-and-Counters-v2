package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class tq2 implements nk1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ tq2(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0194  */
    @Override // defpackage.nk1
    public final Object invoke(Object obj) {
        bd6 bd6VarH;
        dt4 dt4VarB;
        dt4 dt4VarB2;
        dt4 dt4VarB3;
        ys4 ys4Var;
        me meVarI;
        xs4 xs4Var;
        byte b = 5;
        byte b2 = 12;
        byte b3 = 3;
        byte b4 = 2;
        hh4 hh4VarC = null;
        hh4VarC = null;
        switch (this.a) {
            case 0:
                u92 u92Var = (u92) this.b;
                u92 u92Var2 = (u92) this.c;
                m40 m40Var = (m40) obj;
                m40Var.getClass();
                m40.a(m40Var, "key", u92Var.getDescriptor());
                m40.a(m40Var, "value", u92Var2.getDescriptor());
                return o25.a;
            case 1:
                ((yw2) this.b).c.add(new vw2(obj, (m84) this.c));
                return o25.a;
            case 2:
                r03 r03Var = (r03) this.b;
                l03 l03Var = ((y03) this.c).b;
                m13 m13Var = (m13) obj;
                m13Var.getClass();
                k13 k13Var = m13Var.a;
                k13Var.d = 0;
                k13Var.e = 0;
                if (r03Var instanceof u03) {
                    int i = r03.e;
                    for (r03 r03Var2 : ky.s(r03Var)) {
                        r03 r03VarH = l03Var.h();
                        if (u42.j(r03Var2, r03VarH != null ? r03VarH.c : null)) {
                        }
                    }
                    int i2 = u03.g;
                    u03 u03Var = l03Var.c;
                    if (u03Var == null) {
                        zm.o("You must call setGraph() before calling getGraph()");
                        return null;
                    }
                    Iterator it = q84.T(u03Var, new k03(b3)).iterator();
                    if (!it.hasNext()) {
                        p04.i("Sequence is empty.");
                        return null;
                    }
                    Object next = it.next();
                    while (it.hasNext()) {
                        next = it.next();
                    }
                    m13Var.d = ((r03) next).b.b;
                    m13Var.e = false;
                    m13Var.f = true;
                }
                return o25.a;
            case 3:
                a7 a7Var = (a7) this.b;
                a13 a13Var = (a13) this.c;
                a7.a(a7Var, a13Var);
                return new x4(a13Var, (byte) 10);
            case 4:
                return new pq((pi4) this.b, (za0) this.c, b);
            case 5:
                y03 y03Var = (y03) this.b;
                qk2 qk2Var = (qk2) this.c;
                y03Var.getClass();
                qk2Var.getClass();
                l03 l03Var2 = y03Var.b;
                j3 j3Var = l03Var2.r;
                if (!qk2Var.equals(l03Var2.n)) {
                    qk2 qk2Var2 = l03Var2.n;
                    if (qk2Var2 != null && (bd6VarH = qk2Var2.h()) != null) {
                        bd6VarH.x(j3Var);
                    }
                    l03Var2.n = qk2Var;
                    qk2Var.h().e(j3Var);
                }
                return new cf((byte) 2);
            case 6:
                ((p62) this.b).h(null);
                ((go3) this.c).c((pe0) obj);
                return o25.a;
            case 7:
                d63 d63Var = (d63) this.b;
                ph3 ph3Var = (ph3) this.c;
                oh3 oh3Var = (oh3) obj;
                boolean z = d63Var.q;
                float f = d63Var.o;
                if (z) {
                    oh3.k(oh3Var, ph3Var, oh3Var.o0(f), oh3Var.o0(d63Var.p));
                } else {
                    oh3Var.h(ph3Var, oh3Var.o0(f), oh3Var.o0(d63Var.p), 0.0f);
                }
                return o25.a;
            case 8:
                g63 g63Var = (g63) this.b;
                ph3 ph3Var2 = (ph3) this.c;
                oh3 oh3Var2 = (oh3) obj;
                long j = ((f32) g63Var.o.invoke(oh3Var2)).a;
                if (g63Var.p) {
                    oh3.l(oh3Var2, ph3Var2, (int) (j >> 32), (int) (j & 4294967295L));
                } else {
                    oh3.r(oh3Var2, ph3Var2, (int) (j >> 32), (int) (j & 4294967295L), null, 12);
                }
                return o25.a;
            case 9:
                pi4 pi4Var = (pi4) this.b;
                pi4 pi4Var2 = (pi4) this.c;
                zz0 zz0Var = (zz0) obj;
                zz0Var.getClass();
                long jB = w60.b(0.35f, ((w60) pi4Var.getValue()).a);
                long j2 = dk.f;
                zz0.D0(zz0Var, po.r(gg5.V(new w60(xi5.C(jB, j2, 0.25f)), new w60(j2), new w60(xi5.C(dk.g, w60.b(0.2f, ((w60) pi4Var.getValue()).a), ((Number) pi4Var2.getValue()).floatValue() * 0.5f)), new w60(dk.h))), 0L, 0L, 0.0f, null, 126);
                return o25.a;
            case 10:
                vb3 vb3Var = (vb3) this.b;
                ph3 ph3Var3 = (ph3) this.c;
                oh3 oh3Var3 = (oh3) obj;
                boolean z2 = vb3Var.s;
                float f2 = vb3Var.o;
                if (z2) {
                    oh3.k(oh3Var3, ph3Var3, oh3Var3.o0(f2), oh3Var3.o0(vb3Var.p));
                } else {
                    oh3Var3.h(ph3Var3, oh3Var3.o0(f2), oh3Var3.o0(vb3Var.p), 0.0f);
                }
                return o25.a;
            case 11:
                ((bl1) this.b).invoke(Integer.valueOf(((pl3) obj).a), Integer.valueOf(((j33) this.c).w().b));
                return o25.a;
            case 12:
                vy2 vy2Var = (vy2) this.b;
                oh3 oh3Var4 = (oh3) obj;
                xc xcVar = new xc((ArrayList) this.c, (byte) 2);
                oh3Var4.a = true;
                xcVar.invoke(oh3Var4);
                oh3Var4.a = false;
                vy2Var.getValue();
                return o25.a;
            case 13:
                al3 al3Var = (al3) this.b;
                zk3 zk3Var = (zk3) this.c;
                r14 r14Var = (r14) obj;
                r14Var.getClass();
                al3Var.b.B(r14Var, zk3Var);
                return o25.a;
            case 14:
                fc0 fc0Var = (fc0) this.b;
                oy2 oy2Var = (oy2) this.c;
                fc0Var.z(obj);
                if (oy2Var != null) {
                    oy2Var.a(obj);
                }
                return o25.a;
            case 15:
                dt3 dt3Var = (dt3) this.b;
                Throwable th = (Throwable) this.c;
                Throwable th2 = (Throwable) obj;
                synchronized (dt3Var.d) {
                    if (th == null) {
                        th = null;
                    } else if (th2 != null) {
                        try {
                            if (th2 instanceof CancellationException) {
                                th2 = null;
                            }
                            if (th2 != null) {
                                ee6.f(th, th2);
                            }
                        } catch (Throwable th3) {
                            throw th3;
                        }
                    }
                    dt3Var.f = th;
                    si4 si4Var = dt3Var.v;
                    bt3 bt3Var = bt3.a;
                    si4Var.getClass();
                    si4Var.k(null, bt3Var);
                }
                return o25.a;
            case 16:
                ((zy2) this.b).a.setValue(new ea1((kd5) this.c, (kd5) obj));
                return o25.a;
            case 17:
                v54 v54Var = (v54) this.b;
                x54 x54Var = (x54) this.c;
                ly0 ly0Var = (ly0) obj;
                float f3 = ly0Var.b ? -1.0f : 1.0f;
                long j3 = ly0Var.a;
                v54Var.a(1, z53.f(f3, x54Var.d == ia3.b ? z53.a(j3, 0.0f, 1) : z53.a(j3, 0.0f, 2)));
                return o25.a;
            case 18:
                oh3.r((oh3) obj, (ph3) this.b, 0, 0, ((vc4) this.c).H, 4);
                return o25.a;
            case 19:
                mn4 mn4Var = (mn4) this.b;
                jn4 jn4Var = (jn4) this.c;
                r14 r14Var2 = (r14) obj;
                r14Var2.getClass();
                mn4Var.b.B(r14Var2, jn4Var);
                return o25.a;
            case 20:
                ij0 ij0Var = (ij0) this.b;
                bl1 bl1Var = (bl1) this.c;
                oh2 oh2Var = (oh2) obj;
                oh2Var.getClass();
                e71 entries = ij0.getEntries();
                oh2Var.j0(entries.size(), new ue(new kn4(b3), entries, b2), new ef(entries, b), new ka0(802480018, true, new gj0(entries, ij0Var, bl1Var, b4)));
                return o25.a;
            case 21:
                pi4 pi4Var3 = (pi4) this.b;
                vy2 vy2Var2 = (vy2) this.c;
                ed4 ed4Var = (ed4) obj;
                float fFloatValue = ((Number) pi4Var3.getValue()).floatValue();
                float fIntBitsToFloat = Float.intBitsToFloat((int) (ed4Var.a >> 32)) * fFloatValue;
                float fIntBitsToFloat2 = Float.intBitsToFloat((int) (ed4Var.a & 4294967295L)) * fFloatValue;
                if (Float.intBitsToFloat((int) (((ed4) vy2Var2.getValue()).a >> 32)) != fIntBitsToFloat || Float.intBitsToFloat((int) (((ed4) vy2Var2.getValue()).a & 4294967295L)) != fIntBitsToFloat2) {
                    vy2Var2.setValue(new ed4((((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) & 4294967295L)));
                }
                return o25.a;
            case 22:
                xz xzVar = (xz) obj;
                return xzVar.b(new b0(new tq2(((ya4) this.b).a(xzVar.a.e(), xzVar.a.getLayoutDirection(), xzVar), (vq4) this.c, (byte) 23), b2));
            case 23:
                rr3.x((zz0) obj, (is2) this.b, ((w60) ((vq4) this.c).a.get()).a);
                return o25.a;
            case 24:
                return new pq((vy2) this.b, (ox2) this.c, (byte) 6);
            case 25:
                wi wiVar = (wi) this.b;
                ce3 ce3Var = ((sl2) this.c).b;
                vp4 vp4Var = (vp4) obj;
                rl2 rl2Var = (rl2) wiVar.a;
                dt4 dt4VarB4 = rl2Var.b();
                hh4 hh4Var = dt4VarB4 != null ? dt4VarB4.a : null;
                hh4 hh4VarC2 = ((ce3Var.g() & 1) == 0 || (dt4VarB3 = rl2Var.b()) == null) ? null : dt4VarB3.b;
                if (hh4Var != null) {
                    hh4VarC2 = hh4Var.c(hh4VarC2);
                }
                hh4 hh4VarC3 = ((ce3Var.g() & 2) == 0 || (dt4VarB2 = rl2Var.b()) == null) ? null : dt4VarB2.c;
                if (hh4VarC2 != null) {
                    hh4VarC3 = hh4VarC2.c(hh4VarC3);
                }
                if ((ce3Var.g() & 4) != 0 && (dt4VarB = rl2Var.b()) != null) {
                    hh4VarC = dt4VarB.d;
                }
                if (hh4VarC3 != null) {
                    hh4VarC = hh4VarC3.c(hh4VarC);
                }
                vp4Var.b = vp4Var.a.b(new h3((Object) new mt3(), (Object) wiVar, (Object) hh4VarC, (byte) 24));
                return o25.a;
            case 26:
                ct4 ct4Var = (ct4) this.b;
                wi wiVar2 = (wi) this.c;
                vx3 vx3Var = (vx3) obj;
                xi xiVar = ct4Var.b;
                fe3 fe3Var = ct4Var.a;
                ys4 ys4Var2 = (ys4) fe3Var.getValue();
                if (u42.j(xiVar, (ys4Var2 == null || (xs4Var = ys4Var2.a) == null) ? null : xs4Var.a) && (ys4Var = (ys4) fe3Var.getValue()) != null) {
                    sw2 sw2Var = ys4Var.b;
                    wi wiVarC = ct4.c(wiVar2, ys4Var);
                    if (wiVarC == null) {
                        meVarI = null;
                    } else {
                        int i3 = wiVarC.c;
                        int i4 = wiVarC.b;
                        meVarI = ys4Var.i(i4, i3);
                        it3 it3VarB = ys4Var.b(i4);
                        int i5 = i3 - 1;
                        meVarI.f(((((long) Float.floatToRawIntBits(sw2Var.d(i4) == sw2Var.d(i5) ? Math.min(ys4Var.b(i5).a, it3VarB.a) : 0.0f)) << 32) | (((long) Float.floatToRawIntBits(it3VarB.b)) & 4294967295L)) ^ (-9223372034707292160L));
                    }
                } else {
                    meVarI = null;
                }
                bt4 bt4Var = meVarI != null ? new bt4(meVarI) : null;
                if (bt4Var != null) {
                    vx3Var.l(bt4Var);
                    vx3Var.f(true);
                }
                return o25.a;
            case 27:
                List list = (List) this.b;
                List list2 = (List) this.c;
                oh3 oh3Var5 = (oh3) obj;
                if (list != null) {
                    int size = list.size();
                    for (int i6 = 0; i6 < size; i6++) {
                        bd3 bd3Var = (bd3) list.get(i6);
                        oh3.j(oh3Var5, (ph3) bd3Var.a, ((f32) bd3Var.b).a);
                    }
                }
                if (list2 != null) {
                    int size2 = list2.size();
                    for (int i7 = 0; i7 < size2; i7++) {
                        bd3 bd3Var2 = (bd3) list2.get(i7);
                        ph3 ph3Var4 = (ph3) bd3Var2.a;
                        lk1 lk1Var = (lk1) bd3Var2.b;
                        oh3.j(oh3Var5, ph3Var4, lk1Var != null ? ((f32) lk1Var.invoke()).a : 0L);
                    }
                }
                return o25.a;
            case 28:
                fa faVar = (fa) this.b;
                tu4 tu4Var = (tu4) this.c;
                fd2 fd2Var = (fd2) obj;
                long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fd2Var.a0(Float.intBitsToFloat((int) (mv4.p(faVar) >> 32))))) << 32) | (((long) Float.floatToRawIntBits(fd2Var.a0(Float.intBitsToFloat((int) (mv4.p(faVar) & 4294967295L))))) & 4294967295L);
                float fA0 = fd2Var.a0(cw.l) / 2.0f;
                float fI = faVar.i();
                q10 q10Var = fd2Var.a;
                float fO0 = (fA0 * q10Var.o0(fI)) / q10Var.o0(cw.g);
                long j4 = tu4Var.b;
                zz0.o(fd2Var, w60.b, fO0, jFloatToRawIntBits, null, 0, 56);
                fd2Var.b();
                zz0.o(fd2Var, j4, fO0, jFloatToRawIntBits, null, 11, 56);
                zz0.b0(fd2Var, j4, lq0.C(q10Var.e()), z53.d(jFloatToRawIntBits, (((long) Float.floatToRawIntBits(fO0 * ((float) Math.cos(((Number) faVar.f.d()).floatValue())))) << 32) | (4294967295L & ((long) Float.floatToRawIntBits(((float) Math.sin(((Number) faVar.f.d()).floatValue())) * fO0)))), fd2Var.a0(cw.m), 240);
                zz0.o(fd2Var, j4, fd2Var.a0(cw.j) / 2.0f, lq0.C(q10Var.e()), null, 0, 120);
                zz0.o(fd2Var, tu4Var.e, fO0, jFloatToRawIntBits, null, 4, 56);
                return o25.a;
            default:
                my.Q((oh0) this.b, null, rh0.d, new h13((ux4) this.c, null), 1);
                return new cf((byte) 3);
        }
    }

    public /* synthetic */ tq2(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj2;
        this.c = obj3;
    }
}
