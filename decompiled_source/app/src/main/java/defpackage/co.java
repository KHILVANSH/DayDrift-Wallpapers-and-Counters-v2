package defpackage;

import android.content.Context;
import android.graphics.Typeface;
import android.util.Log;
import com.codesphere.countdownwallpaper.R;
import java.io.File;
import java.io.IOException;
import java.security.Provider;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import javax.crypto.KeyAgreement;
import javax.crypto.Mac;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class co implements kz, mz, eh0, hf0, i61, yj0, k95, t33, cj3 {
    public static volatile co b;
    public final /* synthetic */ byte a;

    public co() {
        this.a = (byte) 0;
        new op2(16);
        long[] jArr = w34.a;
        new ny2();
    }

    public static ArrayList m(List list) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (((gq3) obj) != gq3.HTTP_1_0) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(q60.i0(arrayList, 10));
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj2 = arrayList.get(i);
            i++;
            arrayList2.add(((gq3) obj2).a);
        }
        return arrayList2;
    }

    public static byte[] n(List list) {
        sx sxVar = new sx();
        ArrayList arrayListM = m(list);
        int size = arrayListM.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayListM.get(i);
            i++;
            String str = (String) obj;
            sxVar.X(str.length());
            sxVar.c0(str);
        }
        return sxVar.F(sxVar.b);
    }

    public static Typeface o(String str, fj1 fj1Var, int i) {
        if (i == 0 && u42.j(fj1Var, fj1.c) && (str == null || str.length() == 0)) {
            return Typeface.DEFAULT;
        }
        int iS = rl5.s(fj1Var, i);
        return (str == null || str.length() == 0) ? Typeface.defaultFromStyle(iS) : Typeface.create(str, iS);
    }

    public static sz p(String str) {
        if (str.length() % 2 != 0) {
            zm.n("Unexpected hex string: ".concat(str));
            return null;
        }
        int length = str.length() / 2;
        byte[] bArr = new byte[length];
        for (int i = 0; i < length; i++) {
            int i2 = i * 2;
            bArr[i] = (byte) (vy3.x(str.charAt(i2 + 1)) + (vy3.x(str.charAt(i2)) << 4));
        }
        return new sz(bArr);
    }

    public static sz q(String str) {
        str.getClass();
        byte[] bytes = str.getBytes(z30.a);
        bytes.getClass();
        sz szVar = new sz(bytes);
        szVar.c = str;
        return szVar;
    }

    public static bf3 r(String str, boolean z) {
        str.getClass();
        sz szVar = f.a;
        sx sxVar = new sx();
        sxVar.c0(str);
        return f.d(sxVar, z);
    }

    public static bf3 s(File file) {
        String str = bf3.b;
        String string = file.toString();
        string.getClass();
        return r(string, false);
    }

    public static long t(float f, float f2, float f3, float f4, int i) {
        int i2 = w60.l;
        if ((i & 8) != 0) {
            f4 = 1.0f;
        }
        fy3 fy3Var = t70.e;
        if (0.0f > f || f > 360.0f || 0.0f > f2 || f2 > 1.0f || 0.0f > f3 || f3 > 1.0f) {
            StringBuilder sbL = au5.l("HSV (", f, ", ", f2, ", ");
            sbL.append(f3);
            sbL.append(") must be in range (0..360, 0..1, 0..1)");
            e12.a(sbL.toString());
        }
        return xi5.a(u(5, f, f2, f3), u(3, f, f2, f3), u(1, f, f2, f3), f4, fy3Var);
    }

    public static float u(int i, float f, float f2, float f3) {
        float f4 = ((f / 60.0f) + i) % 6.0f;
        return f3 - (Math.max(0.0f, Math.min(f4, Math.min(4.0f - f4, 1.0f))) * (f2 * f3));
    }

    public static sz w(byte[] bArr) {
        sz szVar = sz.d;
        int length = bArr.length;
        vm5.m(bArr.length, 0L, length);
        return new sz(dn.U(bArr, 0, length));
    }

    @Override // defpackage.kz, defpackage.mz
    public byte[] a(byte[] bArr, int i, int i2) {
        switch (this.a) {
            case 2:
                return Arrays.copyOfRange(bArr, i, i2 + i);
            default:
                byte[] bArr2 = new byte[i2];
                System.arraycopy(bArr, i, bArr2, 0, i2);
                return bArr2;
        }
    }

    @Override // defpackage.t33
    public boolean b(ev2 ev2Var) {
        return false;
    }

    @Override // defpackage.t33
    public int c() {
        return 8;
    }

    @Override // defpackage.hf0
    public long d(long j, long j2) {
        float fMax = Math.max(Float.intBitsToFloat((int) (j2 >> 32)) / Float.intBitsToFloat((int) (j >> 32)), Float.intBitsToFloat((int) (j2 & 4294967295L)) / Float.intBitsToFloat((int) (j & 4294967295L)));
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fMax)) << 32) | (((long) Float.floatToRawIntBits(fMax)) & 4294967295L);
        int i = v34.a;
        return jFloatToRawIntBits;
    }

    @Override // defpackage.i61
    public Object e(String str, Provider provider) {
        switch (this.a) {
            case 13:
                return provider == null ? KeyAgreement.getInstance(str) : KeyAgreement.getInstance(str, provider);
            default:
                return provider == null ? Mac.getInstance(str) : Mac.getInstance(str, provider);
        }
    }

    @Override // defpackage.cj3
    public Typeface f(fj1 fj1Var, int i) {
        return o(null, fj1Var, i);
    }

    @Override // defpackage.t33
    public boolean g(ev2 ev2Var) {
        return u42.I(r36.f(rr3.W(ev2Var), false));
    }

    @Override // defpackage.t33
    public void h(dd2 dd2Var, long j, os1 os1Var, int i, boolean z) {
        p33 p33Var = dd2Var.E;
        u33 u33Var = (u33) p33Var.e;
        k03 k03Var = u33.V;
        ((u33) p33Var.e).h1(u33.b0, u33Var.Y0(j), os1Var, 1, z);
    }

    @Override // defpackage.t33
    public boolean i(os1 os1Var, dd2 dd2Var) {
        return false;
    }

    @Override // defpackage.t33
    public boolean j(dd2 dd2Var) {
        s74 s74VarY = dd2Var.y();
        boolean z = false;
        if (s74VarY != null && s74VarY.d) {
            z = true;
        }
        return !z;
    }

    @Override // defpackage.cj3
    public Typeface k(xm1 xm1Var, fj1 fj1Var, int i) {
        String strConcat = xm1Var.f;
        int i2 = fj1Var.a / 100;
        if (i2 >= 0 && i2 < 2) {
            strConcat = strConcat.concat("-thin");
        } else if (2 <= i2 && i2 < 4) {
            strConcat = strConcat.concat("-light");
        } else if (i2 != 4) {
            if (i2 == 5) {
                strConcat = strConcat.concat("-medium");
            } else if ((6 > i2 || i2 >= 8) && 8 <= i2 && i2 < 11) {
                strConcat = strConcat.concat("-black");
            }
        }
        Typeface typeface = null;
        if (strConcat.length() != 0) {
            Typeface typefaceO = o(strConcat, fj1Var, i);
            if (!u42.j(typefaceO, Typeface.create(Typeface.DEFAULT, rl5.s(fj1Var, i))) && !u42.j(typefaceO, o(null, fj1Var, i))) {
                typeface = typefaceO;
            }
        }
        return typeface == null ? o(xm1Var.f, fj1Var, i) : typeface;
    }

    @Override // defpackage.k95
    public int l() {
        return R.id.view_tree_navigation_event_dispatcher_owner;
    }

    public String toString() {
        switch (this.a) {
            case 7:
                return "CompositionErrorContext";
            default:
                return super.toString();
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object v(Context context, int i, wf0 wf0Var) {
        fc2 fc2Var;
        wd2 wd2VarM;
        if (wf0Var instanceof fc2) {
            fc2Var = (fc2) wf0Var;
            int i2 = fc2Var.x;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                fc2Var.x = i2 - Integer.MIN_VALUE;
            } else {
                fc2Var = new fc2(this, wf0Var);
            }
        } else {
            fc2Var = new fc2(this, wf0Var);
        }
        Object objC = fc2Var.v;
        int i3 = fc2Var.x;
        try {
            if (i3 == 0) {
                gg5.e0(objC);
                fc2Var.t = context;
                fc2Var.u = i;
                fc2Var.x = 1;
                objC = co1.a.c(context, he2.b, "appWidgetLayout-" + i, fc2Var);
                ph0 ph0Var = ph0.a;
                if (objC == ph0Var) {
                    return ph0Var;
                }
            } else {
                if (i3 != 1) {
                    zm.o("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                i = fc2Var.u;
                context = fc2Var.t;
                gg5.e0(objC);
            }
            wd2VarM = (wd2) objC;
        } catch (vh0 e) {
            Log.e("GlanceAppWidget", "Set of layout structures for App Widget id " + i + " is corrupted", e);
            wd2VarM = wd2.m();
        } catch (IOException e2) {
            Log.e("GlanceAppWidget", "I/O error reading set of layout structures for App Widget id " + i, e2);
            wd2VarM = wd2.m();
        }
        Context context2 = context;
        int i4 = i;
        z32<yd2> z32VarN = wd2VarM.n();
        int iQ = yr2.Q(q60.i0(z32VarN, 10));
        if (iQ < 16) {
            iQ = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iQ);
        for (yd2 yd2Var : z32VarN) {
            linkedHashMap.put(yd2Var.k(), new Integer(yd2Var.l()));
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(linkedHashMap);
        return new gc2(context2, linkedHashMap2, wd2VarM.o(), i4, p60.V0(linkedHashMap2.values()));
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0068  */
    /* JADX WARN: Code duplicated, block: B:37:0x0093  */
    /* JADX WARN: Code duplicated, block: B:39:0x0096  */
    /* JADX WARN: Code duplicated, block: B:43:0x007f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:45:? A[LOOP:0: B:25:0x0062->B:45:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:33:0x0084 -> B:25:0x0062). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:34:0x0087 -> B:25:0x0062). Please report as a decompilation issue!!! */
    public Object x(List list, zm0 zm0Var, wf0 wf0Var) throws Throwable {
        om0 om0Var;
        ArrayList arrayList;
        Iterator it;
        qt3 qt3Var;
        Throwable th;
        nk1 nk1Var;
        if (wf0Var instanceof om0) {
            om0Var = (om0) wf0Var;
            int i = om0Var.y;
            if ((i & Integer.MIN_VALUE) != 0) {
                om0Var.y = i - Integer.MIN_VALUE;
            } else {
                om0Var = new om0(this, wf0Var);
            }
        } else {
            om0Var = new om0(this, wf0Var);
        }
        Object obj = om0Var.w;
        int i2 = om0Var.y;
        Object obj2 = ph0.a;
        if (i2 == 0) {
            gg5.e0(obj);
            ArrayList arrayList2 = new ArrayList();
            qm0 qm0Var = new qm0(list, arrayList2, (uf0) null);
            om0Var.t = arrayList2;
            om0Var.y = 1;
            if (zm0Var.a(qm0Var, om0Var) != obj2) {
                arrayList = arrayList2;
            }
            return obj2;
        }
        if (i2 == 1) {
            arrayList = om0Var.t;
            gg5.e0(obj);
        } else {
            if (i2 != 2) {
                zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            it = om0Var.v;
            qt3Var = om0Var.u;
            try {
                gg5.e0(obj);
            } catch (Throwable th2) {
                Object obj3 = qt3Var.a;
                if (obj3 == null) {
                    qt3Var.a = th2;
                } else {
                    ee6.f((Throwable) obj3, th2);
                }
            }
        }
        while (it.hasNext()) {
            nk1Var = (nk1) it.next();
            om0Var.t = null;
            om0Var.u = qt3Var;
            om0Var.v = it;
            om0Var.y = 2;
            if (nk1Var.invoke(om0Var) == obj2) {
                return obj2;
            }
        }
        th = (Throwable) qt3Var.a;
        if (th == null) {
            return o25.a;
        }
        throw th;
        qt3 qt3Var2 = new qt3();
        it = arrayList.iterator();
        qt3Var = qt3Var2;
        while (it.hasNext()) {
            nk1Var = (nk1) it.next();
            om0Var.t = null;
            om0Var.u = qt3Var;
            om0Var.v = it;
            om0Var.y = 2;
            if (nk1Var.invoke(om0Var) == obj2) {
                return obj2;
            }
        }
        th = (Throwable) qt3Var.a;
        if (th == null) {
            return o25.a;
        }
        throw th;
    }

    public /* synthetic */ co(byte b2) {
        this.a = b2;
    }
}
