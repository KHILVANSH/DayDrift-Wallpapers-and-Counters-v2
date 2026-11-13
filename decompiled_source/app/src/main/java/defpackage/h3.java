package defpackage;

import android.app.RemoteAction;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.view.textclassifier.TextClassification;
import android.widget.Toast;
import com.codesphere.countdownwallpaper.R;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class h3 implements nk1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ h3(xr1 xr1Var, String str, String str2, el3 el3Var) {
        this.a = (byte) 13;
        this.c = str;
        this.b = str2;
        this.d = el3Var;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    private final Object b(Object obj) {
        Integer numE;
        Integer numD;
        Integer numD2;
        Integer numE2;
        ys4 ys4Var;
        ys4 ys4Var2;
        zs4 zs4Var;
        zs4 zs4Var2;
        ys4 ys4Var3;
        ys4 ys4Var4;
        zs4 zs4Var3;
        zs4 zs4Var4;
        Integer numD3;
        Integer numE3;
        Integer numE4;
        Integer numD4;
        o12 o12Var;
        x92 x92Var = (x92) this.c;
        gr4 gr4Var = (gr4) this.b;
        mt3 mt3Var = (mt3) this.d;
        jr4 jr4Var = (jr4) obj;
        int iOrdinal = x92Var.ordinal();
        byte b = 25;
        o25 o25Var = o25.a;
        hs4 hs4Var = null;
        switch (iOrdinal) {
            case 0:
                jr4Var.e.a = null;
                if (jr4Var.g.b.length() > 0) {
                    if (ht4.c(jr4Var.f)) {
                        jr4Var.i();
                        return o25Var;
                    }
                    boolean zF = jr4Var.f();
                    long j = jr4Var.f;
                    if (zF) {
                        int iF = ht4.f(j);
                        jr4Var.q(iF, iF);
                        return o25Var;
                    }
                    int iE = ht4.e(j);
                    jr4Var.q(iE, iE);
                }
                return o25Var;
            case 1:
                jr4Var.e.a = null;
                if (jr4Var.g.b.length() > 0) {
                    if (ht4.c(jr4Var.f)) {
                        jr4Var.m();
                        return o25Var;
                    }
                    boolean zF2 = jr4Var.f();
                    long j2 = jr4Var.f;
                    if (zF2) {
                        int iE2 = ht4.e(j2);
                        jr4Var.q(iE2, iE2);
                        return o25Var;
                    }
                    int iF2 = ht4.f(j2);
                    jr4Var.q(iF2, iF2);
                    return o25Var;
                }
                return o25Var;
            case 2:
                gt4 gt4Var = jr4Var.e;
                gt4Var.a = null;
                xi xiVar = jr4Var.g;
                String str = xiVar.b;
                String str2 = xiVar.b;
                if (str.length() > 0) {
                    if (jr4Var.f()) {
                        gt4Var.a = null;
                        if (str2.length() > 0 && (numD = jr4Var.d()) != null) {
                            int iIntValue = numD.intValue();
                            jr4Var.q(iIntValue, iIntValue);
                            return o25Var;
                        }
                    } else {
                        gt4Var.a = null;
                        if (str2.length() > 0 && (numE = jr4Var.e()) != null) {
                            int iIntValue2 = numE.intValue();
                            jr4Var.q(iIntValue2, iIntValue2);
                            return o25Var;
                        }
                    }
                }
                return o25Var;
            case 3:
                gt4 gt4Var2 = jr4Var.e;
                gt4Var2.a = null;
                xi xiVar2 = jr4Var.g;
                String str3 = xiVar2.b;
                String str4 = xiVar2.b;
                if (str3.length() > 0) {
                    if (jr4Var.f()) {
                        gt4Var2.a = null;
                        if (str4.length() > 0 && (numE2 = jr4Var.e()) != null) {
                            int iIntValue3 = numE2.intValue();
                            jr4Var.q(iIntValue3, iIntValue3);
                            return o25Var;
                        }
                    } else {
                        gt4Var2.a = null;
                        if (str4.length() > 0 && (numD2 = jr4Var.d()) != null) {
                            int iIntValue4 = numD2.intValue();
                            jr4Var.q(iIntValue4, iIntValue4);
                            return o25Var;
                        }
                    }
                }
                return o25Var;
            case 4:
                jr4Var.j();
                return o25Var;
            case 5:
                jr4Var.l();
                return o25Var;
            case 6:
                jr4Var.o();
                return o25Var;
            case 7:
                jr4Var.n();
                return o25Var;
            case 8:
                jr4Var.e.a = null;
                if (jr4Var.g.b.length() > 0) {
                    if (jr4Var.f()) {
                        jr4Var.o();
                        return o25Var;
                    }
                    jr4Var.n();
                    return o25Var;
                }
                return o25Var;
            case 9:
                jr4Var.e.a = null;
                if (jr4Var.g.b.length() > 0) {
                    if (jr4Var.f()) {
                        jr4Var.n();
                        return o25Var;
                    }
                    jr4Var.o();
                    return o25Var;
                }
                return o25Var;
            case 10:
                if (jr4Var.g.b.length() > 0 && (ys4Var = jr4Var.c) != null) {
                    int iG = jr4Var.g(ys4Var, -1);
                    jr4Var.q(iG, iG);
                    return o25Var;
                }
                return o25Var;
            case 11:
                if (jr4Var.g.b.length() > 0 && (ys4Var2 = jr4Var.c) != null) {
                    int iG2 = jr4Var.g(ys4Var2, 1);
                    jr4Var.q(iG2, iG2);
                    return o25Var;
                }
                return o25Var;
            case 12:
            case 48:
                return o25Var;
            case 13:
                if (jr4Var.g.b.length() > 0 && (zs4Var = jr4Var.i) != null) {
                    int iH = jr4Var.h(zs4Var, -1);
                    jr4Var.q(iH, iH);
                    return o25Var;
                }
                return o25Var;
            case 14:
                if (jr4Var.g.b.length() > 0 && (zs4Var2 = jr4Var.i) != null) {
                    int iH2 = jr4Var.h(zs4Var2, 1);
                    jr4Var.q(iH2, iH2);
                    return o25Var;
                }
                return o25Var;
            case 15:
                jr4Var.e.a = null;
                if (jr4Var.g.b.length() > 0) {
                    jr4Var.q(0, 0);
                    return o25Var;
                }
                return o25Var;
            case 16:
                jr4Var.e.a = null;
                xi xiVar3 = jr4Var.g;
                if (xiVar3.b.length() > 0) {
                    int length = xiVar3.b.length();
                    jr4Var.q(length, length);
                    return o25Var;
                }
                return o25Var;
            case 17:
                gr4Var.b.a(false);
                return o25Var;
            case 18:
                gr4Var.b.o();
                return o25Var;
            case 19:
                gr4Var.b.c();
                return o25Var;
            case 20:
                List listA = jr4Var.a(new kn4((byte) 5));
                if (listA != null) {
                    gr4Var.a(listA);
                    return o25Var;
                }
                return o25Var;
            case 21:
                List listA2 = jr4Var.a(new kn4((byte) 6));
                if (listA2 != null) {
                    gr4Var.a(listA2);
                    return o25Var;
                }
                return o25Var;
            case 22:
                List listA3 = jr4Var.a(new kn4((byte) 7));
                if (listA3 != null) {
                    gr4Var.a(listA3);
                    return o25Var;
                }
                return o25Var;
            case 23:
                List listA4 = jr4Var.a(new kn4((byte) 8));
                if (listA4 != null) {
                    gr4Var.a(listA4);
                    return o25Var;
                }
                return o25Var;
            case 24:
                List listA5 = jr4Var.a(new kn4((byte) 9));
                if (listA5 != null) {
                    gr4Var.a(listA5);
                    return o25Var;
                }
                return o25Var;
            case 25:
                List listA6 = jr4Var.a(new kn4((byte) 10));
                if (listA6 != null) {
                    gr4Var.a(listA6);
                    return o25Var;
                }
                return o25Var;
            case 26:
                jr4Var.e.a = null;
                xi xiVar4 = jr4Var.g;
                if (xiVar4.b.length() > 0) {
                    jr4Var.q(0, xiVar4.b.length());
                    return o25Var;
                }
                return o25Var;
            case 27:
                jr4Var.i();
                jr4Var.p();
                return o25Var;
            case 28:
                jr4Var.m();
                jr4Var.p();
                return o25Var;
            case 29:
                if (jr4Var.g.b.length() > 0 && (ys4Var3 = jr4Var.c) != null) {
                    int iG3 = jr4Var.g(ys4Var3, -1);
                    jr4Var.q(iG3, iG3);
                }
                jr4Var.p();
                return o25Var;
            case 30:
                if (jr4Var.g.b.length() > 0 && (ys4Var4 = jr4Var.c) != null) {
                    int iG4 = jr4Var.g(ys4Var4, 1);
                    jr4Var.q(iG4, iG4);
                }
                jr4Var.p();
                return o25Var;
            case 31:
                if (jr4Var.g.b.length() > 0 && (zs4Var3 = jr4Var.i) != null) {
                    int iH3 = jr4Var.h(zs4Var3, -1);
                    jr4Var.q(iH3, iH3);
                }
                jr4Var.p();
                return o25Var;
            case 32:
                if (jr4Var.g.b.length() > 0 && (zs4Var4 = jr4Var.i) != null) {
                    int iH4 = jr4Var.h(zs4Var4, 1);
                    jr4Var.q(iH4, iH4);
                }
                jr4Var.p();
                return o25Var;
            case 33:
                jr4Var.e.a = null;
                if (jr4Var.g.b.length() > 0) {
                    jr4Var.q(0, 0);
                }
                jr4Var.p();
                return o25Var;
            case 34:
                jr4Var.e.a = null;
                xi xiVar5 = jr4Var.g;
                if (xiVar5.b.length() > 0) {
                    int length2 = xiVar5.b.length();
                    jr4Var.q(length2, length2);
                }
                jr4Var.p();
                return o25Var;
            case 35:
                gt4 gt4Var3 = jr4Var.e;
                gt4Var3.a = null;
                xi xiVar6 = jr4Var.g;
                String str5 = xiVar6.b;
                String str6 = xiVar6.b;
                if (str5.length() > 0) {
                    if (jr4Var.f()) {
                        gt4Var3.a = null;
                        if (str6.length() > 0 && (numE3 = jr4Var.e()) != null) {
                            int iIntValue5 = numE3.intValue();
                            jr4Var.q(iIntValue5, iIntValue5);
                        }
                    } else {
                        gt4Var3.a = null;
                        if (str6.length() > 0 && (numD3 = jr4Var.d()) != null) {
                            int iIntValue6 = numD3.intValue();
                            jr4Var.q(iIntValue6, iIntValue6);
                        }
                    }
                }
                jr4Var.p();
                return o25Var;
            case 36:
                gt4 gt4Var4 = jr4Var.e;
                gt4Var4.a = null;
                xi xiVar7 = jr4Var.g;
                String str7 = xiVar7.b;
                String str8 = xiVar7.b;
                if (str7.length() > 0) {
                    if (jr4Var.f()) {
                        gt4Var4.a = null;
                        if (str8.length() > 0 && (numD4 = jr4Var.d()) != null) {
                            int iIntValue7 = numD4.intValue();
                            jr4Var.q(iIntValue7, iIntValue7);
                        }
                    } else {
                        gt4Var4.a = null;
                        if (str8.length() > 0 && (numE4 = jr4Var.e()) != null) {
                            int iIntValue8 = numE4.intValue();
                            jr4Var.q(iIntValue8, iIntValue8);
                        }
                    }
                }
                jr4Var.p();
                return o25Var;
            case 37:
                jr4Var.j();
                jr4Var.p();
                return o25Var;
            case 38:
                jr4Var.l();
                jr4Var.p();
                return o25Var;
            case 39:
                jr4Var.o();
                jr4Var.p();
                return o25Var;
            case 40:
                jr4Var.n();
                jr4Var.p();
                return o25Var;
            case 41:
                jr4Var.e.a = null;
                if (jr4Var.g.b.length() > 0) {
                    if (jr4Var.f()) {
                        jr4Var.o();
                    } else {
                        jr4Var.n();
                    }
                }
                jr4Var.p();
                return o25Var;
            case 42:
                jr4Var.e.a = null;
                if (jr4Var.g.b.length() > 0) {
                    if (jr4Var.f()) {
                        jr4Var.n();
                    } else {
                        jr4Var.o();
                    }
                }
                jr4Var.p();
                return o25Var;
            case 43:
                jr4Var.e.a = null;
                if (jr4Var.g.b.length() > 0) {
                    long j3 = jr4Var.f;
                    int i = ht4.c;
                    int i2 = (int) (j3 & 4294967295L);
                    jr4Var.q(i2, i2);
                    return o25Var;
                }
                return o25Var;
            case 44:
                if (!gr4Var.e) {
                    gr4Var.a(gg5.U(new s80("\n", 1)));
                    return o25Var;
                }
                mt3Var.a = gr4Var.a.x.b.r.b(gr4Var.k);
                return o25Var;
            case 45:
                if (gr4Var.e) {
                    mt3Var.a = false;
                    return o25Var;
                }
                gr4Var.a(gg5.U(new s80("\t", 1)));
                return o25Var;
            case 46:
                gr4Var.h.a(hs4.a(jr4Var.h, jr4Var.g, jr4Var.f, 4));
                g25 g25Var = gr4Var.h;
                o12 o12Var2 = g25Var.a;
                if (o12Var2 != null && (o12Var = (o12) o12Var2.b) != null) {
                    g25Var.a = o12Var;
                    g25Var.c -= ((hs4) o12Var2.c).a.b.length();
                    g25Var.b = new o12(g25Var.b, (hs4) o12Var2.c, b);
                    hs4Var = (hs4) o12Var.c;
                }
                if (hs4Var != null) {
                    gr4Var.j.invoke(hs4Var);
                    return o25Var;
                }
                return o25Var;
            case 47:
                g25 g25Var2 = gr4Var.h;
                o12 o12Var3 = g25Var2.b;
                if (o12Var3 != null) {
                    g25Var2.b = (o12) o12Var3.b;
                    hs4 hs4Var2 = (hs4) o12Var3.c;
                    g25Var2.a = new o12(g25Var2.a, hs4Var2, b);
                    g25Var2.c = hs4Var2.a.b.length() + g25Var2.c;
                    hs4Var = (hs4) o12Var3.c;
                }
                if (hs4Var != null) {
                    gr4Var.j.invoke(hs4Var);
                    return o25Var;
                }
                return o25Var;
            default:
                h.b();
                return null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:114:0x02f2  */
    /* JADX WARN: Code duplicated, block: B:179:0x04ea A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:180:0x04ec A[LOOP:2: B:167:0x04a9->B:180:0x04ec, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:397:0x0501 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:78:0x022b  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v62, types: [mk2, pk2] */
    /* JADX WARN: Type inference failed for: r2v39, types: [bd6] */
    /* JADX WARN: Type inference failed for: r8v22, types: [ka0] */
    /* JADX WARN: Type inference failed for: r8v23 */
    /* JADX WARN: Type inference failed for: r8v59 */
    /* JADX WARN: Type inference failed for: r9v0, types: [lk1, uf0] */
    /* JADX WARN: Type inference failed for: r9v4 */
    /* JADX WARN: Type inference failed for: r9v8 */
    @Override // defpackage.nk1
    public final Object invoke(Object obj) {
        o10 o10Var;
        long j;
        Object objG;
        Object obj2;
        Object obj3;
        String str;
        vh2 vh2Var;
        wj2 wj2Var;
        wi wiVar;
        byte b = this.a;
        byte b2 = 10;
        byte b3 = 7;
        byte b4 = 4;
        byte b5 = 3;
        final byte b6 = 2;
        ?? r9 = 0;
        Object obj4 = null;
        boolean zBooleanValue = false;
        z = false;
        z = false;
        z = false;
        boolean z = false;
        o25 o25Var = o25.a;
        final byte b7 = 1;
        Object obj5 = this.d;
        Object obj6 = this.b;
        Object obj7 = this.c;
        switch (b) {
            case 0:
                qk2 qk2Var = (qk2) obj7;
                byte b8 = 0;
                j3 j3Var = new j3((nk1) obj6, b8);
                qk2Var.h().e(j3Var);
                return new k3((lk1) obj5, qk2Var, j3Var, b8);
            case 1:
                nk1 nk1Var = (nk1) obj6;
                vy2 vy2Var = (vy2) obj5;
                hs4 hs4Var = (hs4) obj;
                ((vy2) obj7).setValue(hs4Var);
                boolean zJ = u42.j((String) vy2Var.getValue(), hs4Var.a.b);
                xi xiVar = hs4Var.a;
                vy2Var.setValue(xiVar.b);
                if (!zJ) {
                    nk1Var.invoke(xiVar.b);
                }
                return o25Var;
            case 2:
                g3 g3Var = new g3((oh0) obj6, (pw4) obj5, b2);
                t92[] t92VarArr = c84.a;
                ((e84) obj).a(r74.c, new k2((String) obj7, g3Var));
                return o25Var;
            case 3:
                Context context = (Context) obj7;
                lk1 lk1Var = (lk1) obj5;
                lk1 lk1Var2 = (lk1) obj6;
                g20 g20Var = (g20) obj;
                g20Var.getClass();
                if (g20Var instanceof f20) {
                    f20 f20Var = (f20) g20Var;
                    String str2 = f20Var.a;
                    String string = context.getApplicationContext().getString(R.string.celebration_share_caption, f20Var.b);
                    string.getClass();
                    bd6.y(context, str2, string);
                } else if (g20Var.equals(e20.a)) {
                    Toast.makeText(context.getApplicationContext(), R.string.common_generic_error, 0).show();
                } else if (g20Var.equals(d20.a)) {
                    lk1Var.invoke();
                } else {
                    if (!g20Var.equals(c20.a)) {
                        h.b();
                        return null;
                    }
                    lk1Var2.invoke();
                }
                return o25Var;
            case 4:
                vy2 vy2Var2 = (vy2) obj7;
                Float f = (Float) obj;
                float fFloatValue = f.floatValue();
                vy2Var2.setValue(new wy4(f, ((wy4) vy2Var2.getValue()).b, ((wy4) vy2Var2.getValue()).c));
                int i = w60.l;
                ((vy2) obj5).setValue(String.format("#%08X", Arrays.copyOf(new Object[]{Integer.valueOf(xi5.J(co.t(fFloatValue, ((Number) ((wy4) vy2Var2.getValue()).b).floatValue(), ((Number) ((wy4) vy2Var2.getValue()).c).floatValue(), ((be3) obj6).g(), 16)))}, 1)));
                return o25Var;
            case 5:
                df0 df0Var = (df0) obj7;
                p62 p62Var = (p62) obj6;
                v54 v54Var = (v54) obj5;
                float fFloatValue2 = ((Float) obj).floatValue();
                float f2 = df0Var.q ? 1.0f : -1.0f;
                x54 x54Var = df0Var.p;
                long jF = x54Var.f(x54Var.i(f2 * fFloatValue2));
                x54 x54Var2 = v54Var.a;
                float fH = x54Var.h(x54Var.f(x54Var2.d(x54Var2.k, jF, 1))) * f2;
                if (Math.abs(fH) < Math.abs(fFloatValue2)) {
                    p62Var.h(wc6.b("Scroll animation cancelled because scroll was not consumed (" + fH + " < " + fFloatValue2 + ")", null));
                }
                return o25Var;
            case 6:
                wj2 wj2Var2 = (wj2) obj7;
                hs4 hs4Var2 = (hs4) obj6;
                c63 c63Var = (c63) obj5;
                zz0 zz0Var = (zz0) obj;
                zs4 zs4VarD = wj2Var2.d();
                if (zs4VarD != null) {
                    o10 o10VarV = zz0Var.f0().v();
                    long j2 = ((ht4) wj2Var2.A.getValue()).a;
                    long j3 = ((ht4) wj2Var2.B.getValue()).a;
                    ys4 ys4Var = zs4VarD.a;
                    sw2 sw2Var = ys4Var.b;
                    xs4 xs4Var = ys4Var.a;
                    ge geVar = wj2Var2.y;
                    long j4 = wj2Var2.z;
                    if (!ht4.c(j2)) {
                        geVar.v(j4);
                        int iU = c63Var.u(ht4.f(j2));
                        int iU2 = c63Var.u(ht4.e(j2));
                        if (iU != iU2) {
                            o10VarV.f(ys4Var.i(iU, iU2), geVar);
                        }
                    } else if (!ht4.c(j3)) {
                        long jB = xs4Var.b.b();
                        w60 w60Var = new w60(jB);
                        if (jB == 16) {
                            w60Var = null;
                        }
                        long j5 = w60Var != null ? w60Var.a : w60.b;
                        geVar.v(w60.b(w60.c(j5) * 0.2f, j5));
                        int iU3 = c63Var.u(ht4.f(j3));
                        int iU4 = c63Var.u(ht4.e(j3));
                        if (iU3 != iU4) {
                            o10VarV.f(ys4Var.i(iU3, iU4), geVar);
                        }
                    } else if (!ht4.c(hs4Var2.b)) {
                        geVar.v(j4);
                        long j6 = hs4Var2.b;
                        int iU5 = c63Var.u(ht4.f(j6));
                        int iU6 = c63Var.u(ht4.e(j6));
                        if (iU5 != iU6) {
                            o10VarV.f(ys4Var.i(iU5, iU6), geVar);
                        }
                    }
                    boolean z2 = ys4Var.d() && xs4Var.f != 3;
                    if (z2) {
                        long j7 = ys4Var.c;
                        it3 it3VarE = cw.e(0L, (((long) Float.floatToRawIntBits((int) (j7 >> 32))) << 32) | (((long) Float.floatToRawIntBits((int) (j7 & 4294967295L))) & 4294967295L));
                        o10VarV.h();
                        o10.q(o10VarV, it3VarE);
                    }
                    hh4 hh4Var = xs4Var.b.a;
                    pq4 pq4Var = hh4Var.m;
                    js4 js4Var = hh4Var.a;
                    if (pq4Var == null) {
                        pq4Var = pq4.b;
                    }
                    pq4 pq4Var2 = pq4Var;
                    ua4 ua4Var = hh4Var.n;
                    if (ua4Var == null) {
                        ua4Var = ua4.d;
                    }
                    ua4 ua4Var2 = ua4Var;
                    a01 a01Var = hh4Var.p;
                    if (a01Var == null) {
                        a01Var = md1.a;
                    }
                    a01 a01Var2 = a01Var;
                    try {
                        px pxVarC = js4Var.c();
                        is4 is4Var = is4.a;
                        try {
                            if (pxVarC != null) {
                                o10Var = o10VarV;
                                sw2.j(sw2Var, o10Var, pxVarC, js4Var != is4Var ? js4Var.a() : 1.0f, ua4Var2, pq4Var2, a01Var2);
                            } else {
                                o10Var = o10VarV;
                                sw2.i(sw2Var, o10Var, js4Var != is4Var ? js4Var.b() : w60.b, ua4Var2, pq4Var2, a01Var2);
                            }
                            if (z2) {
                                o10Var.p();
                            }
                        } catch (Throwable th) {
                            th = th;
                            if (z2) {
                                o10VarV.p();
                            }
                            throw th;
                        }
                    } catch (Throwable th2) {
                        th = th2;
                    }
                }
                return o25Var;
            case 7:
                nt3 nt3Var = (nt3) obj7;
                ki kiVar = (ki) obj;
                float fFloatValue3 = ((Number) kiVar.e.getValue()).floatValue() - nt3Var.a;
                float fA = ((t54) obj6).a(fFloatValue3);
                nt3Var.a = ((Number) kiVar.e.getValue()).floatValue();
                ((nt3) obj5).a = ((Number) kiVar.a.b.invoke(kiVar.f)).floatValue();
                if (Math.abs(fFloatValue3 - fA) > 0.5f) {
                    kiVar.a();
                }
                return o25Var;
            case 8:
                Context context2 = (Context) obj6;
                ls lsVar = (ls) obj5;
                of0 of0Var = (of0) obj;
                List list = ((zp4) obj7).a;
                int size = list.size();
                int i2 = 0;
                while (i2 < size) {
                    yp4 yp4Var = (yp4) list.get(i2);
                    if (yp4Var instanceof gq4) {
                        gq4 gq4Var = (gq4) yp4Var;
                        of0.b(of0Var, new e0(gq4Var, (byte) 12), gq4Var.c == 0 ? r9 : new ka0(-1930700965, true, new os0(gq4Var, false ? (byte) 1 : (byte) 0)), new g3(gq4Var, lsVar, (byte) 17), 6);
                    } else if (yp4Var instanceof mq4) {
                        if (Build.VERSION.SDK_INT >= 28) {
                            mq4 mq4Var = (mq4) yp4Var;
                            if (context2 != null) {
                                int i3 = mq4Var.c;
                                TextClassification textClassification = mq4Var.b;
                                Drawable drawable = mq4Var.d;
                                if (i3 < 0) {
                                    of0.b(of0Var, new ng4(textClassification, b6), drawable != null ? new ka0(-1123224187, true, new fq4(drawable, false ? (byte) 1 : (byte) 0)) : null, new xc2((Object) context2, (Object) textClassification, (byte) 21), 6);
                                } else {
                                    RemoteAction remoteAction = (RemoteAction) textClassification.getActions().get(i3);
                                    of0.b(of0Var, new ng4(remoteAction, b5), drawable != null ? new ka0(1106162332, true, new fq4(drawable, b7)) : null, new og4(remoteAction, b5), 6);
                                }
                            }
                        }
                    } else if (yp4Var instanceof kq4) {
                        of0Var.a.add(i5.c);
                    }
                    i2++;
                    r9 = 0;
                }
                return o25Var;
            case 9:
                mg4 mg4Var = (mg4) obj7;
                c03 c03Var = (c03) obj6;
                mg4Var.add(c03Var);
                return new k3((hv0) obj5, c03Var, mg4Var, b6);
            case 10:
                me4 me4Var = (me4) obj7;
                ia3 ia3Var = (ia3) obj5;
                long j8 = ((ly0) obj).a;
                long jF2 = ((sz0) obj6).N ? z53.f(-1.0f, j8) : z53.f(1.0f, j8);
                pz0 pz0Var = qz0.a;
                me4Var.a.a(Float.intBitsToFloat((int) (ia3Var == ia3.a ? jF2 & 4294967295L : jF2 >> 32)));
                return o25Var;
            case 11:
                List list2 = (List) obj7;
                te2 te2Var = (te2) obj;
                te2Var.getClass();
                te2Var.i0(list2.size(), new fj0(list2, (byte) 1), new ka0(-1117249557, true, new gj0(list2, (nk1) obj6, (lk1) obj5)));
                return o25Var;
            case 12:
                oh1 oh1Var = (oh1) obj5;
                nk1 nk1Var2 = (nk1) obj6;
                yh1 yh1Var = (yh1) obj;
                if (!u42.j(yh1Var, (yh1) obj7)) {
                    if (u42.j(yh1Var, oh1Var.c)) {
                        zm.o("Focus search landed at the root.");
                        return null;
                    }
                    zBooleanValue = ((Boolean) nk1Var2.invoke(yh1Var)).booleanValue();
                }
                return Boolean.valueOf(zBooleanValue);
            case 13:
                String str3 = (String) obj7;
                String str4 = (String) obj6;
                el3 el3Var = (el3) obj5;
                iy2 iy2Var = (iy2) obj;
                el3 el3Var2 = xr1.c;
                el3 el3Var3 = xr1.d;
                String str5 = "";
                if (((String) xi5.A(iy2Var, el3Var3, "")).equals(str3)) {
                    el3 el3VarC = xr1.c(iy2Var, str3);
                    if (el3VarC != null && !el3VarC.a.equals(str4)) {
                        el3 el3VarC2 = xr1.c(iy2Var, str3);
                        if (el3VarC2 != null) {
                            HashSet hashSet = new HashSet((Collection) xi5.A(iy2Var, el3VarC2, new HashSet()));
                            hashSet.remove(str3);
                            if (hashSet.isEmpty()) {
                                iy2Var.d(el3VarC2);
                            } else {
                                iy2Var.f(el3VarC2, hashSet);
                            }
                        }
                        HashSet hashSet2 = new HashSet((Collection) xi5.A(iy2Var, el3Var, new HashSet()));
                        hashSet2.add(str3);
                        iy2Var.f(el3Var, hashSet2);
                    }
                } else {
                    long jLongValue = ((Long) xi5.A(iy2Var, el3Var2, 0L)).longValue();
                    long j9 = 1;
                    if (jLongValue + 1 == 30) {
                        long jLongValue2 = ((Long) xi5.A(iy2Var, el3Var2, 0L)).longValue();
                        Set hashSet3 = new HashSet();
                        String str6 = null;
                        for (Map.Entry entry : iy2Var.a().entrySet()) {
                            if (entry.getValue() instanceof Set) {
                                Set<String> set = (Set) entry.getValue();
                                for (String str7 : set) {
                                    long j10 = j9;
                                    if (str6 == null || str6.compareTo(str7) > 0) {
                                        str5 = ((el3) entry.getKey()).a;
                                        str6 = str7;
                                        hashSet3 = set;
                                    }
                                    j9 = j10;
                                }
                            }
                            j9 = j9;
                        }
                        j = j9;
                        HashSet hashSet4 = new HashSet(hashSet3);
                        hashSet4.remove(str6);
                        str5.getClass();
                        iy2Var.f(new el3(str5), hashSet4);
                        jLongValue = jLongValue2 - j;
                        iy2Var.f(el3Var2, Long.valueOf(jLongValue));
                    } else {
                        j = 1;
                    }
                    HashSet hashSet5 = new HashSet((Collection) xi5.A(iy2Var, el3Var, new HashSet()));
                    hashSet5.add(str3);
                    iy2Var.f(el3Var, hashSet5);
                    iy2Var.f(el3Var2, Long.valueOf(jLongValue + j));
                    iy2Var.f(el3Var3, str3);
                }
                return null;
            case 14:
                qk2 qk2Var2 = (qk2) obj7;
                q90 q90Var = new q90((ik2) obj6, (vy2) obj5, b7);
                qk2Var2.h().e(q90Var);
                return new pq(qk2Var2, q90Var, b4);
            case 15:
                qk2 qk2Var3 = (qk2) obj7;
                final xk2 xk2Var = (xk2) obj5;
                final nk1 nk1Var3 = (nk1) obj6;
                final qt3 qt3Var = new qt3();
                ?? r1 = new ok2() { // from class: mk2
                    @Override // defpackage.ok2
                    public final void i(qk2 qk2Var4, ik2 ik2Var) {
                        int i4 = nk2.a[ik2Var.ordinal()];
                        qt3 qt3Var2 = qt3Var;
                        if (i4 == 1) {
                            qt3Var2.a = nk1Var3.invoke(xk2Var);
                        } else {
                            if (i4 != 2) {
                                return;
                            }
                            oq oqVar = (oq) qt3Var2.a;
                            if (oqVar != null) {
                                oqVar.a();
                            }
                            qt3Var2.a = null;
                        }
                    }
                };
                qk2Var3.h().e(r1);
                return new k3(qk2Var3, r1, qt3Var);
            case 16:
                yw2 yw2Var = (yw2) obj6;
                qt3 qt3Var2 = (qt3) obj5;
                if (((Set) obj7).contains(obj) && (objG = yw2Var.b.g(obj)) != null) {
                    if (objG instanceof oy2) {
                        oy2 oy2Var = (oy2) objG;
                        Object[] objArr = oy2Var.b;
                        long[] jArr = oy2Var.a;
                        int length = jArr.length - 2;
                        if (length >= 0) {
                            int i4 = 0;
                            while (true) {
                                long j11 = jArr[i4];
                                if ((((~j11) << 7) & j11 & (-9187201950435737472L)) != -9187201950435737472L) {
                                    int i5 = 8 - ((~(i4 - length)) >>> 31);
                                    for (int i6 = 0; i6 < i5; i6++) {
                                        if ((255 & j11) < 128) {
                                            m84 m84Var = (m84) objArr[(i4 << 3) + i6];
                                            Object obj8 = qt3Var2.a;
                                            if (obj8 == null) {
                                                obj3 = obj8;
                                                ArrayList arrayList = new ArrayList();
                                                qt3Var2.a = arrayList;
                                                obj3 = arrayList;
                                            }
                                            obj3 = obj8;
                                            ((List) obj3).add(m84Var);
                                        }
                                        j11 >>= 8;
                                    }
                                    if (i5 == 8) {
                                        if (i4 != length) {
                                            i4++;
                                        }
                                    }
                                } else if (i4 != length) {
                                    i4++;
                                }
                            }
                        }
                    } else {
                        m84 m84Var2 = (m84) objG;
                        Object obj9 = qt3Var2.a;
                        if (obj9 == null) {
                            obj2 = obj9;
                            ArrayList arrayList2 = new ArrayList();
                            qt3Var2.a = arrayList2;
                            obj2 = arrayList2;
                        }
                        obj2 = obj9;
                        ((List) obj2).add(m84Var2);
                    }
                }
                return o25Var;
            case 17:
                wb3 wb3Var = (wb3) obj6;
                t9 t9Var = (t9) obj5;
                fd2 fd2Var = (fd2) obj;
                long j12 = ((ed4) ((zq4) obj7).get()).a;
                float fIntBitsToFloat = Float.intBitsToFloat((int) (j12 >> 32));
                if (fIntBitsToFloat > 0.0f) {
                    float fA0 = fd2Var.a0(4.0f);
                    q10 q10Var = fd2Var.a;
                    float fA1 = fd2Var.a0(wb3Var.b(fd2Var.getLayoutDirection()));
                    float fA2 = t9Var.a(is2.W(fIntBitsToFloat), is2.W((Float.intBitsToFloat((int) (q10Var.e() >> 32)) - fA1) - fd2Var.a0(wb3Var.c(fd2Var.getLayoutDirection()))), fd2Var.getLayoutDirection()) + fA1;
                    float f3 = fIntBitsToFloat / 2.0f;
                    float f4 = fA2 + f3;
                    float f5 = (f4 - f3) - fA0;
                    float f6 = f5 < 0.0f ? 0.0f : f5;
                    float f7 = f4 + f3 + fA0;
                    float fIntBitsToFloat2 = Float.intBitsToFloat((int) (q10Var.e() >> 32));
                    float f8 = f7 > fIntBitsToFloat2 ? fIntBitsToFloat2 : f7;
                    float fIntBitsToFloat3 = Float.intBitsToFloat((int) (j12 & 4294967295L));
                    float f9 = (-fIntBitsToFloat3) / 2.0f;
                    float f10 = fIntBitsToFloat3 / 2.0f;
                    yk ykVar = q10Var.b;
                    long jD = ykVar.D();
                    ykVar.v().h();
                    try {
                        ((yk) ((bz3) ykVar.b).b).v().n(f6, f9, f8, f10, 0);
                        fd2Var.b();
                    } finally {
                        au5.q(ykVar, jD);
                    }
                } else {
                    fd2Var.b();
                }
                return o25Var;
            case 18:
                u10 u10Var = (u10) obj7;
                lk1 lk1Var3 = (lk1) obj5;
                ii2 ii2Var = (ii2) obj;
                ii2Var.getClass();
                List list3 = u10Var.a;
                k03 k03Var = new k03((byte) 26);
                int size2 = list3.size();
                ue ueVar = new ue(k03Var, list3, (byte) 11);
                fj0 fj0Var = new fj0(list3, (byte) 2);
                ka0 ka0Var = new ka0(-334987442, true, new eh3(list3, (nk1) obj6));
                qd qdVar = ii2Var.i;
                qdVar.b(size2, new hi2(ueVar, fj0Var, null, ka0Var));
                if (u10Var.c || u10Var.e != null) {
                    qdVar.b(1, new hi2(new mh2("footer", (byte) 1), new df2(b3), new dq1(g31.K, b2), new ka0(1062451479, true, new nh2(new ka0(-949021180, true, new bh3(u10Var, lk1Var3, false ? (byte) 1 : (byte) 0)), b7))));
                }
                return o25Var;
            case 19:
                oh0 oh0Var = (oh0) obj7;
                Context context3 = (Context) obj6;
                ef4 ef4Var = (ef4) obj5;
                gm3 gm3Var = (gm3) obj;
                gm3Var.getClass();
                if (gm3Var instanceof fm3) {
                    my.Q(oh0Var, null, null, new u((Object) ef4Var, (Object) context3, (Object) gm3Var, (uf0) null, (byte) 19), 3);
                } else {
                    if (!(gm3Var instanceof em3)) {
                        h.b();
                        return null;
                    }
                    int iOrdinal = ((em3) gm3Var).a.ordinal();
                    if (iOrdinal == 0) {
                        str = "https://play.google.com/store/account/subscriptions";
                    } else if (iOrdinal == 1) {
                        str = "https://codespherestudio.site/terms";
                    } else {
                        if (iOrdinal != 2) {
                            h.b();
                            return null;
                        }
                        str = "https://codespherestudio.site/privacy-policy";
                    }
                    bd6.v(context3, str);
                }
                return o25Var;
            case 20:
                sv3 sv3Var = (sv3) obj7;
                se seVar = (se) obj5;
                sv3Var.getClass();
                obj6.getClass();
                for (Object obj10 : sv3Var.a.j().l) {
                    if (((vh2) obj10).k.equals(obj6)) {
                        obj4 = obj10;
                        vh2Var = (vh2) obj4;
                        if (vh2Var != null) {
                            sv3Var.f.setValue(obj6);
                            sv3Var.g.h(vh2Var.o);
                            sv3Var.h.h(0.0f);
                            sv3Var.i = -1;
                        }
                        seVar.invoke();
                        return o25Var;
                    }
                }
                vh2Var = (vh2) obj4;
                if (vh2Var != null) {
                    sv3Var.f.setValue(obj6);
                    sv3Var.g.h(vh2Var.o);
                    sv3Var.h.h(0.0f);
                    sv3Var.i = -1;
                }
                seVar.invoke();
                return o25Var;
            case 21:
                p24 p24Var = (p24) obj7;
                t24 t24Var = (t24) obj5;
                ny2 ny2Var = p24Var.b;
                if (ny2Var.b(obj6)) {
                    oj2.o("Key ", obj6, " was used multiple times ");
                    return null;
                }
                p24Var.a.remove(obj6);
                ny2Var.n(obj6, t24Var);
                return new k3(p24Var, obj6, t24Var, b4);
            case 22:
                q37 q37Var = (q37) obj7;
                p04 p04Var = (p04) obj6;
                mt3 mt3Var = (mt3) obj5;
                nj3 nj3Var = (nj3) obj;
                long j13 = nj3Var.c;
                xr4 xr4Var = (xr4) q37Var.d;
                if (xr4Var.i() && xr4Var.l().a.b.length() != 0 && (wj2Var = xr4Var.d) != null && wj2Var.d() != null) {
                    q37Var.c(xr4Var.l(), j13, false, p04Var);
                    z = true;
                }
                if (z) {
                    nj3Var.a();
                    mt3Var.a = true;
                }
                return o25Var;
            case 23:
                vm0 vm0Var = (vm0) obj5;
                Throwable th3 = (Throwable) obj;
                ((b0) obj7).invoke(th3);
                dy dyVar = (dy) ((a7) obj6).e;
                dyVar.e(th3, false);
                while (true) {
                    Object objA = p30.a(dyVar.k());
                    if (objA == null) {
                        return o25Var;
                    }
                    vm0Var.invoke(objA, th3);
                }
                break;
            case 24:
                mt3 mt3Var2 = (mt3) obj7;
                wi wiVar2 = (wi) obj6;
                hh4 hh4Var2 = (hh4) obj5;
                wi wiVar3 = (wi) obj;
                if (mt3Var2.a) {
                    Object obj11 = wiVar3.a;
                    int i7 = wiVar3.c;
                    int i8 = wiVar3.b;
                    if ((obj11 instanceof hh4) && i8 == wiVar2.b && i7 == wiVar2.c) {
                        if (hh4Var2 == null) {
                            hh4Var2 = new hh4(0L, 0L, (fj1) null, (cj1) null, (dj1) null, (gi1) null, (String) null, 0L, (hs) null, (ks4) null, (rn2) null, 0L, (pq4) null, (ua4) null, 65535);
                        }
                        wiVar = new wi(i8, i7, hh4Var2);
                    } else {
                        wiVar = wiVar3;
                    }
                } else {
                    wiVar = wiVar3;
                }
                mt3Var2.a = wiVar2.equals(wiVar3);
                return wiVar;
            case 25:
                nk1 nk1Var4 = (nk1) obj6;
                qs4 qs4Var = (qs4) ((qt3) obj5).a;
                hs4 hs4VarP = ((vp3) obj7).p((List) obj);
                if (qs4Var != null) {
                    qs4Var.a(null, hs4VarP);
                }
                nk1Var4.invoke(hs4VarP);
                return o25Var;
            case 26:
                return b(obj);
            case 27:
                final xr4 xr4Var2 = (xr4) obj7;
                oh0 oh0Var2 = (oh0) obj6;
                Context context4 = (Context) obj5;
                xp4 xp4Var = (xp4) obj;
                dy2 dy2Var = xp4Var.a;
                dy2 dy2Var2 = xp4Var.a;
                kq4 kq4Var = kq4.b;
                dy2Var.a(kq4Var);
                hq4[] hq4VarArr = hq4.b;
                boolean z3 = (ht4.c(xr4Var2.l().b) || !xr4Var2.h() || xr4Var2.g == null) ? false : true;
                byte b9 = 22;
                xc2 xc2Var = new xc2(oh0Var2, new sr4(xr4Var2, r9, b7), b9);
                Resources resources = context4.getResources();
                x73 x73Var = new x73(xc2Var, r9, b7);
                if (z3) {
                    dy2Var2.a(new gq4(ay6.e, resources.getString(android.R.string.cut), android.R.attr.actionModeCutDrawable, x73Var));
                }
                hq4[] hq4VarArr2 = hq4.b;
                boolean z4 = (ht4.c(xr4Var2.l().b) || xr4Var2.g == null) ? false : true;
                xc2 xc2Var2 = new xc2(oh0Var2, new sr4(xr4Var2, r9, b6), b9);
                Resources resources2 = context4.getResources();
                x73 x73Var2 = new x73(xc2Var2, r9, b7);
                if (z4) {
                    dy2Var2.a(new gq4(ay6.f, resources2.getString(android.R.string.copy), android.R.attr.actionModeCopyDrawable, x73Var2));
                }
                hq4[] hq4VarArr3 = hq4.b;
                boolean z5 = xr4Var2.h() && ((Boolean) xr4Var2.w.getValue()).booleanValue() && xr4Var2.g != null;
                xc2 xc2Var3 = new xc2(oh0Var2, new sr4(xr4Var2, r9, b5), b9);
                Resources resources3 = context4.getResources();
                x73 x73Var3 = new x73(xc2Var3, r9, b7);
                if (z5) {
                    dy2Var2.a(new gq4(ay6.g, resources3.getString(android.R.string.paste), android.R.attr.actionModePasteDrawable, x73Var3));
                }
                hq4[] hq4VarArr4 = hq4.b;
                boolean z6 = ht4.d(xr4Var2.l().b) != xr4Var2.l().a.b.length();
                final byte b10 = false ? (byte) 1 : (byte) 0;
                lk1 lk1Var4 = new lk1() { // from class: bs4
                    @Override // defpackage.lk1
                    public final Object invoke() {
                        byte b11 = b10;
                        o25 o25Var2 = o25.a;
                        xr4 xr4Var3 = xr4Var2;
                        switch (b11) {
                            case 0:
                                return Boolean.valueOf(!xr4Var3.A);
                            case 1:
                                hs4 hs4VarB = xr4.b(xr4Var3.l().a, lq0.h(0, xr4Var3.l().a.b.length()));
                                xr4Var3.c.invoke(hs4VarB);
                                long j14 = hs4VarB.b;
                                xr4Var3.v = new ht4(j14);
                                xr4Var3.t = hs4.a(xr4Var3.t, null, j14, 5);
                                xr4Var3.e(true);
                                return o25Var2;
                            default:
                                lk1 lk1Var5 = xr4Var3.f;
                                if (lk1Var5 != null) {
                                    lk1Var5.invoke();
                                }
                                return o25Var2;
                        }
                    }
                };
                lk1 lk1Var5 = new lk1() { // from class: bs4
                    @Override // defpackage.lk1
                    public final Object invoke() {
                        byte b11 = b7;
                        o25 o25Var2 = o25.a;
                        xr4 xr4Var3 = xr4Var2;
                        switch (b11) {
                            case 0:
                                return Boolean.valueOf(!xr4Var3.A);
                            case 1:
                                hs4 hs4VarB = xr4.b(xr4Var3.l().a, lq0.h(0, xr4Var3.l().a.b.length()));
                                xr4Var3.c.invoke(hs4VarB);
                                long j14 = hs4VarB.b;
                                xr4Var3.v = new ht4(j14);
                                xr4Var3.t = hs4.a(xr4Var3.t, null, j14, 5);
                                xr4Var3.e(true);
                                return o25Var2;
                            default:
                                lk1 lk1Var6 = xr4Var3.f;
                                if (lk1Var6 != null) {
                                    lk1Var6.invoke();
                                }
                                return o25Var2;
                        }
                    }
                };
                Resources resources4 = context4.getResources();
                x73 x73Var4 = new x73(lk1Var5, lk1Var4, b7);
                if (z6) {
                    dy2Var2.a(new gq4(ay6.h, resources4.getString(android.R.string.selectAll), android.R.attr.actionModeSelectAllDrawable, x73Var4));
                }
                hq4[] hq4VarArr5 = hq4.b;
                boolean z7 = xr4Var2.h() && ht4.c(xr4Var2.l().b);
                lk1 lk1Var6 = new lk1() { // from class: bs4
                    @Override // defpackage.lk1
                    public final Object invoke() {
                        byte b11 = b6;
                        o25 o25Var2 = o25.a;
                        xr4 xr4Var3 = xr4Var2;
                        switch (b11) {
                            case 0:
                                return Boolean.valueOf(!xr4Var3.A);
                            case 1:
                                hs4 hs4VarB = xr4.b(xr4Var3.l().a, lq0.h(0, xr4Var3.l().a.b.length()));
                                xr4Var3.c.invoke(hs4VarB);
                                long j14 = hs4VarB.b;
                                xr4Var3.v = new ht4(j14);
                                xr4Var3.t = hs4.a(xr4Var3.t, null, j14, 5);
                                xr4Var3.e(true);
                                return o25Var2;
                            default:
                                lk1 lk1Var7 = xr4Var3.f;
                                if (lk1Var7 != null) {
                                    lk1Var7.invoke();
                                }
                                return o25Var2;
                        }
                    }
                };
                Resources resources5 = context4.getResources();
                x73 x73Var5 = new x73(lk1Var6, r9, b7);
                if (z7) {
                    dy2Var2.a(new gq4(ay6.i, resources5.getString(android.R.string.autofill), 0, x73Var5));
                }
                dy2Var2.a(kq4Var);
                return o25Var;
            default:
                vy2 vy2Var3 = (vy2) obj7;
                vy2 vy2Var4 = (vy2) obj6;
                vy2 vy2Var5 = (vy2) obj5;
                hc2 hc2Var = (hc2) obj;
                hc2 hc2VarH = hc2Var.h();
                vy2Var3.setValue(new f32(hc2VarH != null ? t42.q(hc2VarH.m()) : 0L));
                vy2Var4.setValue(cw.l(hc2Var));
                vy2Var5.setValue(new z53(((it3) vy2Var4.getValue()).b()));
                return o25Var;
        }
    }

    public /* synthetic */ h3(nk1 nk1Var, vy2 vy2Var, vy2 vy2Var2) {
        this.a = (byte) 1;
        this.b = nk1Var;
        this.c = vy2Var;
        this.d = vy2Var2;
    }

    public /* synthetic */ h3(df0 df0Var, r45 r45Var, p62 p62Var, v54 v54Var) {
        this.a = (byte) 5;
        this.c = df0Var;
        this.b = p62Var;
        this.d = v54Var;
    }

    public /* synthetic */ h3(nt3 nt3Var, t54 t54Var, nt3 nt3Var2, fr0 fr0Var) {
        this.a = (byte) 7;
        this.c = nt3Var;
        this.b = t54Var;
        this.d = nt3Var2;
    }

    public /* synthetic */ h3(Object obj, Object obj2, xk1 xk1Var, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.b = xk1Var;
    }

    public /* synthetic */ h3(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.c = obj;
        this.b = obj2;
        this.d = obj3;
    }
}
