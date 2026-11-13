package defpackage;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.CancellationSignal;
import android.view.View;
import android.view.ViewParent;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b0 implements nk1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ b0(h31 h31Var, vp3 vp3Var) {
        this.a = (byte) 25;
        this.b = h31Var;
    }

    /* JADX WARN: Code duplicated, block: B:163:0x03bb  */
    /* JADX WARN: Code duplicated, block: B:173:0x03f6  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.nk1
    public final Object invoke(Object obj) {
        int i;
        cv cvVar;
        pd pdVarG;
        String strConcat;
        int length;
        int i2;
        String str;
        byte b = this.a;
        byte b2 = 5;
        uf0 uf0Var = null;
        int i3 = 0;
        char c = 1;
        o25 o25Var = o25.a;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                return obj == ((c0) obj2) ? "(this Collection)" : String.valueOf(obj);
            case 1:
                kg3 kg3Var = (kg3) obj2;
                Map.Entry entry = (Map.Entry) obj;
                entry.getClass();
                Object key = entry.getKey();
                StringBuilder sb = new StringBuilder(key == kg3Var ? "(this Map)" : String.valueOf(key));
                sb.append('=');
                Object value = entry.getValue();
                sb.append(value != kg3Var ? String.valueOf(value) : "(this Map)");
                return sb.toString();
            case 2:
                b6 b6Var = (b6) obj2;
                b6Var.q.invoke((xp4) obj, l4.l(b6Var, gc.b));
                return o25Var;
            case 3:
                ed2 ed2Var = (ed2) obj2;
                ba baVar = (ba) obj;
                if (baVar.s() != Integer.MAX_VALUE) {
                    if (baVar.b().b) {
                        baVar.H();
                    }
                    for (Map.Entry entry2 : baVar.b().i.entrySet()) {
                        ed2Var.a((x9) entry2.getKey(), ((Number) entry2.getValue()).intValue(), baVar.f());
                    }
                    u33 u33Var = baVar.f().w;
                    u33Var.getClass();
                    while (!u33Var.equals(ed2Var.a.f())) {
                        for (x9 x9Var : ed2Var.b(u33Var).keySet()) {
                            ed2Var.a(x9Var, ed2Var.c(u33Var, x9Var), u33Var);
                        }
                        u33Var = u33Var.w;
                        u33Var.getClass();
                    }
                }
                return o25Var;
            case 4:
                return Boolean.valueOf(((yh1) obj).Z0(((eh1) obj2).a));
            case 5:
                bp2 bp2Var = (bp2) obj;
                qb qbVar = ((kb) obj2).p;
                if (qbVar.getInsetsListener().g.g() > 0) {
                    mx2 mx2Var = xe5.a;
                    long jM = bp2Var.b().m();
                    ny2 ny2Var = qbVar.getInsetsListener().f;
                    int i4 = (int) (jM >> 32);
                    int i5 = (int) (jM & 4294967295L);
                    for (ve5 ve5Var : xe5.b) {
                        Object objG = ny2Var.g(ve5Var);
                        objG.getClass();
                        kf5 kf5Var = (kf5) objG;
                        xe5.a(bp2Var, ((we5) ve5Var).c, kf5Var.h, i4, i5);
                        if (((Boolean) kf5Var.b.getValue()).booleanValue()) {
                            xe5.a(bp2Var, kf5Var.f, kf5Var.j, i4, i5);
                            xe5.a(bp2Var, kf5Var.g, kf5Var.k, i4, i5);
                        }
                        xe5.a(bp2Var, ((we5) ve5Var).d, kf5Var.i, i4, i5);
                    }
                    dy2 dy2Var = qbVar.getInsetsListener().h;
                    if (dy2Var.j()) {
                        mg4 mg4Var = qbVar.getInsetsListener().i;
                        Object[] objArr = dy2Var.a;
                        int i6 = dy2Var.b;
                        while (i3 < i6) {
                            vy2 vy2Var = (vy2) objArr[i3];
                            m12 m12Var = (m12) mg4Var.get(i3);
                            Rect rect = (Rect) vy2Var.getValue();
                            bp2Var.c(m12Var.b(), rect.left);
                            bp2Var.c(m12Var.d(), rect.top);
                            bp2Var.c(m12Var.c(), rect.right);
                            bp2Var.c(m12Var.a(), rect.bottom);
                            i3++;
                        }
                    }
                }
                return o25Var;
            case 6:
                return Boolean.valueOf(((d32) obj2).a(((x74) obj).f));
            case 7:
                return Boolean.valueOf(l05.u((x74) obj, (Resources) obj2));
            case 8:
                ((e84) obj).a(m74.a, new l74(uq1.a, ((e63) obj2).a(), k74.b, true));
                return o25Var;
            case 9:
                return new x4((ms) obj2, (byte) 4);
            case 10:
                return new x4((pw4) obj2, b2);
            case 11:
                xv xvVar = (xv) obj2;
                xz xzVar = (xz) obj;
                if (xzVar.a() * xvVar.r < 0.0f || ed4.c(xzVar.a.e()) <= 0.0f) {
                    return xzVar.b(new os((byte) 1));
                }
                final float fMin = Math.min(wx0.b(xvVar.r, 0.0f) ? 1.0f : (float) Math.ceil(xzVar.a() * xvVar.r), (float) Math.ceil(ed4.c(xzVar.a.e()) / 2.0f));
                final float f = fMin / 2.0f;
                final long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(f)) << 32) | (((long) Float.floatToRawIntBits(f)) & 4294967295L);
                final long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (xzVar.a.e() >> 32)) - fMin)) << 32) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (xzVar.a.e() & 4294967295L)) - fMin)) & 4294967295L);
                float f2 = fMin * 2.0f;
                boolean z = f2 > ed4.c(xzVar.a.e());
                is2 is2VarA = xvVar.t.a(xzVar.a.e(), xzVar.a.getLayoutDirection(), xzVar);
                if (!(is2VarA instanceof ma3)) {
                    if (!(is2VarA instanceof oa3)) {
                        boolean z2 = z;
                        if (!(is2VarA instanceof na3)) {
                            h.b();
                            return null;
                        }
                        final xg4 xg4Var = xvVar.s;
                        if (z2) {
                            jFloatToRawIntBits = 0;
                        }
                        final long j = jFloatToRawIntBits;
                        if (z2) {
                            jFloatToRawIntBits2 = xzVar.a.e();
                        }
                        final long j2 = jFloatToRawIntBits2;
                        final a01 ck4Var = z2 ? md1.a : new ck4(fMin, 0.0f, 0, 0, null, 30);
                        return xzVar.b(new nk1() { // from class: uv
                            @Override // defpackage.nk1
                            public final Object invoke(Object obj3) {
                                fd2 fd2Var = (fd2) obj3;
                                fd2Var.b();
                                zz0.D0(fd2Var, xg4Var, j, j2, 0.0f, ck4Var, 104);
                                return o25.a;
                            }
                        });
                    }
                    final xg4 xg4Var2 = xvVar.s;
                    dz3 dz3Var = ((oa3) is2VarA).s;
                    if (sp5.C(dz3Var)) {
                        final long j3 = dz3Var.e;
                        final ck4 ck4Var2 = new ck4(fMin, 0.0f, 0, 0, null, 30);
                        final boolean z3 = z;
                        return xzVar.b(new nk1() { // from class: vv
                            @Override // defpackage.nk1
                            public final Object invoke(Object obj3) throws Throwable {
                                long j4;
                                fd2 fd2Var = (fd2) obj3;
                                fd2Var.b();
                                q10 q10Var = fd2Var.a;
                                boolean z4 = z3;
                                px pxVar = xg4Var2;
                                long j5 = j3;
                                if (z4) {
                                    zz0.g0(fd2Var, pxVar, 0L, 0L, j5, null, 246);
                                } else {
                                    float fIntBitsToFloat = Float.intBitsToFloat((int) (j5 >> 32));
                                    float f3 = f;
                                    if (fIntBitsToFloat < f3) {
                                        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (q10Var.e() >> 32));
                                        float f4 = fMin;
                                        float f5 = fIntBitsToFloat2 - f4;
                                        float fIntBitsToFloat3 = Float.intBitsToFloat((int) (q10Var.e() & 4294967295L)) - f4;
                                        yk ykVar = q10Var.b;
                                        long jD = ykVar.D();
                                        ykVar.v().h();
                                        try {
                                            ((yk) ((bz3) ykVar.b).b).v().n(f4, f4, f5, fIntBitsToFloat3, 0);
                                            j4 = jD;
                                            try {
                                                zz0.g0(fd2Var, pxVar, 0L, 0L, j5, null, 246);
                                                au5.q(ykVar, j4);
                                            } catch (Throwable th) {
                                                th = th;
                                                au5.q(ykVar, j4);
                                                throw th;
                                            }
                                        } catch (Throwable th2) {
                                            th = th2;
                                            j4 = jD;
                                        }
                                    } else {
                                        zz0.g0(fd2Var, pxVar, jFloatToRawIntBits, jFloatToRawIntBits2, l4.I(f3, j5), ck4Var2, 208);
                                    }
                                }
                                return o25.a;
                            }
                        });
                    }
                    boolean z4 = z;
                    tv tvVar = xvVar.q;
                    if (tvVar == null) {
                        tvVar = new tv();
                        xvVar.q = tvVar;
                    }
                    me meVarA = tvVar.d;
                    if (meVarA == null) {
                        meVarA = pe.a();
                        tvVar.d = meVarA;
                    }
                    meVarA.e();
                    me.b(meVarA, dz3Var);
                    if (!z4) {
                        me meVarA2 = pe.a();
                        me.b(meVarA2, new dz3(fMin, fMin, (dz3Var.c - dz3Var.a) - fMin, (dz3Var.d - dz3Var.b) - fMin, l4.I(fMin, dz3Var.e), l4.I(fMin, dz3Var.f), l4.I(fMin, dz3Var.g), l4.I(fMin, dz3Var.h)));
                        meVarA.d(meVarA, meVarA2, 0);
                    }
                    return xzVar.b(new r(meVarA, xg4Var2, (byte) 9));
                }
                xg4 xg4Var3 = xvVar.s;
                ma3 ma3Var = (ma3) is2VarA;
                me meVar = ma3Var.s;
                if (z) {
                    return xzVar.b(new r(ma3Var, xg4Var3, (byte) 10));
                }
                if (xg4Var3 != null) {
                    cvVar = new cv(5, w60.b(1.0f, xg4Var3.a));
                    i = 1;
                } else {
                    i = 0;
                    cvVar = null;
                }
                it3 it3VarC = meVar.c();
                float f3 = it3VarC.b;
                float f4 = it3VarC.a;
                tv tvVar2 = xvVar.q;
                if (tvVar2 == null) {
                    tvVar2 = new tv();
                    xvVar.q = tvVar2;
                }
                me meVarA3 = tvVar2.d;
                if (meVarA3 == null) {
                    meVarA3 = pe.a();
                    tvVar2.d = meVarA3;
                }
                meVarA3.e();
                float f5 = it3VarC.a;
                float f6 = it3VarC.d;
                float f7 = it3VarC.c;
                float f8 = it3VarC.b;
                if (Float.isNaN(f5) || Float.isNaN(f8) || Float.isNaN(f7) || Float.isNaN(f6)) {
                    pe.b("Invalid rectangle, make sure no value is NaN");
                }
                RectF rectF = meVarA3.b;
                if (rectF == null) {
                    rectF = new RectF();
                    meVarA3.b = rectF;
                }
                rectF.set(f5, f8, f7, f6);
                Path path = meVarA3.a;
                RectF rectF2 = meVarA3.b;
                rectF2.getClass();
                path.addRect(rectF2, Path.Direction.CCW);
                meVarA3.d(meVarA3, meVar, 0);
                qt3 qt3Var = new qt3();
                long jCeil = (((long) ((int) Math.ceil(it3VarC.c - f4))) << 32) | (((long) ((int) Math.ceil(it3VarC.d - f3))) & 4294967295L);
                tv tvVar3 = xvVar.q;
                tvVar3.getClass();
                pd pdVar = tvVar3.a;
                wa waVar = tvVar3.b;
                py1 py1Var = pdVar != null ? new py1(pdVar.a()) : null;
                if (py1Var != null && py1Var.a == 0) {
                    i3 = 1;
                } else {
                    py1 py1Var2 = pdVar != null ? new py1(pdVar.a()) : null;
                    if (py1Var2 != null && i == py1Var2.a) {
                        i3 = 1;
                    }
                }
                if (pdVar == null || waVar == null) {
                    pdVarG = b66.g((int) (jCeil >> 32), (int) (jCeil & 4294967295L), i);
                    tvVar3.a = pdVarG;
                    Canvas canvas = xa.a;
                    waVar = new wa();
                    waVar.a = new Canvas(vm5.j(pdVarG));
                    tvVar3.b = waVar;
                } else {
                    float fIntBitsToFloat = Float.intBitsToFloat((int) (xzVar.a.e() >> 32));
                    Bitmap bitmap = pdVar.a;
                    if (fIntBitsToFloat <= bitmap.getWidth()) {
                        int i7 = i3;
                        if (Float.intBitsToFloat((int) (xzVar.a.e() & 4294967295L)) > bitmap.getHeight() || i7 == 0) {
                            pdVarG = b66.g((int) (jCeil >> 32), (int) (jCeil & 4294967295L), i);
                            tvVar3.a = pdVarG;
                            Canvas canvas2 = xa.a;
                            waVar = new wa();
                            waVar.a = new Canvas(vm5.j(pdVarG));
                            tvVar3.b = waVar;
                        } else {
                            pdVarG = pdVar;
                        }
                    } else {
                        pdVarG = b66.g((int) (jCeil >> 32), (int) (jCeil & 4294967295L), i);
                        tvVar3.a = pdVarG;
                        Canvas canvas3 = xa.a;
                        waVar = new wa();
                        waVar.a = new Canvas(vm5.j(pdVarG));
                        tvVar3.b = waVar;
                    }
                }
                q10 q10Var = tvVar3.c;
                if (q10Var == null) {
                    q10Var = new q10();
                    tvVar3.c = q10Var;
                }
                yk ykVar = q10Var.b;
                p10 p10Var = q10Var.a;
                long jW = t42.W(jCeil);
                ic2 layoutDirection = xzVar.a.getLayoutDirection();
                bu0 bu0Var = p10Var.a;
                q10 q10Var2 = q10Var;
                ic2 ic2Var = p10Var.b;
                o10 o10Var = p10Var.c;
                long j4 = p10Var.d;
                p10Var.a = xzVar;
                p10Var.b = layoutDirection;
                p10Var.c = waVar;
                p10Var.d = jW;
                waVar.h();
                zz0.C(q10Var2, w60.b, 0L, jW, 58);
                float f9 = -f4;
                float f10 = -f3;
                ((bz3) ykVar.b).n(f9, f10);
                try {
                    zz0.W(q10Var2, ma3Var.s, xg4Var3, 0.0f, new ck4(f2, 0.0f, 0, 0, null, 30), 52);
                    float fIntBitsToFloat2 = (Float.intBitsToFloat((int) (q10Var2.e() >> 32)) + 1.0f) / Float.intBitsToFloat((int) (q10Var2.e() >> 32));
                    float fIntBitsToFloat3 = (Float.intBitsToFloat((int) (q10Var2.e() & 4294967295L)) + 1.0f) / Float.intBitsToFloat((int) (q10Var2.e() & 4294967295L));
                    me meVar2 = meVarA3;
                    long jS0 = q10Var2.s0();
                    pd pdVar2 = pdVarG;
                    wa waVar2 = waVar;
                    long jD = ykVar.D();
                    ykVar.v().h();
                    try {
                        ((bz3) ykVar.b).k(fIntBitsToFloat2, fIntBitsToFloat3, jS0);
                        zz0.W(q10Var2, meVar2, xg4Var3, 0.0f, null, 28);
                        ykVar.v().p();
                        ykVar.Q(jD);
                        ((bz3) ykVar.b).n(-f9, -f10);
                        waVar2.p();
                        p10Var.a = bu0Var;
                        p10Var.b = ic2Var;
                        p10Var.c = o10Var;
                        p10Var.d = j4;
                        pdVar2.a.prepareToDraw();
                        qt3Var.a = pdVar2;
                        return xzVar.b(new wv(it3VarC, qt3Var, jCeil, cvVar, (byte) 0));
                    } catch (Throwable th) {
                        ykVar.v().p();
                        ykVar.Q(jD);
                        throw th;
                    }
                } catch (Throwable th2) {
                    ((bz3) ykVar.b).n(-f9, -f10);
                    throw th2;
                }
            case 12:
                fd2 fd2Var = (fd2) obj;
                ((tq2) obj2).invoke(fd2Var);
                fd2Var.b();
                return o25Var;
            case 13:
                ey4 ey4Var = (ey4) obj;
                ey4Var.getClass();
                ke3 ke3Var = (ke3) ey4Var;
                ke3Var.p = true;
                ke3Var.o.invoke((e84) obj2);
                sp5.z(ke3Var);
                return Boolean.FALSE;
            case 14:
                k50 k50Var = (k50) obj2;
                my.Q(k50Var.F0(), null, null, new h50(k50Var, (z53) obj, uf0Var, c == true ? 1 : 0), 3);
                return o25Var;
            case 15:
                CancellationSignal cancellationSignal = (CancellationSignal) obj2;
                if (((Throwable) obj) != null) {
                    cancellationSignal.cancel();
                }
                return o25Var;
            case 16:
                pb0 pb0Var = (pb0) obj2;
                xf xfVar = pb0Var.x;
                if (xfVar != null) {
                    return xfVar;
                }
                xf xfVar2 = new xf(pb0Var.a);
                pb0Var.x = xfVar2;
                return xfVar2;
            case 17:
                k95 k95Var = (k95) obj2;
                jg3 jg3Var = (jg3) obj;
                b11 b11Var = nv1.a;
                jg3Var.getClass();
                View view = ((l95) fc.J(jg3Var, b11Var)).a;
                while (view != null) {
                    Object tag = view.getTag(k95Var.l());
                    if (tag != null) {
                        return tag;
                    }
                    ViewParent viewParentC = j95.c(view);
                    view = viewParentC instanceof View ? (View) viewParentC : null;
                }
                return null;
            case 18:
                co0 co0Var = (co0) obj2;
                an4 an4Var = co0Var.j;
                Throwable th3 = (Throwable) obj;
                if (th3 != null) {
                    co0Var.h.m(new rd1(th3));
                }
                if (an4Var.a()) {
                    ((fj4) an4Var.getValue()).close();
                }
                return o25Var;
            case 19:
                c84.c((e84) obj, (String) ((bd3) obj2).a);
                return o25Var;
            case 20:
                ((dw0) obj2).k = true;
                return o25Var;
            case 21:
                bz3 bz3Var = (bz3) obj2;
                ey0 ey0Var = (ey0) obj;
                if (!ey0Var.a.n) {
                    return dy4.b;
                }
                ey0 ey0Var2 = ey0Var.p;
                dy4 dy4Var = dy4.a;
                if (ey0Var2 != null) {
                    b0 b0Var = new b0((Object) bz3Var, (byte) 21);
                    if (b0Var.invoke(ey0Var2) == dy4Var) {
                        b66.Z(ey0Var2, b0Var);
                    }
                }
                ey0Var.p = null;
                ey0Var.o = null;
                return dy4Var;
            case 22:
                nj3 nj3Var = (nj3) obj;
                ((sm4) obj2).invoke(nj3Var, Float.valueOf(Float.intBitsToFloat((int) (cw.E(nj3Var, false) >> 32))));
                nj3Var.a();
                return o25Var;
            case 23:
                nj3 nj3Var2 = (nj3) obj;
                ((e0) obj2).invoke(nj3Var2, Float.valueOf(Float.intBitsToFloat((int) (cw.E(nj3Var2, false) & 4294967295L))));
                nj3Var2.a();
                return o25Var;
            case 24:
                ym1 ym1Var = (ym1) obj;
                return Boolean.valueOf(ym1Var instanceof oz0 ? ((Boolean) ((d70) obj2).invoke(ym1Var)).booleanValue() : true);
            case 25:
                h31 h31Var = (h31) obj;
                String str2 = ((h31) obj2) == h31Var ? " > " : "   ";
                if (!(h31Var instanceof s80)) {
                    if (h31Var instanceof ea4) {
                        ea4 ea4Var = (ea4) h31Var;
                        length = ea4Var.a.b.length();
                        i2 = ea4Var.b;
                        str = "SetComposingTextCommand(text.length=";
                    } else if (h31Var instanceof da4) {
                        strConcat = ((da4) h31Var).toString();
                    } else if (h31Var instanceof wt0) {
                        strConcat = ((wt0) h31Var).toString();
                    } else if (h31Var instanceof xt0) {
                        strConcat = ((xt0) h31Var).toString();
                    } else if (h31Var instanceof ga4) {
                        strConcat = ((ga4) h31Var).toString();
                    } else if (h31Var instanceof sd1) {
                        strConcat = "FinishComposingTextCommand()";
                    } else if (h31Var instanceof tt0) {
                        strConcat = "DeleteAllCommand()";
                    } else {
                        String strC = ut3.a(h31Var.getClass()).c();
                        if (strC == null) {
                            strC = "{anonymous EditCommand}";
                        }
                        strConcat = "Unknown EditCommand: ".concat(strC);
                    }
                    return str2.concat(strConcat);
                }
                s80 s80Var = (s80) h31Var;
                length = s80Var.a.b.length();
                i2 = s80Var.b;
                str = "CommitTextCommand(text.length=";
                strConcat = gp5.g(str, length, ", newCursorPosition=", i2, ")");
                return str2.concat(strConcat);
            case 26:
                xy2 xy2Var = (xy2) obj2;
                Object[] objArr2 = xy2Var.a;
                int i8 = xy2Var.c;
                while (i3 < i8) {
                    ((ps2) objArr2[i3]).a();
                    i3++;
                }
                return o25Var;
            case 27:
                x05 x05Var = (x05) obj;
                return ((hi1) obj2).a(new x05(null, x05Var.b, x05Var.c, x05Var.d, x05Var.e)).a;
            case 28:
                dy dyVar = (dy) obj2;
                if (oo1.b.compareAndSet(false, true)) {
                    dyVar.c(o25Var);
                }
                return o25Var;
            default:
                zz0 zz0Var = (zz0) obj;
                o10 o10VarV = zz0Var.f0().v();
                bl1 bl1Var = ((rp1) obj2).d;
                if (bl1Var != null) {
                    bl1Var.invoke(o10VarV, (op1) zz0Var.f0().c);
                }
                return o25Var;
        }
    }

    public /* synthetic */ b0(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }
}
