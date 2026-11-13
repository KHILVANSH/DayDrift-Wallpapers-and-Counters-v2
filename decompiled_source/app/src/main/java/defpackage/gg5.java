package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.res.TypedArray;
import android.media.MediaDrm;
import android.media.MediaMetadataRetriever;
import androidx.work.impl.WorkDatabase;
import com.codesphere.countdownwallpaper.R;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Calendar;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.TimeUnit;
import org.chromium.net.NetError;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class gg5 {
    public static final ka0 a = new ka0(-6125217, false, new na0(2));
    public static final cb4 b = cb4.c;
    public static final float c = 8.0f;
    public static final float d = 24.0f;
    public static final ge1 e = new ge1();
    public static final vw5 f = new vw5(1);
    public static xy1 g;
    public static final /* synthetic */ int h = 0;

    public static cm2 A() {
        return new cm2(10);
    }

    public static final eg5 C(Context context, zc0 zc0Var) {
        ry3 ry3VarS;
        context.getClass();
        ig5 ig5Var = new ig5(zc0Var.c);
        Context applicationContext = context.getApplicationContext();
        applicationContext.getClass();
        w84 w84Var = ig5Var.a;
        w84Var.getClass();
        cn3 cn3Var = zc0Var.d;
        if (context.getResources().getBoolean(R.bool.workmanager_test_configuration)) {
            ry3VarS = new ry3(applicationContext, WorkDatabase.class, null);
            ry3VarS.i = true;
        } else {
            ry3VarS = vm5.s(applicationContext, WorkDatabase.class, "androidx.work.workdb");
            ry3VarS.h = new w4(applicationContext, (byte) 17);
        }
        ry3VarS.f = w84Var;
        ry3VarS.d.add(new r40());
        ry3VarS.a(wu2.h);
        ry3VarS.a(new pw3(applicationContext, 2, 3));
        ry3VarS.a(wu2.i);
        ry3VarS.a(wu2.j);
        ry3VarS.a(new pw3(applicationContext, 5, 6));
        ry3VarS.a(wu2.k);
        ry3VarS.a(wu2.l);
        ry3VarS.a(wu2.m);
        ry3VarS.a(new pw3(applicationContext));
        ry3VarS.a(new pw3(applicationContext, 10, 11));
        ry3VarS.a(wu2.d);
        ry3VarS.a(wu2.e);
        ry3VarS.a(wu2.f);
        ry3VarS.a(wu2.g);
        ry3VarS.a(new pw3(applicationContext, 21, 22));
        ry3VarS.n = false;
        ry3VarS.o = true;
        ry3VarS.p = true;
        WorkDatabase workDatabase = (WorkDatabase) ry3VarS.b();
        Context applicationContext2 = context.getApplicationContext();
        applicationContext2.getClass();
        xw4 xw4Var = new xw4(applicationContext2, ig5Var);
        do3 do3Var = new do3(context.getApplicationContext(), zc0Var, ig5Var, workDatabase);
        return new eg5(context.getApplicationContext(), zc0Var, ig5Var, workDatabase, (List) fg5.b.g(context, zc0Var, ig5Var, workDatabase, xw4Var, do3Var), do3Var, xw4Var);
    }

    public static final String D(ArrayList arrayList) {
        Object obj;
        int size = arrayList.size();
        int i = 0;
        do {
            if (i >= size) {
                obj = null;
                break;
            }
            obj = arrayList.get(i);
            i++;
        } while (((wh3) obj).a.b != xh3.YEARLY);
        wh3 wh3Var = (wh3) obj;
        if (wh3Var == null) {
            wh3Var = (wh3) p60.w0(arrayList);
        }
        if (wh3Var != null) {
            return wh3Var.a.a;
        }
        return null;
    }

    public static final void E(hd1 hd1Var, bf3 bf3Var) throws IOException {
        try {
            IOException iOException = null;
            for (bf3 bf3Var2 : hd1Var.s(bf3Var)) {
                try {
                    if (hd1Var.v(bf3Var2).c) {
                        E(hd1Var, bf3Var2);
                    }
                    hd1Var.l(bf3Var2);
                } catch (IOException e2) {
                    if (iOException == null) {
                        iOException = e2;
                    }
                }
            }
            if (iOException != null) {
                throw iOException;
            }
        } catch (FileNotFoundException unused) {
        }
    }

    public static final xy1 G() {
        xy1 xy1Var = g;
        if (xy1Var != null) {
            return xy1Var;
        }
        wy1 wy1Var = new wy1("Filled.Delete", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i = w65.a;
        xg4 xg4Var = new xg4(w60.b);
        yj1 yj1Var = new yj1((byte) 1);
        yj1Var.i(6.0f, 19.0f);
        yj1Var.c(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        yj1Var.f(8.0f);
        yj1Var.c(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        yj1Var.l(7.0f);
        yj1Var.e(6.0f);
        yj1Var.m(12.0f);
        yj1Var.a();
        yj1Var.i(19.0f, 4.0f);
        yj1Var.f(-3.5f);
        yj1Var.h(-1.0f, -1.0f);
        yj1Var.f(-5.0f);
        yj1Var.h(-1.0f, 1.0f);
        yj1Var.e(5.0f);
        yj1Var.m(2.0f);
        yj1Var.f(14.0f);
        yj1Var.l(4.0f);
        yj1Var.a();
        wy1.a(wy1Var, yj1Var.a, xg4Var);
        xy1 xy1VarB = wy1Var.b();
        g = xy1VarB;
        return xy1VarB;
    }

    public static int J(List list) {
        list.getClass();
        return list.size() - 1;
    }

    public static final Object K(ks2 ks2Var) {
        Object objB = ks2Var.B();
        nc2 nc2Var = objB instanceof nc2 ? (nc2) objB : null;
        if (nc2Var != null) {
            return nc2Var.o;
        }
        return null;
    }

    public static String L(Class cls) {
        LinkedHashMap linkedHashMap = c23.b;
        String strValue = (String) linkedHashMap.get(cls);
        if (strValue == null) {
            a23 a23Var = (a23) cls.getAnnotation(a23.class);
            strValue = a23Var != null ? a23Var.value() : null;
            if (strValue == null || strValue.length() <= 0) {
                zm.n("No @Navigator.Name annotation found for ".concat(cls.getSimpleName()));
                return null;
            }
            linkedHashMap.put(cls, strValue);
        }
        strValue.getClass();
        return strValue;
    }

    public static final o64 M(Object obj) {
        if (obj != uc0.a) {
            return (o64) obj;
        }
        zm.o("Does not contain segment");
        return null;
    }

    public static final void N(BroadcastReceiver broadcastReceiver, fh0 fh0Var, bl1 bl1Var) {
        sf0 sf0VarS = np5.s(xi5.G(is2.n(), fh0Var));
        my.Q(sf0VarS, null, null, new wd(bl1Var, sf0VarS, broadcastReceiver.goAsync(), null, (byte) 5), 3);
    }

    public static final boolean P(float[] fArr, float[] fArr2) {
        if (fArr.length < 16 || fArr2.length < 16) {
            return false;
        }
        float f2 = fArr[0];
        float f3 = fArr[1];
        float f4 = fArr[2];
        float f5 = fArr[3];
        float f6 = fArr[4];
        float f7 = fArr[5];
        float f8 = fArr[6];
        float f9 = fArr[7];
        float f10 = fArr[8];
        float f11 = fArr[9];
        float f12 = fArr[10];
        float f13 = fArr[11];
        float f14 = fArr[12];
        float f15 = fArr[13];
        float f16 = fArr[14];
        float f17 = fArr[15];
        float f18 = (f2 * f7) - (f3 * f6);
        float f19 = (f2 * f8) - (f4 * f6);
        float f20 = (f2 * f9) - (f5 * f6);
        float f21 = (f3 * f8) - (f4 * f7);
        float f22 = (f3 * f9) - (f5 * f7);
        float f23 = (f4 * f9) - (f5 * f8);
        float f24 = (f10 * f15) - (f11 * f14);
        float f25 = (f10 * f16) - (f12 * f14);
        float f26 = (f10 * f17) - (f13 * f14);
        float f27 = (f11 * f16) - (f12 * f15);
        float f28 = (f11 * f17) - (f13 * f15);
        float f29 = (f12 * f17) - (f13 * f16);
        float f30 = (f23 * f24) + (((f21 * f26) + ((f20 * f27) + ((f18 * f29) - (f19 * f28)))) - (f22 * f25));
        if (f30 != 0.0f) {
            float f31 = 1.0f / f30;
            fArr2[0] = ((f9 * f27) + ((f7 * f29) - (f8 * f28))) * f31;
            fArr2[1] = (((f4 * f28) + ((-f3) * f29)) - (f5 * f27)) * f31;
            fArr2[2] = ((f17 * f21) + ((f15 * f23) - (f16 * f22))) * f31;
            fArr2[3] = (((f12 * f22) + ((-f11) * f23)) - (f13 * f21)) * f31;
            float f32 = -f6;
            fArr2[4] = (((f8 * f26) + (f32 * f29)) - (f9 * f25)) * f31;
            fArr2[5] = ((f5 * f25) + ((f29 * f2) - (f4 * f26))) * f31;
            float f33 = -f14;
            fArr2[6] = (((f16 * f20) + (f33 * f23)) - (f17 * f19)) * f31;
            fArr2[7] = ((f13 * f19) + ((f23 * f10) - (f12 * f20))) * f31;
            fArr2[8] = ((f9 * f24) + ((f6 * f28) - (f7 * f26))) * f31;
            fArr2[9] = (((f26 * f3) + ((-f2) * f28)) - (f5 * f24)) * f31;
            fArr2[10] = ((f17 * f18) + ((f14 * f22) - (f15 * f20))) * f31;
            fArr2[11] = (((f20 * f11) + ((-f10) * f22)) - (f13 * f18)) * f31;
            fArr2[12] = (((f7 * f25) + (f32 * f27)) - (f8 * f24)) * f31;
            fArr2[13] = ((f4 * f24) + ((f2 * f27) - (f3 * f25))) * f31;
            fArr2[14] = (((f15 * f19) + (f33 * f21)) - (f16 * f18)) * f31;
            fArr2[15] = ((f12 * f18) + ((f10 * f21) - (f11 * f19))) * f31;
        }
        return !(f30 == 0.0f);
    }

    public static final boolean Q(Object obj) {
        return obj == uc0.a;
    }

    public static boolean R(String str) {
        return ("Connection".equalsIgnoreCase(str) || "Keep-Alive".equalsIgnoreCase(str) || "Proxy-Authenticate".equalsIgnoreCase(str) || "Proxy-Authorization".equalsIgnoreCase(str) || "TE".equalsIgnoreCase(str) || "Trailers".equalsIgnoreCase(str) || "Transfer-Encoding".equalsIgnoreCase(str) || "Upgrade".equalsIgnoreCase(str)) ? false : true;
    }

    public static final fv2 S(fv2 fv2Var, Object obj) {
        return fv2Var.d(new mc2(obj));
    }

    public static int T(int i, int i2, int i3) throws IOException {
        if ((i2 & 8) != 0) {
            i--;
        }
        if (i3 <= i) {
            return i - i3;
        }
        de1.m(rh2.n(i3, i, "PROTOCOL_ERROR padding ", " > remaining length "));
        return 0;
    }

    public static List U(Object obj) {
        List listSingletonList = Collections.singletonList(obj);
        listSingletonList.getClass();
        return listSingletonList;
    }

    public static List V(Object... objArr) {
        if (objArr.length <= 0) {
            return l51.a;
        }
        List listAsList = Arrays.asList(objArr);
        listAsList.getClass();
        return listAsList;
    }

    public static ArrayList W(Object... objArr) {
        return objArr.length == 0 ? new ArrayList() : new ArrayList(new nm(objArr, true));
    }

    public static final List X(List list) {
        int size = list.size();
        if (size != 0) {
            return size != 1 ? list : U(list.get(0));
        }
        return l51.a;
    }

    public static final void Y(int i, int i2) {
        if (i2 < 0) {
            zm.l(nk5.p("fromIndex (0) is greater than toIndex (", i2, ")."));
        } else {
            if (i2 <= i) {
                return;
            }
            ci5.s(gp5.g("toIndex (", i2, ") is greater than size (", i, ")."));
        }
    }

    public static final Object Z(vv4 vv4Var, bl1 bl1Var) {
        rl5.y(vv4Var, true, new bx0(is2.B(vv4Var.d.getContext()).v(vv4Var.e, vv4Var, vv4Var.c)));
        return k47.G(vv4Var, false, vv4Var, bl1Var);
    }

    /* JADX WARN: Code duplicated, block: B:53:0x0090  */
    /* JADX WARN: Code duplicated, block: B:54:0x0092  */
    /* JADX WARN: Code duplicated, block: B:57:0x009b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:58:0x009d  */
    /* JADX WARN: Code duplicated, block: B:60:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:61:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:64:0x00af  */
    /* JADX WARN: Code duplicated, block: B:65:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:67:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:69:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:72:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:73:0x00db  */
    /* JADX WARN: Code duplicated, block: B:80:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:82:0x0127  */
    /* JADX WARN: Code duplicated, block: B:85:0x0131  */
    /* JADX WARN: Code duplicated, block: B:87:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(final xy1 xy1Var, final String str, final boolean z, final lk1 lk1Var, final fv2 fv2Var, boolean z2, zl1 zl1Var, final int i, final int i2) {
        int i3;
        final String str2;
        boolean z3;
        int i4;
        boolean z4;
        final boolean z5;
        ys3 ys3VarR;
        long j;
        long jB;
        long j2;
        boolean z6;
        Object objK;
        boolean z7;
        zl1Var.Z(979301879);
        if ((i & 6) == 0) {
            i3 = (zl1Var.f(xy1Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            str2 = str;
            i3 |= zl1Var.f(str2) ? 32 : 16;
        } else {
            str2 = str;
        }
        if ((i & 384) == 0) {
            i3 |= zl1Var.g(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= zl1Var.h(lk1Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= zl1Var.f(fv2Var) ? 16384 : 8192;
        }
        int i5 = i2 & 32;
        if (i5 == 0) {
            if ((196608 & i) == 0) {
                z3 = z2;
                i3 |= zl1Var.g(z3) ? 131072 : 65536;
            }
            i4 = i3;
            if ((74899 & i4) != 74898) {
                z4 = true;
            } else {
                z4 = false;
            }
            if (zl1Var.N(i4 & 1, z4)) {
                if (i5 != 0) {
                    z3 = false;
                }
                if (z) {
                    j = dk.b;
                } else {
                    j = dk.l;
                }
                boolean z8 = !z3;
                fz3 fz3VarA = gz3.a(16.0f);
                if (z) {
                    jB = w60.b(0.18f, dk.a);
                } else {
                    jB = dk.o;
                }
                if (z) {
                    j2 = dk.a;
                } else {
                    j2 = dk.n;
                }
                zv zvVarA = k47.a(1.0f, j2);
                fv2 fv2VarE = kd4.e(fv2Var, 72.0f, 0.0f, 2);
                if ((i4 & 896) == 256) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                objK = zl1Var.K();
                if (!z6 || objK == rb0.a) {
                    z7 = false;
                    objK = new fr(0 == true ? 1 : 0, z);
                    zl1Var.i0(objK);
                } else {
                    z7 = false;
                }
                fv2 fv2VarB = u74.b(fv2VarE, z7, (nk1) objK);
                z5 = z3;
                final long j3 = j;
                am4.c(lk1Var, fv2VarB, z8, fz3VarA, jB, 0L, 0.0f, 0.0f, zvVarA, null, ee6.z(-381202804, new bl1() { // from class: gr
                    @Override // defpackage.bl1
                    public final Object invoke(Object obj, Object obj2) {
                        zl1 zl1Var2 = (zl1) obj;
                        int iIntValue = ((Integer) obj2).intValue();
                        if (zl1Var2.N(iIntValue & 1, (iIntValue & 3) != 2)) {
                            cv2 cv2Var = cv2.a;
                            fv2 fv2VarM = is2.M(cv2Var, 4.0f, 12.0f);
                            b80 b80VarA = z70.a(new lm(6.0f, true, new h((byte) 28)), g31.o, zl1Var2, 54);
                            int iHashCode = Long.hashCode(zl1Var2.T);
                            jg3 jg3VarL = zl1Var2.l();
                            fv2 fv2VarF = ay6.F(zl1Var2, fv2VarM);
                            lb0.ap.getClass();
                            zl1Var2.b0();
                            boolean z9 = zl1Var2.S;
                            qy0 qy0Var = dd2.P;
                            if (z9) {
                                zl1Var2.k(qy0Var);
                            } else {
                                zl1Var2.l0();
                            }
                            l80 l80Var = ha.l;
                            t45.e(l80Var, zl1Var2, b80VarA);
                            l80 l80Var2 = ha.k;
                            t45.e(l80Var2, zl1Var2, jg3VarL);
                            Integer numValueOf = Integer.valueOf(iHashCode);
                            l80 l80Var3 = ha.m;
                            t45.e(l80Var3, zl1Var2, numValueOf);
                            t45.d(zl1Var2);
                            l80 l80Var4 = ha.j;
                            t45.e(l80Var4, zl1Var2, fv2VarF);
                            fv2 fv2VarJ = kd4.j(cv2Var, 24.0f);
                            os2 os2VarC = qw.c(g31.f, false);
                            int iHashCode2 = Long.hashCode(zl1Var2.T);
                            jg3 jg3VarL2 = zl1Var2.l();
                            fv2 fv2VarF2 = ay6.F(zl1Var2, fv2VarJ);
                            zl1Var2.b0();
                            if (zl1Var2.S) {
                                zl1Var2.k(qy0Var);
                            } else {
                                zl1Var2.l0();
                            }
                            t45.e(l80Var, zl1Var2, os2VarC);
                            t45.e(l80Var2, zl1Var2, jg3VarL2);
                            au5.o(iHashCode2, zl1Var2, l80Var3, zl1Var2);
                            t45.e(l80Var4, zl1Var2, fv2VarF2);
                            if (z5) {
                                zl1Var2.X(-203440762);
                                xo3.a(kd4.j(cv2Var, 20.0f), dk.b, 2.0f, 0L, 0, 0.0f, zl1Var2, 390, 56);
                                zl1Var2 = zl1Var2;
                                zl1Var2.p(false);
                            } else {
                                zl1Var2.X(-203297480);
                                ky1.a(48, 4, j3, zl1Var2, xy1Var, null, null);
                                zl1Var2.p(false);
                            }
                            zl1Var2.p(true);
                            zl1 zl1Var3 = zl1Var2;
                            vs4.b(str2, null, z ? dk.k : dk.l, 0L, null, null, 0L, null, 0L, 2, false, 1, 0, ((a15) zl1Var2.j(c15.a)).n, zl1Var3, 0, 24960, 110586);
                            zl1Var3.p(true);
                        } else {
                            zl1Var2.Q();
                        }
                        return o25.a;
                    }
                }, zl1Var), zl1Var, (i4 >> 9) & 14, 736);
            } else {
                zl1Var.Q();
                z5 = z3;
            }
            ys3VarR = zl1Var.r();
            if (ys3VarR != null) {
                ys3VarR.d = new bl1() { // from class: hr
                    @Override // defpackage.bl1
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        gg5.a(xy1Var, str, z, lk1Var, fv2Var, z5, (zl1) obj, k47.J(i | 1), i2);
                        return o25.a;
                    }
                };
            }
        }
        i3 |= 196608;
        z3 = z2;
        i4 = i3;
        if ((74899 & i4) != 74898) {
            z4 = true;
        } else {
            z4 = false;
        }
        if (zl1Var.N(i4 & 1, z4)) {
            if (i5 != 0) {
                z3 = false;
            }
            if (z) {
                j = dk.b;
            } else {
                j = dk.l;
            }
            boolean z9 = !z3;
            fz3 fz3VarA2 = gz3.a(16.0f);
            if (z) {
                jB = w60.b(0.18f, dk.a);
            } else {
                jB = dk.o;
            }
            if (z) {
                j2 = dk.a;
            } else {
                j2 = dk.n;
            }
            zv zvVarA2 = k47.a(1.0f, j2);
            fv2 fv2VarE2 = kd4.e(fv2Var, 72.0f, 0.0f, 2);
            if ((i4 & 896) == 256) {
                z6 = true;
            } else {
                z6 = false;
            }
            objK = zl1Var.K();
            if (z6) {
                z7 = false;
                objK = new fr(0 == true ? 1 : 0, z);
                zl1Var.i0(objK);
            } else {
                z7 = false;
                objK = new fr(0 == true ? 1 : 0, z);
                zl1Var.i0(objK);
            }
            fv2 fv2VarB2 = u74.b(fv2VarE2, z7, (nk1) objK);
            z5 = z3;
            final long j4 = j;
            am4.c(lk1Var, fv2VarB2, z9, fz3VarA2, jB, 0L, 0.0f, 0.0f, zvVarA2, null, ee6.z(-381202804, new bl1() { // from class: gr
                @Override // defpackage.bl1
                public final Object invoke(Object obj, Object obj2) {
                    zl1 zl1Var2 = (zl1) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (zl1Var2.N(iIntValue & 1, (iIntValue & 3) != 2)) {
                        cv2 cv2Var = cv2.a;
                        fv2 fv2VarM = is2.M(cv2Var, 4.0f, 12.0f);
                        b80 b80VarA = z70.a(new lm(6.0f, true, new h((byte) 28)), g31.o, zl1Var2, 54);
                        int iHashCode = Long.hashCode(zl1Var2.T);
                        jg3 jg3VarL = zl1Var2.l();
                        fv2 fv2VarF = ay6.F(zl1Var2, fv2VarM);
                        lb0.ap.getClass();
                        zl1Var2.b0();
                        boolean z10 = zl1Var2.S;
                        qy0 qy0Var = dd2.P;
                        if (z10) {
                            zl1Var2.k(qy0Var);
                        } else {
                            zl1Var2.l0();
                        }
                        l80 l80Var = ha.l;
                        t45.e(l80Var, zl1Var2, b80VarA);
                        l80 l80Var2 = ha.k;
                        t45.e(l80Var2, zl1Var2, jg3VarL);
                        Integer numValueOf = Integer.valueOf(iHashCode);
                        l80 l80Var3 = ha.m;
                        t45.e(l80Var3, zl1Var2, numValueOf);
                        t45.d(zl1Var2);
                        l80 l80Var4 = ha.j;
                        t45.e(l80Var4, zl1Var2, fv2VarF);
                        fv2 fv2VarJ = kd4.j(cv2Var, 24.0f);
                        os2 os2VarC = qw.c(g31.f, false);
                        int iHashCode2 = Long.hashCode(zl1Var2.T);
                        jg3 jg3VarL2 = zl1Var2.l();
                        fv2 fv2VarF2 = ay6.F(zl1Var2, fv2VarJ);
                        zl1Var2.b0();
                        if (zl1Var2.S) {
                            zl1Var2.k(qy0Var);
                        } else {
                            zl1Var2.l0();
                        }
                        t45.e(l80Var, zl1Var2, os2VarC);
                        t45.e(l80Var2, zl1Var2, jg3VarL2);
                        au5.o(iHashCode2, zl1Var2, l80Var3, zl1Var2);
                        t45.e(l80Var4, zl1Var2, fv2VarF2);
                        if (z5) {
                            zl1Var2.X(-203440762);
                            xo3.a(kd4.j(cv2Var, 20.0f), dk.b, 2.0f, 0L, 0, 0.0f, zl1Var2, 390, 56);
                            zl1Var2 = zl1Var2;
                            zl1Var2.p(false);
                        } else {
                            zl1Var2.X(-203297480);
                            ky1.a(48, 4, j4, zl1Var2, xy1Var, null, null);
                            zl1Var2.p(false);
                        }
                        zl1Var2.p(true);
                        zl1 zl1Var3 = zl1Var2;
                        vs4.b(str2, null, z ? dk.k : dk.l, 0L, null, null, 0L, null, 0L, 2, false, 1, 0, ((a15) zl1Var2.j(c15.a)).n, zl1Var3, 0, 24960, 110586);
                        zl1Var3.p(true);
                    } else {
                        zl1Var2.Q();
                    }
                    return o25.a;
                }
            }, zl1Var), zl1Var, (i4 >> 9) & 14, 736);
        } else {
            zl1Var.Q();
            z5 = z3;
        }
        ys3VarR = zl1Var.r();
        if (ys3VarR != null) {
            ys3VarR.d = new bl1() { // from class: hr
                @Override // defpackage.bl1
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    gg5.a(xy1Var, str, z, lk1Var, fv2Var, z5, (zl1) obj, k47.J(i | 1), i2);
                    return o25.a;
                }
            };
        }
    }

    public static final long a0(String str, long j, long j2, long j3) {
        String property;
        int i = rn4.a;
        try {
            property = System.getProperty(str);
        } catch (SecurityException unused) {
            property = null;
        }
        if (property == null) {
            return j;
        }
        Long lF0 = bk4.f0(property);
        if (lF0 == null) {
            throw new IllegalStateException(("System property '" + str + "' has unrecognized value '" + property + '\'').toString());
        }
        long jLongValue = lF0.longValue();
        if (j2 <= jLongValue && jLongValue <= j3) {
            return jLongValue;
        }
        throw new IllegalStateException(("System property '" + str + "' should be in range " + j2 + ".." + j3 + ", but is '" + jLongValue + '\'').toString());
    }

    public static final void b(final ja5 ja5Var, final boolean z, final lk1 lk1Var, final lk1 lk1Var2, final lk1 lk1Var3, final lk1 lk1Var4, final nk1 nk1Var, final lk1 lk1Var5, final fv2 fv2Var, zl1 zl1Var, final int i) {
        qy0 qy0Var;
        float f2;
        zl1 zl1Var2 = zl1Var;
        ja5Var.getClass();
        float f3 = ja5Var.e;
        ir irVar = ja5Var.a;
        lk1Var.getClass();
        lk1Var2.getClass();
        lk1Var3.getClass();
        lk1Var4.getClass();
        nk1Var.getClass();
        lk1Var5.getClass();
        zl1Var2.Z(2110040431);
        int i2 = i | (zl1Var2.h(ja5Var) ? 4 : 2) | (zl1Var2.g(z) ? 32 : 16) | (zl1Var2.h(lk1Var) ? 256 : 128) | (zl1Var2.h(lk1Var2) ? 2048 : 1024) | (zl1Var2.h(lk1Var3) ? 16384 : 8192) | (zl1Var2.h(lk1Var4) ? 131072 : 65536) | (zl1Var2.h(nk1Var) ? 1048576 : 524288) | (zl1Var2.h(lk1Var5) ? 8388608 : 4194304);
        if (zl1Var2.N(i2 & 1, (38347923 & i2) != 38347922)) {
            fv2 fv2VarD = fv2Var.d(kd4.a);
            lm lmVar = new lm(20.0f, true, new h((byte) 28));
            yt ytVar = g31.n;
            b80 b80VarA = z70.a(lmVar, ytVar, zl1Var2, 6);
            int iHashCode = Long.hashCode(zl1Var2.T);
            jg3 jg3VarL = zl1Var2.l();
            fv2 fv2VarF = ay6.F(zl1Var2, fv2VarD);
            lb0.ap.getClass();
            zl1Var2.b0();
            boolean z2 = zl1Var2.S;
            qy0 qy0Var2 = dd2.P;
            if (z2) {
                zl1Var2.k(qy0Var2);
            } else {
                zl1Var2.l0();
            }
            l80 l80Var = ha.l;
            t45.e(l80Var, zl1Var2, b80VarA);
            l80 l80Var2 = ha.k;
            t45.e(l80Var2, zl1Var2, jg3VarL);
            Integer numValueOf = Integer.valueOf(iHashCode);
            l80 l80Var3 = ha.m;
            t45.e(l80Var3, zl1Var2, numValueOf);
            t45.d(zl1Var2);
            l80 l80Var4 = ha.j;
            t45.e(l80Var4, zl1Var2, fv2VarF);
            b80 b80VarA2 = z70.a(is2.c, ytVar, zl1Var2, 0);
            int iHashCode2 = Long.hashCode(zl1Var2.T);
            jg3 jg3VarL2 = zl1Var2.l();
            cv2 cv2Var = cv2.a;
            fv2 fv2VarF2 = ay6.F(zl1Var2, cv2Var);
            zl1Var2.b0();
            if (zl1Var2.S) {
                qy0Var = qy0Var2;
                zl1Var2.k(qy0Var);
            } else {
                qy0Var = qy0Var2;
                zl1Var2.l0();
            }
            t45.e(l80Var, zl1Var2, b80VarA2);
            t45.e(l80Var2, zl1Var2, jg3VarL2);
            au5.o(iHashCode2, zl1Var2, l80Var3, zl1Var2);
            t45.e(l80Var4, zl1Var2, fv2VarF2);
            qy0 qy0Var3 = qy0Var;
            ml6.i(0, 10, 0L, zl1Var, ba5.c(), null, ky.J(R.string.wallpaper_section_background, zl1Var2));
            vz3 vz3VarA = uz3.a(new lm(8.0f, true, new h((byte) 28)), g31.k, zl1Var, 6);
            int iHashCode3 = Long.hashCode(zl1Var.T);
            jg3 jg3VarL3 = zl1Var.l();
            fv2 fv2VarF3 = ay6.F(zl1Var, cv2Var);
            zl1Var.b0();
            if (zl1Var.S) {
                zl1Var.k(qy0Var3);
            } else {
                zl1Var.l0();
            }
            t45.e(l80Var, zl1Var, vz3VarA);
            t45.e(l80Var2, zl1Var, jg3VarL3);
            au5.o(iHashCode3, zl1Var, l80Var3, zl1Var);
            t45.e(l80Var4, zl1Var, fv2VarF3);
            a(b66.B(), ky.J(R.string.wallpaper_bg_solid, zl1Var), irVar == ir.COLOR, lk1Var, wz3.a(1.0f), false, zl1Var, (i2 << 3) & 7168, 32);
            xy1 xy1VarB = l4.l;
            if (xy1VarB != null) {
                f2 = 6.0f;
            } else {
                wy1 wy1Var = new wy1("Filled.Gradient", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                int i3 = w65.a;
                xg4 xg4Var = new xg4(w60.b);
                yj1 yj1Var = new yj1((byte) 1);
                yj1Var.i(11.0f, 9.0f);
                yj1Var.f(2.0f);
                yj1Var.m(2.0f);
                yj1Var.f(-2.0f);
                yj1Var.a();
                yj1Var.i(9.0f, 11.0f);
                yj1Var.f(2.0f);
                yj1Var.m(2.0f);
                yj1Var.g(9.0f, 13.0f);
                yj1Var.a();
                yj1Var.i(13.0f, 11.0f);
                yj1Var.f(2.0f);
                yj1Var.m(2.0f);
                yj1Var.f(-2.0f);
                yj1Var.a();
                yj1Var.i(15.0f, 9.0f);
                yj1Var.f(2.0f);
                yj1Var.m(2.0f);
                yj1Var.f(-2.0f);
                yj1Var.a();
                yj1Var.i(7.0f, 9.0f);
                yj1Var.f(2.0f);
                yj1Var.m(2.0f);
                yj1Var.g(7.0f, 11.0f);
                yj1Var.a();
                yj1Var.i(19.0f, 3.0f);
                yj1Var.g(5.0f, 3.0f);
                yj1Var.c(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
                yj1Var.m(14.0f);
                yj1Var.c(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
                yj1Var.f(14.0f);
                yj1Var.c(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
                yj1Var.g(21.0f, 5.0f);
                yj1Var.c(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
                yj1Var.a();
                yj1Var.i(9.0f, 18.0f);
                yj1Var.g(7.0f, 18.0f);
                yj1Var.m(-2.0f);
                yj1Var.f(2.0f);
                yj1Var.m(2.0f);
                yj1Var.a();
                yj1Var.i(13.0f, 18.0f);
                yj1Var.f(-2.0f);
                yj1Var.m(-2.0f);
                yj1Var.f(2.0f);
                yj1Var.m(2.0f);
                yj1Var.a();
                yj1Var.i(17.0f, 18.0f);
                yj1Var.f(-2.0f);
                yj1Var.m(-2.0f);
                yj1Var.f(2.0f);
                yj1Var.m(2.0f);
                yj1Var.a();
                yj1Var.i(19.0f, 11.0f);
                yj1Var.f(-2.0f);
                yj1Var.m(2.0f);
                yj1Var.f(2.0f);
                yj1Var.m(2.0f);
                yj1Var.f(-2.0f);
                yj1Var.m(-2.0f);
                yj1Var.f(-2.0f);
                yj1Var.m(2.0f);
                yj1Var.f(-2.0f);
                yj1Var.m(-2.0f);
                yj1Var.f(-2.0f);
                yj1Var.m(2.0f);
                yj1Var.g(9.0f, 15.0f);
                yj1Var.m(-2.0f);
                yj1Var.g(7.0f, 13.0f);
                yj1Var.m(2.0f);
                yj1Var.g(5.0f, 15.0f);
                yj1Var.m(-2.0f);
                yj1Var.f(2.0f);
                yj1Var.m(-2.0f);
                yj1Var.g(5.0f, 11.0f);
                yj1Var.g(5.0f, 5.0f);
                yj1Var.f(14.0f);
                f2 = 6.0f;
                yj1Var.m(6.0f);
                yj1Var.a();
                wy1.a(wy1Var, yj1Var.a, xg4Var);
                xy1VarB = wy1Var.b();
                l4.l = xy1VarB;
            }
            a(xy1VarB, ky.J(R.string.wallpaper_bg_gradient, zl1Var), irVar == ir.GRADIENT, lk1Var2, wz3.a(1.0f), false, zl1Var, i2 & 7168, 32);
            xy1 xy1VarB2 = mc6.n;
            if (xy1VarB2 == null) {
                wy1 wy1Var2 = new wy1("Filled.Image", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                int i4 = w65.a;
                xg4 xg4Var2 = new xg4(w60.b);
                yj1 yj1Var2 = new yj1((byte) 1);
                yj1Var2.i(21.0f, 19.0f);
                yj1Var2.l(5.0f);
                yj1Var2.c(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
                yj1Var2.e(5.0f);
                yj1Var2.c(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
                yj1Var2.m(14.0f);
                yj1Var2.c(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
                yj1Var2.f(14.0f);
                yj1Var2.c(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
                yj1Var2.a();
                yj1Var2.i(8.5f, 13.5f);
                yj1Var2.h(2.5f, 3.01f);
                yj1Var2.g(14.5f, 12.0f);
                yj1Var2.h(4.5f, f2);
                yj1Var2.e(5.0f);
                yj1Var2.h(3.5f, -4.5f);
                yj1Var2.a();
                wy1.a(wy1Var2, yj1Var2.a, xg4Var2);
                xy1VarB2 = wy1Var2.b();
                mc6.n = xy1VarB2;
            }
            String strJ = ky.J(R.string.wallpaper_bg_photo, zl1Var);
            int i5 = i2 >> 3;
            a(xy1VarB2, strJ, irVar == ir.IMAGE, lk1Var3, wz3.a(1.0f), z, zl1Var, ((i2 << 12) & 458752) | (i5 & 7168), 0);
            xy1 xy1VarB3 = ml6.j;
            if (xy1VarB3 == null) {
                wy1 wy1Var3 = new wy1("Filled.PhotoLibrary", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                int i6 = w65.a;
                xg4 xg4Var3 = new xg4(w60.b);
                yj1 yj1Var3 = new yj1((byte) 1);
                yj1Var3.i(22.0f, 16.0f);
                yj1Var3.g(22.0f, 4.0f);
                yj1Var3.c(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
                yj1Var3.g(8.0f, 2.0f);
                yj1Var3.c(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
                yj1Var3.m(12.0f);
                yj1Var3.c(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
                yj1Var3.f(12.0f);
                yj1Var3.c(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
                yj1Var3.a();
                yj1Var3.i(11.0f, 12.0f);
                yj1Var3.h(2.03f, 2.71f);
                yj1Var3.g(16.0f, 11.0f);
                yj1Var3.h(4.0f, 5.0f);
                yj1Var3.g(8.0f, 16.0f);
                yj1Var3.h(3.0f, -4.0f);
                yj1Var3.a();
                yj1Var3.i(2.0f, f2);
                yj1Var3.m(14.0f);
                yj1Var3.c(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
                yj1Var3.f(14.0f);
                yj1Var3.m(-2.0f);
                yj1Var3.g(4.0f, 20.0f);
                yj1Var3.g(4.0f, f2);
                yj1Var3.g(2.0f, f2);
                yj1Var3.a();
                wy1.a(wy1Var3, yj1Var3.a, xg4Var3);
                xy1VarB3 = wy1Var3.b();
                ml6.j = xy1VarB3;
            }
            int i7 = i2 >> 6;
            a(xy1VarB3, ky.J(R.string.wallpaper_bg_unsplash, zl1Var), irVar == ir.UNSPLASH, lk1Var4, wz3.a(1.0f), false, zl1Var, i7 & 7168, 32);
            zl1Var.p(true);
            zl1Var.p(true);
            ml6.c(ky.J(r36.w(irVar) ? R.string.wallpaper_blur : R.string.wallpaper_dim, zl1Var), ay6.m(f3, 0.0f, 50.0f), String.valueOf(is2.W(f3)), new r50(0.0f, 50.0f), nk1Var, null, lk1Var5, 0L, zl1Var, (i7 & 57344) | (3670016 & i5), 160);
            zl1Var2 = zl1Var;
            zl1Var2.p(true);
        } else {
            zl1Var2.Q();
        }
        ys3 ys3VarR = zl1Var2.r();
        if (ys3VarR != null) {
            ys3VarR.d = new bl1(z, lk1Var, lk1Var2, lk1Var3, lk1Var4, nk1Var, lk1Var5, fv2Var, i) { // from class: er
                public final /* synthetic */ boolean b;
                public final /* synthetic */ lk1 c;
                public final /* synthetic */ lk1 d;
                public final /* synthetic */ lk1 e;
                public final /* synthetic */ lk1 f;
                public final /* synthetic */ nk1 g;
                public final /* synthetic */ lk1 h;
                public final /* synthetic */ fv2 i;

                @Override // defpackage.bl1
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iJ = k47.J(100663305);
                    gg5.b(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, (zl1) obj, iJ);
                    return o25.a;
                }
            };
        }
    }

    public static int b0(int i, String str, int i2) {
        return (int) a0(str, i, 1L, (i2 & 8) != 0 ? Integer.MAX_VALUE : 2097150);
    }

    /* JADX WARN: Code duplicated, block: B:45:0x0076  */
    /* JADX WARN: Code duplicated, block: B:46:0x0078  */
    /* JADX WARN: Code duplicated, block: B:49:0x0081 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:50:0x0083  */
    /* JADX WARN: Code duplicated, block: B:51:0x0087  */
    /* JADX WARN: Code duplicated, block: B:54:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:55:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:58:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:59:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:62:0x0178  */
    /* JADX WARN: Code duplicated, block: B:63:0x01c0  */
    /* JADX WARN: Code duplicated, block: B:65:0x01e2  */
    /* JADX WARN: Code duplicated, block: B:68:0x01ec  */
    /* JADX WARN: Code duplicated, block: B:70:? A[RETURN, SYNTHETIC] */
    public static final void c(final xy1 xy1Var, final String str, final String str2, final fv2 fv2Var, bl1 bl1Var, zl1 zl1Var, final int i, final int i2) {
        int i3;
        bl1 bl1Var2;
        int i4;
        boolean z;
        final bl1 bl1Var3;
        ys3 ys3VarR;
        bl1 bl1Var4;
        boolean z2;
        qy0 qy0Var;
        cv2 cv2Var;
        b11 b11Var;
        zl1 zl1Var2 = zl1Var;
        zl1Var2.Z(-1899410605);
        if ((i & 6) == 0) {
            i3 = (zl1Var2.f(xy1Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= zl1Var2.f(str) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= zl1Var2.f(str2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= zl1Var2.f(fv2Var) ? 2048 : 1024;
        }
        int i5 = i2 & 16;
        if (i5 == 0) {
            if ((i & 24576) == 0) {
                bl1Var2 = bl1Var;
                i3 |= zl1Var2.h(bl1Var2) ? 16384 : 8192;
            }
            i4 = i3;
            if ((i4 & 9363) != 9362) {
                z = true;
            } else {
                z = false;
            }
            if (zl1Var2.N(i4 & 1, z)) {
                if (i5 != 0) {
                    bl1Var4 = rr3.b;
                } else {
                    bl1Var4 = bl1Var2;
                }
                fv2 fv2VarL = is2.L(fv2Var.d(kd4.c), 32.0f);
                os2 os2VarC = qw.c(g31.f, false);
                int iHashCode = Long.hashCode(zl1Var2.T);
                jg3 jg3VarL = zl1Var2.l();
                fv2 fv2VarF = ay6.F(zl1Var2, fv2VarL);
                lb0.ap.getClass();
                zl1Var2.b0();
                z2 = zl1Var2.S;
                qy0Var = dd2.P;
                if (z2) {
                    zl1Var2.k(qy0Var);
                } else {
                    zl1Var2.l0();
                }
                l80 l80Var = ha.l;
                t45.e(l80Var, zl1Var2, os2VarC);
                l80 l80Var2 = ha.k;
                t45.e(l80Var2, zl1Var2, jg3VarL);
                Integer numValueOf = Integer.valueOf(iHashCode);
                l80 l80Var3 = ha.m;
                t45.e(l80Var3, zl1Var2, numValueOf);
                t45.d(zl1Var2);
                l80 l80Var4 = ha.j;
                t45.e(l80Var4, zl1Var2, fv2VarF);
                b80 b80VarA = z70.a(is2.c, g31.o, zl1Var2, 48);
                int iHashCode2 = Long.hashCode(zl1Var2.T);
                jg3 jg3VarL2 = zl1Var2.l();
                cv2Var = cv2.a;
                fv2 fv2VarF2 = ay6.F(zl1Var2, cv2Var);
                zl1Var2.b0();
                if (zl1Var2.S) {
                    zl1Var2.k(qy0Var);
                } else {
                    zl1Var2.l0();
                }
                t45.e(l80Var, zl1Var2, b80VarA);
                t45.e(l80Var2, zl1Var2, jg3VarL2);
                au5.o(iHashCode2, zl1Var2, l80Var3, zl1Var2);
                t45.e(l80Var4, zl1Var2, fv2VarF2);
                ky1.a((i4 & 14) | 432, 0, dk.m, zl1Var2, xy1Var, kd4.j(cv2Var, 56.0f), null);
                mc6.u(zl1Var2, kd4.c(cv2Var, 16.0f));
                b11Var = c15.a;
                bl1 bl1Var5 = bl1Var4;
                vs4.b(str, null, dk.k, 0L, null, null, 0L, new op4(3), 0L, 0, false, 0, 0, ((a15) zl1Var2.j(b11Var)).h, zl1Var, (i4 >> 3) & 14, 0, 130042);
                zl1Var2 = zl1Var;
                if (str2 != null) {
                    zl1Var2.X(1612017031);
                    mc6.u(zl1Var2, kd4.c(cv2Var, 6.0f));
                    vs4.b(str2, null, dk.l, 0L, null, null, 0L, new op4(3), 0L, 0, false, 0, 0, ((a15) zl1Var2.j(b11Var)).k, zl1Var, (i4 >> 6) & 14, 0, 130042);
                    zl1Var2 = zl1Var;
                    zl1Var2.p(false);
                } else {
                    zl1Var2.X(1612205387);
                    zl1Var2.p(false);
                }
                bl1Var5.invoke(zl1Var2, Integer.valueOf((i4 >> 12) & 14));
                zl1Var2.p(true);
                zl1Var2.p(true);
                bl1Var3 = bl1Var5;
            } else {
                zl1Var2.Q();
                bl1Var3 = bl1Var2;
            }
            ys3VarR = zl1Var2.r();
            if (ys3VarR != null) {
                ys3VarR.d = new bl1() { // from class: ah3
                    @Override // defpackage.bl1
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        gg5.c(xy1Var, str, str2, fv2Var, bl1Var3, (zl1) obj, k47.J(i | 1), i2);
                        return o25.a;
                    }
                };
            }
        }
        i3 |= 24576;
        bl1Var2 = bl1Var;
        i4 = i3;
        if ((i4 & 9363) != 9362) {
            z = true;
        } else {
            z = false;
        }
        if (zl1Var2.N(i4 & 1, z)) {
            if (i5 != 0) {
                bl1Var4 = rr3.b;
            } else {
                bl1Var4 = bl1Var2;
            }
            fv2 fv2VarL2 = is2.L(fv2Var.d(kd4.c), 32.0f);
            os2 os2VarC2 = qw.c(g31.f, false);
            int iHashCode3 = Long.hashCode(zl1Var2.T);
            jg3 jg3VarL3 = zl1Var2.l();
            fv2 fv2VarF3 = ay6.F(zl1Var2, fv2VarL2);
            lb0.ap.getClass();
            zl1Var2.b0();
            z2 = zl1Var2.S;
            qy0Var = dd2.P;
            if (z2) {
                zl1Var2.k(qy0Var);
            } else {
                zl1Var2.l0();
            }
            l80 l80Var5 = ha.l;
            t45.e(l80Var5, zl1Var2, os2VarC2);
            l80 l80Var6 = ha.k;
            t45.e(l80Var6, zl1Var2, jg3VarL3);
            Integer numValueOf2 = Integer.valueOf(iHashCode3);
            l80 l80Var7 = ha.m;
            t45.e(l80Var7, zl1Var2, numValueOf2);
            t45.d(zl1Var2);
            l80 l80Var8 = ha.j;
            t45.e(l80Var8, zl1Var2, fv2VarF3);
            b80 b80VarA2 = z70.a(is2.c, g31.o, zl1Var2, 48);
            int iHashCode4 = Long.hashCode(zl1Var2.T);
            jg3 jg3VarL4 = zl1Var2.l();
            cv2Var = cv2.a;
            fv2 fv2VarF4 = ay6.F(zl1Var2, cv2Var);
            zl1Var2.b0();
            if (zl1Var2.S) {
                zl1Var2.k(qy0Var);
            } else {
                zl1Var2.l0();
            }
            t45.e(l80Var5, zl1Var2, b80VarA2);
            t45.e(l80Var6, zl1Var2, jg3VarL4);
            au5.o(iHashCode4, zl1Var2, l80Var7, zl1Var2);
            t45.e(l80Var8, zl1Var2, fv2VarF4);
            ky1.a((i4 & 14) | 432, 0, dk.m, zl1Var2, xy1Var, kd4.j(cv2Var, 56.0f), null);
            mc6.u(zl1Var2, kd4.c(cv2Var, 16.0f));
            b11Var = c15.a;
            bl1 bl1Var6 = bl1Var4;
            vs4.b(str, null, dk.k, 0L, null, null, 0L, new op4(3), 0L, 0, false, 0, 0, ((a15) zl1Var2.j(b11Var)).h, zl1Var, (i4 >> 3) & 14, 0, 130042);
            zl1Var2 = zl1Var;
            if (str2 != null) {
                zl1Var2.X(1612017031);
                mc6.u(zl1Var2, kd4.c(cv2Var, 6.0f));
                vs4.b(str2, null, dk.l, 0L, null, null, 0L, new op4(3), 0L, 0, false, 0, 0, ((a15) zl1Var2.j(b11Var)).k, zl1Var, (i4 >> 6) & 14, 0, 130042);
                zl1Var2 = zl1Var;
                zl1Var2.p(false);
            } else {
                zl1Var2.X(1612205387);
                zl1Var2.p(false);
            }
            bl1Var6.invoke(zl1Var2, Integer.valueOf((i4 >> 12) & 14));
            zl1Var2.p(true);
            zl1Var2.p(true);
            bl1Var3 = bl1Var6;
        } else {
            zl1Var2.Q();
            bl1Var3 = bl1Var2;
        }
        ys3VarR = zl1Var2.r();
        if (ys3VarR != null) {
            ys3VarR.d = new bl1() { // from class: ah3
                @Override // defpackage.bl1
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    gg5.c(xy1Var, str, str2, fv2Var, bl1Var3, (zl1) obj, k47.J(i | 1), i2);
                    return o25.a;
                }
            };
        }
    }

    public static void c0() {
        throw new ArithmeticException("Count overflow has happened.");
    }

    public static final fu0 d(Context context) {
        float f2 = context.getResources().getConfiguration().fontScale;
        float f3 = context.getResources().getDisplayMetrics().density;
        zi1 zi1VarA = aj1.a(f2);
        if (zi1VarA == null) {
            zi1VarA = new kl2(f2);
        }
        return new fu0(f3, f2, zi1VarA);
    }

    public static void d0() {
        throw new ArithmeticException("Index overflow has happened.");
    }

    public static final void e(c91 c91Var, long j, nk1 nk1Var, zl1 zl1Var, int i) {
        int i2;
        zl1 zl1Var2 = zl1Var;
        zl1Var2.Z(-859614890);
        byte b2 = 2;
        if ((i & 6) == 0) {
            i2 = (zl1Var2.f(c91Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= zl1Var2.e(j) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= zl1Var2.h(nk1Var) ? 256 : 128;
        }
        if (zl1Var2.N(i2 & 1, (i2 & 147) != 146)) {
            h91 h91Var = c91Var.c;
            int i3 = i2 & 896;
            boolean z = i3 == 256;
            Object objK = zl1Var2.K();
            byte b3 = 12;
            km kmVar = rb0.a;
            if (z || objK == kmVar) {
                objK = new z10(nk1Var, b3);
                zl1Var2.i0(objK);
            }
            lk1 lk1Var = (lk1) objK;
            l31 l31Var = c91Var.i;
            byte b4 = 6;
            switch (l31Var == null ? -1 : d81.a[l31Var.ordinal()]) {
                case -1:
                    zl1Var2.X(-1456093830);
                    zl1Var2.p(false);
                    break;
                case 0:
                default:
                    zl1Var2.X(-1456178981);
                    zl1Var2.p(false);
                    h.b();
                    return;
                case 1:
                    zl1Var2.X(-1456179908);
                    boolean z2 = i3 == 256;
                    Object objK2 = zl1Var2.K();
                    if (z2 || objK2 == kmVar) {
                        objK2 = new x71(nk1Var, b4);
                        zl1Var2.i0(objK2);
                    }
                    is2.e(lk1Var, (nk1) objK2, zl1Var2, 0);
                    zl1Var2.p(false);
                    break;
                case 2:
                    zl1Var2.X(-1456173545);
                    long j2 = h91Var.c;
                    boolean z3 = i3 == 256;
                    Object objK3 = zl1Var2.K();
                    if (z3 || objK3 == kmVar) {
                        objK3 = new py0(nk1Var, (byte) 1);
                        zl1Var2.i0(objK3);
                    }
                    sp5.c(j2, j, (cl1) objK3, lk1Var, zl1Var2, i2 & 112);
                    zl1Var2 = zl1Var2;
                    zl1Var2.p(false);
                    break;
                case 3:
                    zl1Var2.X(2103553127);
                    Calendar calendar = Calendar.getInstance();
                    calendar.setTimeInMillis(h91Var.c);
                    String strJ = ky.J(R.string.editor_select_time, zl1Var2);
                    int i4 = calendar.get(11);
                    int i5 = calendar.get(12);
                    boolean z4 = i3 == 256;
                    Object objK4 = zl1Var2.K();
                    if (z4 || objK4 == kmVar) {
                        objK4 = new y71(nk1Var, (byte) 1);
                        zl1Var2.i0(objK4);
                    }
                    mc6.o(strJ, i4, i5, j, (bl1) objK4, lk1Var, zl1Var2, (i2 << 6) & 7168);
                    zl1Var2.p(false);
                    break;
                case 4:
                    zl1Var2.X(-1456146388);
                    String strJ2 = ky.J(R.string.editor_motivation_time, zl1Var2);
                    cv3 cv3Var = h91Var.f;
                    int i6 = cv3Var.e;
                    int i7 = cv3Var.f;
                    boolean z5 = i3 == 256;
                    Object objK5 = zl1Var2.K();
                    if (z5 || objK5 == kmVar) {
                        objK5 = new y71(nk1Var, b2);
                        zl1Var2.i0(objK5);
                    }
                    mc6.o(strJ2, i6, i7, j, (bl1) objK5, lk1Var, zl1Var2, (i2 << 6) & 7168);
                    zl1Var2.p(false);
                    break;
                case 5:
                    zl1Var2.X(-1456132430);
                    int i8 = h91Var.e;
                    boolean z6 = i3 == 256;
                    Object objK6 = zl1Var2.K();
                    if (z6 || objK6 == kmVar) {
                        objK6 = new x71(nk1Var, (byte) 7);
                        zl1Var2.i0(objK6);
                    }
                    wc6.c(i8, lk1Var, (nk1) objK6, zl1Var2, 0);
                    zl1Var2.p(false);
                    break;
                case 6:
                    zl1Var2.X(-1456124859);
                    String strJ3 = ky.J(R.string.editor_discard_title, zl1Var2);
                    String strJ4 = ky.J(R.string.editor_discard_message, zl1Var2);
                    String strJ5 = ky.J(R.string.editor_discard_confirm, zl1Var2);
                    String strJ6 = ky.J(R.string.editor_keep_editing, zl1Var2);
                    long j3 = dk.d;
                    boolean z7 = i3 == 256;
                    Object objK7 = zl1Var2.K();
                    if (z7 || objK7 == kmVar) {
                        objK7 = new z10(nk1Var, (byte) 13);
                        zl1Var2.i0(objK7);
                    }
                    bd6.b(strJ3, strJ4, strJ5, strJ6, j3, (lk1) objK7, lk1Var, zl1Var2, 0);
                    zl1Var2 = zl1Var2;
                    zl1Var2.p(false);
                    break;
                case 7:
                    zl1Var2.X(-1456108793);
                    String strJ7 = ky.J(R.string.editor_delete_title, zl1Var2);
                    String strK = ky.K(R.string.editor_delete_message, new Object[]{h91Var.a}, zl1Var2);
                    String strJ8 = ky.J(R.string.editor_delete_confirm, zl1Var2);
                    String strJ9 = ky.J(R.string.common_cancel, zl1Var2);
                    long j4 = dk.d;
                    boolean z8 = i3 == 256;
                    Object objK8 = zl1Var2.K();
                    if (z8 || objK8 == kmVar) {
                        objK8 = new z10(nk1Var, (byte) 14);
                        zl1Var2.i0(objK8);
                    }
                    bd6.b(strJ7, strK, strJ8, strJ9, j4, (lk1) objK8, lk1Var, zl1Var2, 0);
                    zl1Var2 = zl1Var2;
                    zl1Var2.p(false);
                    break;
            }
        } else {
            zl1Var2.Q();
        }
        ys3 ys3VarR = zl1Var2.r();
        if (ys3VarR != null) {
            ys3VarR.d = new so0((Object) c91Var, j, (xk1) nk1Var, i, (byte) 1);
        }
    }

    public static final void e0(Object obj) {
        if (obj instanceof nx3) {
            throw ((nx3) obj).a;
        }
    }

    public static final void f(String str, xy1 xy1Var, long j, ka0 ka0Var, zl1 zl1Var, int i) {
        ka0 ka0Var2;
        zl1Var.Z(1757893083);
        int i2 = i | (zl1Var.f(str) ? 4 : 2) | (zl1Var.f(xy1Var) ? 32 : 16) | (zl1Var.e(j) ? 256 : 128);
        if (zl1Var.N(i2 & 1, (i2 & 1171) != 1170)) {
            nd1 nd1Var = kd4.a;
            b80 b80VarA = z70.a(is2.c, g31.n, zl1Var, 0);
            int iHashCode = Long.hashCode(zl1Var.T);
            jg3 jg3VarL = zl1Var.l();
            fv2 fv2VarF = ay6.F(zl1Var, nd1Var);
            lb0.ap.getClass();
            zl1Var.b0();
            if (zl1Var.S) {
                zl1Var.k(dd2.P);
            } else {
                zl1Var.l0();
            }
            t45.e(ha.l, zl1Var, b80VarA);
            t45.e(ha.k, zl1Var, jg3VarL);
            t45.e(ha.m, zl1Var, Integer.valueOf(iHashCode));
            t45.d(zl1Var);
            t45.e(ha.j, zl1Var, fv2VarF);
            int i3 = i2 & 14;
            int i4 = i2 << 3;
            ml6.i((i4 & 7168) | i3 | (i4 & 896), 2, j, zl1Var, xy1Var, null, str);
            mc6.u(zl1Var, kd4.c(cv2.a, 12.0f));
            ka0Var2 = ka0Var;
            ka0Var2.invoke(zl1Var, 6);
            zl1Var.p(true);
        } else {
            ka0Var2 = ka0Var;
            zl1Var.Q();
        }
        ys3 ys3VarR = zl1Var.r();
        if (ys3VarR != null) {
            ys3VarR.d = new u71(str, xy1Var, j, ka0Var2, i);
        }
    }

    public static final Object f0(long j, bl1 bl1Var, wf0 wf0Var) {
        if (j > 0) {
            return Z(new vv4(j, wf0Var), bl1Var);
        }
        throw new tv4("Timed out immediately", null);
    }

    public static final void g(fv2 fv2Var, zl1 zl1Var, int i) {
        zl1Var.Z(2137657049);
        byte b2 = 4;
        int i2 = (zl1Var.f(fv2Var) ? 4 : 2) | i;
        if (zl1Var.N(i2 & 1, (i2 & 3) != 2)) {
            xy1 xy1VarB = gc6.q;
            if (xy1VarB == null) {
                wy1 wy1Var = new wy1("Outlined.Image", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                int i3 = w65.a;
                xg4 xg4Var = new xg4(w60.b);
                yj1 yj1Var = new yj1((byte) 1);
                yj1Var.i(19.0f, 5.0f);
                yj1Var.m(14.0f);
                yj1Var.g(5.0f, 19.0f);
                yj1Var.g(5.0f, 5.0f);
                yj1Var.f(14.0f);
                rf3 rf3Var = new rf3(0.0f, -2.0f);
                ArrayList arrayList = yj1Var.a;
                arrayList.add(rf3Var);
                yj1Var.g(5.0f, 3.0f);
                yj1Var.c(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
                yj1Var.m(14.0f);
                yj1Var.c(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
                yj1Var.f(14.0f);
                yj1Var.c(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
                yj1Var.g(21.0f, 5.0f);
                yj1Var.c(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
                yj1Var.a();
                yj1Var.i(14.14f, 11.86f);
                yj1Var.h(-3.0f, 3.87f);
                yj1Var.g(9.0f, 13.14f);
                yj1Var.g(6.0f, 17.0f);
                yj1Var.f(12.0f);
                yj1Var.h(-3.86f, -5.14f);
                yj1Var.a();
                wy1.a(wy1Var, arrayList, xg4Var);
                xy1VarB = wy1Var.b();
                gc6.q = xy1VarB;
            }
            c(xy1VarB, ky.J(R.string.gallery_empty, zl1Var), null, fv2Var, null, zl1Var, ((i2 << 9) & 7168) | 384, 16);
        } else {
            zl1Var.Q();
        }
        ys3 ys3VarR = zl1Var.r();
        if (ys3VarR != null) {
            ys3VarR.d = new tt(fv2Var, i, b2);
        }
    }

    public static final Object g0(long j, bl1 bl1Var, wf0 wf0Var) {
        return f0(is2.Z(j), bl1Var, wf0Var);
    }

    public static final void h(lk1 lk1Var, g91 g91Var, zl1 zl1Var, int i) {
        g91 g91Var2;
        int i2;
        lk1Var.getClass();
        zl1Var.Z(-1911728179);
        int i3 = (zl1Var.h(lk1Var) ? 4 : 2) | i | 16;
        boolean z = true;
        if (zl1Var.N(i3 & 1, (i3 & 19) != 18)) {
            zl1Var.S();
            if ((i & 1) == 0 || zl1Var.x()) {
                d95 d95VarA = pn2.a(zl1Var);
                if (d95VarA == null) {
                    zm.o("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                } else {
                    g91 g91Var3 = (g91) y85.m(ut3.a(g91.class), d95VarA, u42.O(e95.f(d95VarA), zl1Var), e95.e(d95VarA), zl1Var);
                    i2 = i3 & NetError.ERR_SSL_VERSION_OR_CIPHER_MISMATCH;
                    g91Var2 = g91Var3;
                }
            } else {
                zl1Var.Q();
                i2 = i3 & NetError.ERR_SSL_VERSION_OR_CIPHER_MISMATCH;
                g91Var2 = g91Var;
            }
            zl1Var.q();
            vy2 vy2VarN = mm0.n(g91Var2.g, zl1Var);
            Object obj = (Context) zl1Var.j(gc.b);
            d30 d30Var = g91Var2.i;
            boolean zH = ((i2 & 14) == 4) | zl1Var.h(obj);
            Object objK = zl1Var.K();
            Object obj2 = rb0.a;
            if (zH || objK == obj2) {
                objK = new r(obj, lk1Var, (byte) 20);
                zl1Var.i0(objK);
            }
            ee6.b(d30Var, (nk1) objK, zl1Var, 0);
            Integer num = ((c91) vy2VarN.getValue()).h;
            if (num == null) {
                zl1Var.X(-1027295453);
                zl1Var.p(false);
            } else {
                zl1Var.X(-1027295452);
                int iIntValue = num.intValue();
                String strJ = ky.J(iIntValue, zl1Var);
                Integer numValueOf = Integer.valueOf(iIntValue);
                boolean zH2 = zl1Var.h(g91Var2) | zl1Var.d(iIntValue) | zl1Var.f(strJ);
                Object objK2 = zl1Var.K();
                if (zH2 || objK2 == obj2) {
                    objK2 = new c81(g91Var2, iIntValue, strJ, null);
                    zl1Var.i0(objK2);
                }
                is2.g(numValueOf, strJ, (bl1) objK2, zl1Var);
                zl1Var.p(false);
            }
            if (!((c91) vy2VarN.getValue()).d && !((c91) vy2VarN.getValue()).e) {
                z = false;
            }
            boolean zH3 = zl1Var.h(g91Var2);
            Object objK3 = zl1Var.K();
            if (zH3 || objK3 == obj2) {
                objK3 = new se(g91Var2, (byte) 17);
                zl1Var.i0(objK3);
            }
            vm5.a(z, (lk1) objK3, zl1Var, 0);
            c91 c91Var = (c91) vy2VarN.getValue();
            boolean zH4 = zl1Var.h(g91Var2);
            Object objK4 = zl1Var.K();
            if (zH4 || objK4 == obj2) {
                Object tVar = new t(1, g91Var2, g91.class, "onEvent", "onEvent(Lcom/codesphere/countdownwallpaper/feature/editor/EventEditorUiEvent;)V", 0, (byte) 4);
                zl1Var.i0(tVar);
                objK4 = tVar;
            }
            i(c91Var, (nk1) ((ml1) objK4), null, zl1Var, 0);
        } else {
            zl1Var.Q();
            g91Var2 = g91Var;
        }
        ys3 ys3VarR = zl1Var.r();
        if (ys3VarR != null) {
            ys3VarR.d = new hc((byte) 15, i, lk1Var, g91Var2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object h0(long j, bl1 bl1Var, wf0 wf0Var) {
        wv4 wv4Var;
        qt3 qt3Var;
        if (wf0Var instanceof wv4) {
            wv4Var = (wv4) wf0Var;
            int i = wv4Var.v;
            if ((i & Integer.MIN_VALUE) != 0) {
                wv4Var.v = i - Integer.MIN_VALUE;
            } else {
                wv4Var = new wv4(wf0Var);
            }
        } else {
            wv4Var = new wv4(wf0Var);
        }
        Object obj = wv4Var.u;
        int i2 = wv4Var.v;
        if (i2 == 0) {
            e0(obj);
            if (j > 0) {
                qt3 qt3Var2 = new qt3();
                try {
                    wv4Var.t = qt3Var2;
                    wv4Var.v = 1;
                    vv4 vv4Var = new vv4(j, wv4Var);
                    qt3Var2.a = vv4Var;
                    Object objZ = Z(vv4Var, bl1Var);
                    ph0 ph0Var = ph0.a;
                    return objZ == ph0Var ? ph0Var : objZ;
                } catch (tv4 e2) {
                    e = e2;
                    qt3Var = qt3Var2;
                }
            }
            return null;
        }
        if (i2 != 1) {
            zm.o("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        qt3Var = wv4Var.t;
        try {
            e0(obj);
            return obj;
        } catch (tv4 e3) {
            e = e3;
        }
        if (e.a != qt3Var.a) {
            throw e;
        }
        return null;
    }

    public static final void i(c91 c91Var, nk1 nk1Var, fv2 fv2Var, zl1 zl1Var, int i) {
        fv2 fv2Var2;
        c91Var.getClass();
        nk1Var.getClass();
        zl1Var.Z(-1440978111);
        int i2 = i | (zl1Var.f(c91Var) ? 4 : 2) | (zl1Var.h(nk1Var) ? 32 : 16) | 384;
        if (zl1Var.N(i2 & 1, (i2 & 147) != 146)) {
            Context context = (Context) zl1Var.j(gc.b);
            h91 h91Var = c91Var.c;
            pi4 pi4VarA = bd4.a(xi5.b(h91Var.e), null, "editor-accent", zl1Var, 384, 10);
            ka0 ka0VarZ = ee6.z(-1966812435, new a81(c91Var, nk1Var, pi4VarA, h91Var, context), zl1Var);
            cv2 cv2Var = cv2.a;
            gc6.a(cv2Var, ka0VarZ, zl1Var, 54, 0);
            e(c91Var, j(pi4VarA), nk1Var, zl1Var, (i2 & 14) | ((i2 << 3) & 896));
            fv2Var2 = cv2Var;
        } else {
            zl1Var.Q();
            fv2Var2 = fv2Var;
        }
        ys3 ys3VarR = zl1Var.r();
        if (ys3VarR != null) {
            ys3VarR.d = new i3((Object) c91Var, (Object) nk1Var, (Object) fv2Var2, i, (byte) 7);
        }
    }

    public static final long j(pi4 pi4Var) {
        return ((w60) pi4Var.getValue()).a;
    }

    public static final void k(fv2 fv2Var, jm jmVar, mm mmVar, ha haVar, ka0 ka0Var, zl1 zl1Var, int i) {
        int i2;
        Object obj;
        boolean z;
        Object obj2;
        Object obj3 = g31.k;
        zl1Var.Z(-1956591841);
        if ((i & 6) == 0) {
            i2 = (zl1Var.f(fv2Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= zl1Var.f(jmVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= zl1Var.f(mmVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= zl1Var.f(obj3) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= zl1Var.d(Integer.MAX_VALUE) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= zl1Var.d(Integer.MAX_VALUE) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            obj = haVar;
            i2 |= zl1Var.f(obj) ? 1048576 : 524288;
        } else {
            obj = haVar;
        }
        if ((i & 12582912) == 0) {
            i2 |= zl1Var.h(ka0Var) ? 8388608 : 4194304;
        }
        int i3 = i2;
        if (zl1Var.N(i3 & 1, (i3 & 4793491) != 4793490)) {
            int i4 = i3 & 3670016;
            boolean z2 = i4 == 1048576;
            Object objK = zl1Var.K();
            Object obj4 = rb0.a;
            if (z2 || objK == obj4) {
                obj.getClass();
                objK = new vg1();
                zl1Var.i0(objK);
            }
            vg1 vg1Var = (vg1) objK;
            int i5 = i3 >> 3;
            boolean zF = ((((i5 & 896) ^ 384) > 256 && zl1Var.f(obj3)) || (i5 & 384) == 256) | ((((i5 & 14) ^ 6) > 4 && zl1Var.f(jmVar)) || (i5 & 6) == 4) | ((((i5 & 112) ^ 48) > 32 && zl1Var.f(mmVar)) || (i5 & 48) == 32) | ((((i5 & 7168) ^ 3072) > 2048 && zl1Var.d(Integer.MAX_VALUE)) || (i5 & 3072) == 2048) | ((((57344 & i5) ^ 24576) > 16384 && zl1Var.d(Integer.MAX_VALUE)) || (i5 & 24576) == 16384) | zl1Var.f(vg1Var);
            Object objK2 = zl1Var.K();
            if (zF || objK2 == obj4) {
                Object xg1Var = new xg1(jmVar, mmVar, jmVar.b(), new rk0(), mmVar.b(), vg1Var);
                zl1Var.i0(xg1Var);
                objK2 = xg1Var;
            }
            xg1 xg1Var2 = (xg1) objK2;
            boolean z3 = (i4 == 1048576) | ((i3 & 29360128) == 8388608) | ((i3 & 458752) == 131072);
            Object objK3 = zl1Var.K();
            if (z3 || objK3 == obj4) {
                ArrayList arrayList = new ArrayList();
                z = true;
                arrayList.add(new ka0(-1192950673, true, new tg1(ka0Var)));
                haVar.getClass();
                zl1Var.i0(arrayList);
                obj2 = arrayList;
            } else {
                z = true;
                obj2 = objK3;
            }
            ka0 ka0Var2 = new ka0(1271844412, z, new qc2((List) obj2, (byte) 0));
            boolean zF2 = zl1Var.f(xg1Var2);
            Object objK4 = zl1Var.K();
            if (zF2 || objK4 == obj4) {
                objK4 = new pw2(xg1Var2);
                zl1Var.i0(objK4);
            }
            os2 os2Var = (os2) objK4;
            int iHashCode = Long.hashCode(zl1Var.T);
            jg3 jg3VarL = zl1Var.l();
            fv2 fv2VarF = ay6.F(zl1Var, fv2Var);
            lb0.ap.getClass();
            zl1Var.b0();
            if (zl1Var.S) {
                zl1Var.k(dd2.P);
            } else {
                zl1Var.l0();
            }
            t45.e(ha.l, zl1Var, os2Var);
            t45.e(ha.k, zl1Var, jg3VarL);
            t45.e(ha.m, zl1Var, Integer.valueOf(iHashCode));
            t45.d(zl1Var);
            t45.e(ha.j, zl1Var, fv2VarF);
            ka0Var2.invoke(zl1Var, 0);
            zl1Var.p(true);
        } else {
            zl1Var.Q();
        }
        ys3 ys3VarR = zl1Var.r();
        if (ys3VarR != null) {
            ys3VarR.d = new mn(fv2Var, jmVar, mmVar, haVar, ka0Var, i, (byte) 2);
        }
    }

    public static final void l(fv2 fv2Var, final jm jmVar, final mm mmVar, zt ztVar, int i, int i2, final ka0 ka0Var, zl1 zl1Var, final int i3, final int i4) {
        int i5;
        final fv2 fv2Var2;
        final int i6;
        final int i7;
        zl1Var.Z(-1303174015);
        int i8 = i4 & 1;
        if (i8 != 0) {
            i5 = i3 | 6;
        } else if ((i3 & 6) == 0) {
            i5 = (zl1Var.f(fv2Var) ? 4 : 2) | i3;
        } else {
            i5 = i3;
        }
        if ((i3 & 48) == 0) {
            i5 |= zl1Var.f(jmVar) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i5 |= zl1Var.f(mmVar) ? 256 : 128;
        }
        int i9 = i5 | 224256;
        if ((i3 & 1572864) == 0) {
            i9 |= zl1Var.h(ka0Var) ? 1048576 : 524288;
        }
        if (zl1Var.N(i9 & 1, (599187 & i9) != 599186)) {
            if (i8 != 0) {
                fv2Var = cv2.a;
            }
            fv2 fv2Var3 = fv2Var;
            ztVar = g31.k;
            k(fv2Var3, jmVar, mmVar, ha.v, ka0Var, zl1Var, (i9 & 14) | 1572864 | (i9 & 112) | (i9 & 896) | (i9 & 7168) | (57344 & i9) | (458752 & i9) | ((i9 << 3) & 29360128));
            i6 = Integer.MAX_VALUE;
            i7 = Integer.MAX_VALUE;
            fv2Var2 = fv2Var3;
        } else {
            zl1Var.Q();
            fv2Var2 = fv2Var;
            i6 = i;
            i7 = i2;
        }
        final zt ztVar2 = ztVar;
        ys3 ys3VarR = zl1Var.r();
        if (ys3VarR != null) {
            ys3VarR.d = new bl1() { // from class: sg1
                @Override // defpackage.bl1
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    gg5.l(fv2Var2, jmVar, mmVar, ztVar2, i6, i7, ka0Var, (zl1) obj, k47.J(i3 | 1), i4);
                    return o25.a;
                }
            };
        }
    }

    public static final void m(tl1 tl1Var, lk1 lk1Var, fv2 fv2Var, zl1 zl1Var, int i) {
        int i2;
        xy1 xy1VarB;
        zl1Var.Z(-545779679);
        if ((i & 6) == 0) {
            i2 = (zl1Var.d(tl1Var.ordinal()) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= zl1Var.h(lk1Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= zl1Var.f(fv2Var) ? 256 : 128;
        }
        if (zl1Var.N(i2 & 1, (i2 & 147) != 146)) {
            tl1 tl1Var2 = tl1.a;
            if (tl1Var == tl1Var2) {
                xy1VarB = is2.q;
                if (xy1VarB == null) {
                    wy1 wy1Var = new wy1("Filled.CloudOff", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                    int i3 = w65.a;
                    xg4 xg4Var = new xg4(w60.b);
                    yj1 yj1Var = new yj1((byte) 1);
                    yj1Var.i(19.35f, 10.04f);
                    yj1Var.b(18.67f, 6.59f, 15.64f, 4.0f, 12.0f, 4.0f);
                    yj1Var.c(-1.48f, 0.0f, -2.85f, 0.43f, -4.01f, 1.17f);
                    yj1Var.h(1.46f, 1.46f);
                    yj1Var.b(10.21f, 6.23f, 11.08f, 6.0f, 12.0f, 6.0f);
                    yj1Var.c(3.04f, 0.0f, 5.5f, 2.46f, 5.5f, 5.5f);
                    yj1Var.m(0.5f);
                    yj1Var.e(19.0f);
                    yj1Var.c(1.66f, 0.0f, 3.0f, 1.34f, 3.0f, 3.0f);
                    yj1Var.c(0.0f, 1.13f, -0.64f, 2.11f, -1.56f, 2.62f);
                    yj1Var.h(1.45f, 1.45f);
                    yj1Var.b(23.16f, 18.16f, 24.0f, 16.68f, 24.0f, 15.0f);
                    yj1Var.c(0.0f, -2.64f, -2.05f, -4.78f, -4.65f, -4.96f);
                    yj1Var.a();
                    yj1Var.i(3.0f, 5.27f);
                    yj1Var.h(2.75f, 2.74f);
                    yj1Var.b(2.56f, 8.15f, 0.0f, 10.77f, 0.0f, 14.0f);
                    yj1Var.c(0.0f, 3.31f, 2.69f, 6.0f, 6.0f, 6.0f);
                    yj1Var.f(11.73f);
                    yj1Var.h(2.0f, 2.0f);
                    yj1Var.g(21.0f, 20.73f);
                    yj1Var.g(4.27f, 4.0f);
                    yj1Var.g(3.0f, 5.27f);
                    yj1Var.a();
                    yj1Var.i(7.73f, 10.0f);
                    yj1Var.h(8.0f, 8.0f);
                    yj1Var.e(6.0f);
                    yj1Var.c(-2.21f, 0.0f, -4.0f, -1.79f, -4.0f, -4.0f);
                    yj1Var.k(1.79f, -4.0f, 4.0f, -4.0f);
                    yj1Var.f(1.73f);
                    yj1Var.a();
                    wy1.a(wy1Var, yj1Var.a, xg4Var);
                    xy1VarB = wy1Var.b();
                    is2.q = xy1VarB;
                }
            } else {
                xy1VarB = np5.h;
                if (xy1VarB == null) {
                    wy1 wy1Var2 = new wy1("Filled.ErrorOutline", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                    int i4 = w65.a;
                    xg4 xg4Var2 = new xg4(w60.b);
                    yj1 yj1Var2 = new yj1((byte) 1);
                    yj1Var2.i(11.0f, 15.0f);
                    yj1Var2.f(2.0f);
                    yj1Var2.m(2.0f);
                    yj1Var2.f(-2.0f);
                    yj1Var2.a();
                    yj1Var2.i(11.0f, 7.0f);
                    yj1Var2.f(2.0f);
                    yj1Var2.m(6.0f);
                    yj1Var2.f(-2.0f);
                    yj1Var2.a();
                    yj1Var2.i(11.99f, 2.0f);
                    yj1Var2.b(6.47f, 2.0f, 2.0f, 6.48f, 2.0f, 12.0f);
                    yj1Var2.k(4.47f, 10.0f, 9.99f, 10.0f);
                    yj1Var2.b(17.52f, 22.0f, 22.0f, 17.52f, 22.0f, 12.0f);
                    yj1Var2.j(17.52f, 2.0f, 11.99f, 2.0f);
                    yj1Var2.a();
                    yj1Var2.i(12.0f, 20.0f);
                    yj1Var2.c(-4.42f, 0.0f, -8.0f, -3.58f, -8.0f, -8.0f);
                    yj1Var2.k(3.58f, -8.0f, 8.0f, -8.0f);
                    yj1Var2.k(8.0f, 3.58f, 8.0f, 8.0f);
                    yj1Var2.k(-3.58f, 8.0f, -8.0f, 8.0f);
                    yj1Var2.a();
                    wy1.a(wy1Var2, yj1Var2.a, xg4Var2);
                    xy1 xy1VarB2 = wy1Var2.b();
                    np5.h = xy1VarB2;
                    xy1VarB = xy1VarB2;
                }
            }
            c(xy1VarB, ky.J(R.string.gallery_load_error_title, zl1Var), ky.J(tl1Var == tl1Var2 ? R.string.common_offline_error : R.string.common_generic_error, zl1Var), fv2Var, ee6.z(1102097445, new f70(lk1Var, (byte) 3), zl1Var), zl1Var, ((i2 << 3) & 7168) | 24576, 0);
        } else {
            zl1Var.Q();
        }
        ys3 ys3VarR = zl1Var.r();
        if (ys3VarR != null) {
            ys3VarR.d = new h2((Object) tl1Var, (Object) lk1Var, (Object) fv2Var, i, (byte) 14);
        }
    }

    public static final void n(final int i, final int i2, final long j, final fv2 fv2Var, zl1 zl1Var, final int i3) {
        zl1Var.Z(868773473);
        int i4 = i3 | (zl1Var.d(i) ? 4 : 2) | (zl1Var.d(i2) ? 32 : 16) | (zl1Var.e(j) ? 256 : 128);
        if (zl1Var.N(i4 & 1, (i4 & 1171) != 1170)) {
            String strK = ky.K(R.string.onboarding_page_indicator, new Object[]{Integer.valueOf(i2 + 1), Integer.valueOf(i)}, zl1Var);
            boolean zF = zl1Var.f(strK);
            Object objK = zl1Var.K();
            if (zF || objK == rb0.a) {
                objK = new bt(strK, (byte) 17);
                zl1Var.i0(objK);
            }
            fv2 fv2VarB = u74.b(fv2Var, false, (nk1) objK);
            vz3 vz3VarA = uz3.a(new lm(8.0f, true, new h((byte) 28)), g31.l, zl1Var, 54);
            int iHashCode = Long.hashCode(zl1Var.T);
            jg3 jg3VarL = zl1Var.l();
            fv2 fv2VarF = ay6.F(zl1Var, fv2VarB);
            lb0.ap.getClass();
            zl1Var.b0();
            if (zl1Var.S) {
                zl1Var.k(dd2.P);
            } else {
                zl1Var.l0();
            }
            t45.e(ha.l, zl1Var, vz3VarA);
            t45.e(ha.k, zl1Var, jg3VarL);
            t45.e(ha.m, zl1Var, Integer.valueOf(iHashCode));
            t45.d(zl1Var);
            t45.e(ha.j, zl1Var, fv2VarF);
            zl1Var.X(626036415);
            int i5 = 0;
            while (i5 < i) {
                boolean z = i5 == i2;
                qw.a(l05.g(lq0.v(kd4.n(kd4.c(cv2.a, 8.0f), ((wx0) ch.a(z ? 28.0f : 8.0f, sx6.J(0.5f, 200.0f, null, 4), zl1Var, 432, 8).getValue()).a), gz3.a), ((w60) bd4.a(z ? j : w60.b(0.25f, w60.c), null, "indicator-color", zl1Var, 384, 10).getValue()).a, i5.e), zl1Var, 0);
                i5++;
            }
            zl1Var.p(false);
            zl1Var.p(true);
        } else {
            zl1Var.Q();
        }
        ys3 ys3VarR = zl1Var.r();
        if (ys3VarR != null) {
            ys3VarR.d = new bl1(i, i2, j, fv2Var, i3) { // from class: ac3
                public final /* synthetic */ int a;
                public final /* synthetic */ int b;
                public final /* synthetic */ long c;
                public final /* synthetic */ fv2 d;

                @Override // defpackage.bl1
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iJ = k47.J(3073);
                    gg5.n(this.a, this.b, this.c, this.d, (zl1) obj, iJ);
                    return o25.a;
                }
            };
        }
    }

    public static final void o(final u10 u10Var, final float f2, final lk1 lk1Var, final lk1 lk1Var2, final nk1 nk1Var, fv2 fv2Var, zl1 zl1Var, final int i) {
        final fv2 fv2Var2;
        tl1 tl1Var = u10Var.e;
        List list = u10Var.a;
        lk1Var.getClass();
        lk1Var2.getClass();
        nk1Var.getClass();
        zl1Var.Z(1714155252);
        int i2 = i | (zl1Var.f(u10Var) ? 4 : 2) | (zl1Var.c(f2) ? 32 : 16) | (zl1Var.h(lk1Var) ? 256 : 128) | (zl1Var.h(lk1Var2) ? 2048 : 1024) | (zl1Var.h(nk1Var) ? 16384 : 8192) | 196608;
        if (zl1Var.N(i2 & 1, (74899 & i2) != 74898)) {
            yb3 yb3Var = new yb3(12.0f, 12.0f, 12.0f, 12.0f + f2);
            boolean zIsEmpty = list.isEmpty();
            cv2 cv2Var = cv2.a;
            if (zIsEmpty && tl1Var != null) {
                zl1Var.X(-1964232003);
                m(tl1Var, lk1Var2, is2.P(cv2Var, 0.0f, 0.0f, 0.0f, f2, 7), zl1Var, (i2 >> 6) & 112);
                zl1Var.p(false);
            } else if (list.isEmpty() && u10Var.d) {
                zl1Var.X(-1964227000);
                g(is2.P(cv2Var, 0.0f, 0.0f, 0.0f, f2, 7), zl1Var, 0);
                zl1Var.p(false);
            } else if (list.isEmpty()) {
                zl1Var.X(-1964224259);
                q(yb3Var, cv2Var, zl1Var, 48);
                zl1Var.p(false);
            } else {
                zl1Var.X(-1964222368);
                p(u10Var, yb3Var, lk1Var, lk1Var2, nk1Var, cv2Var, zl1Var, 524174 & i2);
                cv2Var = cv2Var;
                zl1Var.p(false);
            }
            fv2Var2 = cv2Var;
        } else {
            zl1Var.Q();
            fv2Var2 = fv2Var;
        }
        ys3 ys3VarR = zl1Var.r();
        if (ys3VarR != null) {
            ys3VarR.d = new bl1(f2, lk1Var, lk1Var2, nk1Var, fv2Var2, i) { // from class: yg3
                public final /* synthetic */ float b;
                public final /* synthetic */ lk1 c;
                public final /* synthetic */ lk1 d;
                public final /* synthetic */ nk1 e;
                public final /* synthetic */ fv2 f;

                @Override // defpackage.bl1
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iJ = k47.J(1);
                    gg5.o(this.a, this.b, this.c, this.d, this.e, this.f, (zl1) obj, iJ);
                    return o25.a;
                }
            };
        }
    }

    public static final void p(u10 u10Var, yb3 yb3Var, lk1 lk1Var, lk1 lk1Var2, nk1 nk1Var, fv2 fv2Var, zl1 zl1Var, int i) {
        int i2;
        zl1Var.Z(1834745865);
        if ((i & 6) == 0) {
            i2 = (zl1Var.f(u10Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= zl1Var.f(yb3Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= zl1Var.h(lk1Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= zl1Var.h(lk1Var2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= zl1Var.h(nk1Var) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= zl1Var.f(fv2Var) ? 131072 : 65536;
        }
        if (zl1Var.N(i2 & 1, (74899 & i2) != 74898)) {
            wi2 wi2VarZ = sx6.z(zl1Var);
            Object objP = vm5.P(lk1Var, zl1Var);
            boolean zF = zl1Var.f(wi2VarZ) | zl1Var.f(objP);
            Object objK = zl1Var.K();
            Object obj = rb0.a;
            if (zF || objK == obj) {
                objK = new bv1(wi2VarZ, objP, null, (byte) 9);
                zl1Var.i0(objK);
            }
            is2.f((bl1) objK, zl1Var, wi2VarZ);
            ci4 ci4Var = new ci4();
            lm lmVar = new lm(12.0f, true, new h((byte) 28));
            fv2 fv2VarD = fv2Var.d(kd4.c);
            boolean z = ((57344 & i2) == 16384) | ((i2 & 14) == 4) | ((i2 & 7168) == 2048);
            Object objK2 = zl1Var.K();
            if (z || objK2 == obj) {
                objK2 = new h3((Object) u10Var, (Object) nk1Var, (Object) lk1Var2, (byte) 18);
                zl1Var.i0(objK2);
            }
            wc6.e(ci4Var, fv2VarD, wi2VarZ, yb3Var, 12.0f, lmVar, null, false, null, (nk1) objK2, zl1Var, ((i2 << 6) & 7168) | 1769472, 0, 912);
        } else {
            zl1Var.Q();
        }
        ys3 ys3VarR = zl1Var.r();
        if (ys3VarR != null) {
            ys3VarR.d = new ia0(u10Var, yb3Var, lk1Var, lk1Var2, nk1Var, fv2Var, i, (byte) 1);
        }
    }

    public static final void q(yb3 yb3Var, fv2 fv2Var, zl1 zl1Var, int i) {
        int i2;
        Float fValueOf = Float.valueOf(0.7f);
        zl1Var.Z(-885230887);
        if ((i & 6) == 0) {
            i2 = (zl1Var.f(yb3Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= zl1Var.f(fv2Var) ? 32 : 16;
        }
        if (zl1Var.N(i2 & 1, (i2 & 19) != 18)) {
            List listV = V(fValueOf, Float.valueOf(1.1f), Float.valueOf(0.85f), Float.valueOf(0.65f), Float.valueOf(1.3f), Float.valueOf(0.75f), Float.valueOf(0.9f), fValueOf);
            int i3 = i2;
            ci4 ci4Var = new ci4();
            lm lmVar = new lm(12.0f, true, new h((byte) 28));
            fv2 fv2VarD = fv2Var.d(kd4.c);
            Object objK = zl1Var.K();
            if (objK == rb0.a) {
                objK = new dq1(listV, (byte) 19);
                zl1Var.i0(objK);
            }
            wc6.e(ci4Var, fv2VarD, null, yb3Var, 12.0f, lmVar, null, false, null, (nk1) objK, zl1Var, ((i3 << 9) & 7168) | 102432768, 6, 660);
        } else {
            zl1Var.Q();
        }
        ys3 ys3VarR = zl1Var.r();
        if (ys3VarR != null) {
            ys3VarR.d = new zi((byte) 12, i, (Object) yb3Var, (Object) fv2Var);
        }
    }

    public static ArrayList r(Object... objArr) {
        return objArr.length == 0 ? new ArrayList() : new ArrayList(new nm(objArr, true));
    }

    public static final int s(long[] jArr, long j) {
        int length = jArr.length - 1;
        int i = 0;
        while (i <= length) {
            int i2 = (i + length) >>> 1;
            long j2 = jArr[i2];
            if (j > j2) {
                i = i2 + 1;
            } else {
                if (j >= j2) {
                    return i2;
                }
                length = i2 - 1;
            }
        }
        return -(i + 1);
    }

    public static int t(ArrayList arrayList, Comparable comparable) {
        int size = arrayList.size();
        arrayList.getClass();
        Y(arrayList.size(), size);
        int i = size - 1;
        int i2 = 0;
        while (i2 <= i) {
            int i3 = (i2 + i) >>> 1;
            int iV = b66.v((Comparable) arrayList.get(i3), comparable);
            if (iV < 0) {
                i2 = i3 + 1;
            } else {
                if (iV <= 0) {
                    return i3;
                }
                i = i3 - 1;
            }
        }
        return -(i2 + 1);
    }

    public static cm2 v(cm2 cm2Var) {
        cm2Var.o();
        cm2Var.c = true;
        return cm2Var.b > 0 ? cm2Var : cm2.d;
    }

    /* JADX WARN: Code duplicated, block: B:28:0x007f  */
    public static final ArrayList w(List list) {
        Object next;
        Object next2;
        Integer numValueOf;
        list.getClass();
        HashSet hashSet = new HashSet();
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (hashSet.add(((am3) obj).a)) {
                arrayList.add(obj);
            }
        }
        List<am3> listM0 = p60.M0(arrayList, new zh1((byte) 16));
        Iterator it = listM0.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (((am3) next).b != xh3.MONTHLY);
        am3 am3Var = (am3) next;
        Iterator it2 = listM0.iterator();
        do {
            if (!it2.hasNext()) {
                next2 = null;
                break;
            }
            next2 = it2.next();
        } while (((am3) next2).b != xh3.YEARLY);
        am3 am3Var2 = (am3) next2;
        if (am3Var == null || am3Var2 == null || !am3Var.e.equals(am3Var2.e)) {
            numValueOf = null;
        } else {
            long j = am3Var.d;
            if (j > 0) {
                long j2 = am3Var2.d;
                if (j2 <= 0) {
                    numValueOf = null;
                } else {
                    int iFloor = (int) Math.floor((1.0d - (j2 / (j * 12.0d))) * 100.0d);
                    numValueOf = Integer.valueOf(iFloor);
                    if (1 > iFloor || iFloor >= 100) {
                        numValueOf = null;
                    }
                }
            } else {
                numValueOf = null;
            }
        }
        ArrayList arrayList2 = new ArrayList(q60.i0(listM0, 10));
        for (am3 am3Var3 : listM0) {
            arrayList2.add(new wh3(am3Var3, am3Var3.b == xh3.YEARLY ? numValueOf : null));
        }
        return arrayList2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void x(y14 y14Var, Throwable th) {
        boolean zIsTerminated;
        if (y14Var != 0) {
            if (th != null) {
                try {
                    au5.r(y14Var);
                    return;
                } catch (Throwable th2) {
                    ee6.f(th, th2);
                    return;
                }
            }
            if (y14Var instanceof AutoCloseable) {
                y14Var.close();
                return;
            }
            if (!(y14Var instanceof ExecutorService)) {
                if (y14Var instanceof TypedArray) {
                    ((TypedArray) y14Var).recycle();
                    return;
                }
                if (y14Var instanceof MediaMetadataRetriever) {
                    ((MediaMetadataRetriever) y14Var).release();
                    return;
                } else if (y14Var instanceof MediaDrm) {
                    ((MediaDrm) y14Var).release();
                    return;
                } else {
                    p04.e();
                    return;
                }
            }
            ExecutorService executorService = (ExecutorService) y14Var;
            if (executorService == ForkJoinPool.commonPool() || (zIsTerminated = executorService.isTerminated())) {
                return;
            }
            executorService.shutdown();
            boolean z = false;
            while (!zIsTerminated) {
                try {
                    zIsTerminated = executorService.awaitTermination(1L, TimeUnit.DAYS);
                } catch (InterruptedException unused) {
                    if (!z) {
                        executorService.shutdownNow();
                        z = true;
                    }
                }
            }
            if (z) {
                Thread.currentThread().interrupt();
            }
        }
    }

    public static sr1 y(sr1 sr1Var, sr1 sr1Var2) {
        qr1 qr1Var = new qr1();
        int size = sr1Var.size();
        for (int i = 0; i < size; i++) {
            String strE = o85.e(sr1Var, i);
            String strG = o85.g(sr1Var, i);
            if ((!"Warning".equalsIgnoreCase(strE) || !bk4.d0(strG, "1", false)) && ("Content-Length".equalsIgnoreCase(strE) || "Content-Encoding".equalsIgnoreCase(strE) || "Content-Type".equalsIgnoreCase(strE) || !R(strE) || sr1Var2.a(strE) == null)) {
                qr1Var.b(strE, strG);
            }
        }
        int size2 = sr1Var2.size();
        for (int i2 = 0; i2 < size2; i2++) {
            String strE2 = o85.e(sr1Var2, i2);
            if (!"Content-Length".equalsIgnoreCase(strE2) && !"Content-Encoding".equalsIgnoreCase(strE2) && !"Content-Type".equalsIgnoreCase(strE2) && R(strE2)) {
                qr1Var.b(strE2, o85.g(sr1Var2, i2));
            }
        }
        return o85.d(qr1Var);
    }

    public static final nx3 z(Throwable th) {
        th.getClass();
        return new nx3(th);
    }

    public abstract String B();

    public Object F(int i) {
        m42 m42VarJ = H().j(i);
        return m42VarJ.c.getType().invoke(Integer.valueOf(i - m42VarJ.a));
    }

    public abstract qd H();

    public Object I(int i) {
        Object objInvoke;
        m42 m42VarJ = H().j(i);
        int i2 = i - m42VarJ.a;
        nk1 key = m42VarJ.c.getKey();
        return (key == null || (objInvoke = key.invoke(Integer.valueOf(i2))) == null) ? new or0(i) : objInvoke;
    }

    public void O(r14 r14Var, Object obj) {
        if (obj == null) {
            return;
        }
        y14 y14VarM = r14Var.M(B());
        try {
            u(y14VarM, obj);
            y14VarM.K();
            x(y14VarM, null);
            sx6.q(r14Var);
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                x(y14VarM, th);
                throw th2;
            }
        }
    }

    public abstract void u(y14 y14Var, Object obj);
}
