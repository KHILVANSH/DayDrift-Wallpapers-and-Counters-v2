package defpackage;

import android.content.Context;
import com.codesphere.countdownwallpaper.R;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class fh3 implements bl1 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ lk1 b;
    public final /* synthetic */ lk1 c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ fh3(lk1 lk1Var, lk1 lk1Var2, fv2 fv2Var, boolean z, ka0 ka0Var, int i) {
        this.b = lk1Var;
        this.c = lk1Var2;
        this.e = fv2Var;
        this.d = z;
        this.f = ka0Var;
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        boolean z;
        byte b = this.a;
        o25 o25Var = o25.a;
        Object obj3 = this.f;
        Object obj4 = this.e;
        switch (b) {
            case 0:
                l45 l45Var = (l45) obj4;
                Context context = (Context) obj3;
                zl1 zl1Var = (zl1) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!zl1Var.N(iIntValue & 1, (iIntValue & 3) != 2)) {
                    zl1Var.Q();
                    return o25Var;
                }
                nd1 nd1Var = kd4.c;
                fv2 fv2VarG = l05.g(nd1Var, dk.h, i5.e);
                os2 os2VarC = qw.c(g31.b, false);
                int iHashCode = Long.hashCode(zl1Var.T);
                jg3 jg3VarL = zl1Var.l();
                fv2 fv2VarF = ay6.F(zl1Var, fv2VarG);
                lb0.ap.getClass();
                zl1Var.b0();
                boolean z2 = zl1Var.S;
                qy0 qy0Var = dd2.P;
                if (z2) {
                    zl1Var.k(qy0Var);
                } else {
                    zl1Var.l0();
                }
                l80 l80Var = ha.l;
                t45.e(l80Var, zl1Var, os2VarC);
                l80 l80Var2 = ha.k;
                t45.e(l80Var2, zl1Var, jg3VarL);
                Integer numValueOf = Integer.valueOf(iHashCode);
                l80 l80Var3 = ha.m;
                t45.e(l80Var3, zl1Var, numValueOf);
                t45.d(zl1Var);
                l80 l80Var4 = ha.j;
                t45.e(l80Var4, zl1Var, fv2VarF);
                String str = l45Var.d;
                String str2 = l45Var.e;
                String str3 = l45Var.f;
                my.j(str, null, nd1Var, zl1Var, 1573296);
                boolean zF = zl1Var.f(str2);
                Object objK = zl1Var.K();
                km kmVar = rb0.a;
                if (zF || objK == kmVar) {
                    ry1 ry1Var = new ry1(context);
                    ry1Var.c = str2;
                    ry1Var.f = new al0(100);
                    objK = ry1Var.a();
                    zl1Var.i0(objK);
                }
                my.j((sy1) objK, ky.K(R.string.gallery_photo_by, new Object[]{str3}, zl1Var), nd1Var, zl1Var, 1573248);
                boolean z3 = this.d;
                boolean z4 = !z3;
                au auVar = g31.d;
                vw vwVar = vw.a;
                fv2 fv2VarL = is2.L(rl5.P(vwVar.a(auVar), rl5.j), 8.0f);
                long j = w60.b;
                Context context2 = context;
                mm0.g(this.b, l05.g(fv2VarL, w60.b(0.4f, j), gz3.a), z4, null, null, vy3.b, zl1Var, 1572864, 56);
                fv2 fv2VarO = is2.O(rl5.P(l05.f(vwVar.a(g31.i).d(kd4.a), po.r(gg5.V(new w60(w60.j), new w60(w60.b(0.85f, j)))), null, 6), rl5.l), 20.0f, 48.0f, 20.0f, 20.0f);
                b80 b80VarA = z70.a(is2.c, g31.o, zl1Var, 48);
                int iHashCode2 = Long.hashCode(zl1Var.T);
                jg3 jg3VarL2 = zl1Var.l();
                fv2 fv2VarF2 = ay6.F(zl1Var, fv2VarO);
                zl1Var.b0();
                if (zl1Var.S) {
                    zl1Var.k(qy0Var);
                } else {
                    zl1Var.l0();
                }
                t45.e(l80Var, zl1Var, b80VarA);
                t45.e(l80Var2, zl1Var, jg3VarL2);
                au5.o(iHashCode2, zl1Var, l80Var3, zl1Var);
                t45.e(l80Var4, zl1Var, fv2VarF2);
                String strJ = ky.J(R.string.gallery_attribution, zl1Var);
                String strJ2 = ky.J(R.string.gallery_unsplash, zl1Var);
                String str4 = l45Var.g;
                boolean zF2 = zl1Var.f(strJ) | zl1Var.f(strJ2) | zl1Var.f(str3) | zl1Var.f(str4);
                Object objK2 = zl1Var.K();
                if (zF2 || objK2 == kmVar) {
                    dt4 dt4Var = new dt4(new hh4(dk.k, 0L, fj1.e, (cj1) null, (dj1) null, (gi1) null, (String) null, 0L, (hs) null, (ks4) null, (rn2) null, 0L, pq4.c, (ua4) null, 61434), null, null, null);
                    vi viVar = new vi();
                    hu3 hu3Var = new hu3("%([12])\\$s");
                    strJ.getClass();
                    if (strJ.length() < 0) {
                        throw new IndexOutOfBoundsException("Start index out of bounds: 0, input length: " + strJ.length());
                    }
                    wm1 wm1Var = new wm1(new oo4((byte) 2, gu3.b, new xc2((Object) hu3Var, (Object) strJ, (byte) 14)));
                    int i = 0;
                    while (true) {
                        boolean zHasNext = wm1Var.hasNext();
                        StringBuilder sb = viVar.a;
                        if (zHasNext) {
                            es2 es2Var = (es2) wm1Var.next();
                            sb.append(strJ.substring(i, es2Var.b().a));
                            bd3 bd3Var = u42.j(((cs2) es2Var.a()).get(1), "1") ? new bd3(str3, str4) : new bd3(strJ2, "https://unsplash.com/?utm_source=countdown_wallpaper&utm_medium=referral");
                            String str5 = (String) bd3Var.a;
                            String str6 = (String) bd3Var.b;
                            Context context3 = context2;
                            String str7 = strJ2;
                            ui uiVar = new ui(new pl2(str6, dt4Var, new mu(context3, str6, (byte) 5)), sb.length(), 0, 12);
                            ArrayList arrayList = viVar.b;
                            arrayList.add(uiVar);
                            viVar.c.add(uiVar);
                            int size = arrayList.size() - 1;
                            try {
                                sb.append(str5);
                                viVar.b(size);
                                i = es2Var.b().b + 1;
                                context2 = context3;
                                strJ2 = str7;
                            } catch (Throwable th) {
                                viVar.b(size);
                                throw th;
                            }
                        } else {
                            z = true;
                            sb.append(strJ.substring(i));
                            objK2 = viVar.c();
                            zl1Var.i0(objK2);
                        }
                    }
                } else {
                    z = true;
                }
                boolean z5 = z;
                vs4.c((xi) objK2, null, dk.l, 0L, 0L, new op4(3), 0L, 0, false, 0, 0, null, null, ((a15) zl1Var.j(c15.a)).k, zl1Var, 0);
                mc6.u(zl1Var, kd4.c(cv2.a, 16.0f));
                ml6.f(ky.J(R.string.gallery_set_background, zl1Var), this.c, null, false, z3, ba5.c(), 0L, zl1Var, 0, 76);
                zl1Var.p(z5);
                zl1Var.p(z5);
                return o25Var;
            default:
                ((Integer) obj2).getClass();
                l05.b(this.b, this.c, (fv2) obj4, this.d, (ka0) obj3, (zl1) obj, k47.J(24577));
                return o25Var;
        }
    }

    public /* synthetic */ fh3(l45 l45Var, boolean z, lk1 lk1Var, Context context, lk1 lk1Var2) {
        this.e = l45Var;
        this.d = z;
        this.b = lk1Var;
        this.f = context;
        this.c = lk1Var2;
    }
}
