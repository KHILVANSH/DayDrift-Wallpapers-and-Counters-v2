package defpackage;

import android.util.Log;
import com.codesphere.countdownwallpaper.R;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class dh extends yb2 implements nk1 {
    public static final dh A;
    public static final dh B;
    public static final dh C;
    public static final dh D;
    public static final dh E;
    public static final dh F;
    public static final dh G;
    public static final dh j;
    public static final dh k;
    public static final dh l;
    public static final dh m;
    public static final dh n;
    public static final dh o;
    public static final dh p;
    public static final dh q;
    public static final dh r;
    public static final dh s;
    public static final dh t;
    public static final dh u;
    public static final dh v;
    public static final dh w;
    public static final dh x;
    public static final dh y;
    public static final dh z;
    public final /* synthetic */ byte i;

    static {
        int i = 1;
        j = new dh(i, (byte) 0);
        k = new dh(i, (byte) 1);
        l = new dh(i, (byte) 2);
        m = new dh(i, (byte) 3);
        n = new dh(i, (byte) 4);
        o = new dh(i, (byte) 5);
        p = new dh(i, (byte) 6);
        q = new dh(i, (byte) 7);
        r = new dh(i, (byte) 8);
        s = new dh(i, (byte) 9);
        t = new dh(i, (byte) 10);
        u = new dh(i, (byte) 11);
        v = new dh(i, (byte) 12);
        w = new dh(i, (byte) 13);
        x = new dh(i, (byte) 14);
        y = new dh(i, (byte) 15);
        z = new dh(i, (byte) 16);
        A = new dh(i, (byte) 17);
        B = new dh(i, (byte) 18);
        C = new dh(i, (byte) 19);
        D = new dh(i, (byte) 20);
        E = new dh(i, (byte) 21);
        F = new dh(i, (byte) 22);
        G = new dh(i, (byte) 23);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ dh(int i, byte b) {
        super(i);
        this.i = b;
    }

    @Override // defpackage.nk1
    public final Object invoke(Object obj) {
        bd3 bd3Var;
        z31 z31Var;
        bd3 bd3Var2;
        z31 z31Var2;
        mb1 mb1Var;
        byte b = this.i;
        o25 o25Var = o25.a;
        vn1 vn1Var = null;
        boolean z2 = true;
        z = true;
        boolean z3 = true;
        z2 = true;
        z2 = true;
        switch (b) {
            case 0:
                return obj;
            case 1:
                return null;
            case 2:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                return bool;
            case 3:
                Boolean bool2 = (Boolean) obj;
                bool2.booleanValue();
                return bool2;
            case 4:
                long j2 = ((zx0) obj).a;
                return Float.valueOf(zx0.a(j2) * zx0.b(j2));
            case 5:
                return Float.valueOf(zx0.b(((zx0) obj).a));
            case 6:
                return (ix2) obj;
            case 7:
                return (ix2) obj;
            case 8:
                long jA = w60.a(((w60) obj).a, t70.x);
                return new qi(w60.c(jA), w60.g(jA), w60.f(jA), w60.d(jA));
            case 9:
                return obj;
            case 10:
                long j3 = ((hx4) obj).a;
                return new oi(Float.intBitsToFloat((int) (j3 >> 32)), Float.intBitsToFloat((int) (j3 & 4294967295L)));
            case 11:
                oi oiVar = (oi) obj;
                return new hx4(r36.g(oiVar.a, oiVar.b));
            case 12:
                return sx6.J(0.0f, 0.0f, null, 7);
            case 13:
                long j4 = ((n32) obj).a;
                return new f32(0L);
            case 14:
                n32 n32Var = (n32) obj;
                long j5 = n32Var.a;
                return n32Var;
            case 15:
                return u61.d;
            case 16:
                return o25Var;
            case 17:
                zz0.C((zz0) obj, w60.j, 0L, 0L, 126);
                return o25Var;
            case 18:
                return Boolean.valueOf(((un1) obj) instanceof y3);
            case 19:
                un1 un1Var = (un1) obj;
                if (!(un1Var instanceof ed5) && !(un1Var instanceof bs1) && !(un1Var instanceof ah0)) {
                    z2 = false;
                }
                return Boolean.valueOf(z2);
            case 20:
                v31 v31Var = (v31) obj;
                if (v31Var instanceof b41) {
                    return v31Var;
                }
                if (!v31Var.b().b(new dh(true ? 1 : 0, (byte) 26))) {
                    return v31Var;
                }
                ArrayList arrayList = new ArrayList();
                ArrayList arrayList2 = new ArrayList();
                vn1 vn1VarB = v31Var.b();
                boolean zB = vn1VarB.b(E);
                tn1 tn1Var = tn1.a;
                if (zB) {
                    bd3Var = (bd3) vn1VarB.a(mh.J, new bd3(null, tn1Var));
                } else {
                    bd3Var = new bd3(null, vn1VarB);
                }
                cr crVar = (cr) bd3Var.a;
                vn1 vn1Var2 = (vn1) bd3Var.b;
                if (crVar == null) {
                    z31Var = null;
                } else if (crVar instanceof br) {
                    z31Var = new z31();
                    z31Var.a = n22.w(tn1Var);
                    z31Var.b = ((br) crVar).a;
                    z31Var.c = (byte) 2;
                } else {
                    if (crVar instanceof ar) {
                        arrayList2.add(crVar);
                    }
                    z31Var = null;
                }
                if (((Number) vn1Var2.a(mh.L, 0)).intValue() > 1) {
                    Log.w("GlanceAppWidget", "More than one clickable defined on the same GlanceModifier, only the last one will be used.");
                }
                if (vn1Var2.b(F)) {
                    bd3Var2 = (bd3) vn1Var2.a(mh.K, new bd3(null, tn1Var));
                } else {
                    bd3Var2 = new bd3(null, vn1Var2);
                }
                y3 y3Var = (y3) bd3Var2.a;
                vn1 vn1Var3 = (vn1) bd3Var2.b;
                arrayList.add(y3Var);
                if (y3Var != null) {
                    lf lfVar = new lf(R.drawable.glance_ripple, (byte) 0);
                    z31Var2 = new z31();
                    z31Var2.a = n22.w(tn1Var);
                    z31Var2.b = lfVar;
                } else {
                    z31Var2 = null;
                }
                if (vn1Var3.b(C)) {
                    mb1Var = (mb1) vn1Var3.a(mh.E, new mb1(vn1Var, 3));
                } else {
                    mb1Var = new mb1(vn1Var3, true ? 1 : 0);
                }
                vn1 vn1Var4 = mb1Var.a;
                vn1 vn1Var5 = mb1Var.b;
                arrayList.add(vn1Var4);
                arrayList2.add(n22.w(vn1Var5));
                w31 w31Var = new w31();
                w31Var.c = oo5.L(arrayList);
                v31Var.c(oo5.L(arrayList2));
                ArrayList arrayList3 = w31Var.b;
                if (z31Var != null) {
                    arrayList3.add(z31Var);
                }
                arrayList3.add(v31Var);
                if (z31Var2 != null) {
                    arrayList3.add(z31Var2);
                }
                return w31Var;
            case 21:
                return Boolean.valueOf(((un1) obj) instanceof cr);
            case 22:
                return Boolean.valueOf(((un1) obj) instanceof y3);
            case 23:
                return Boolean.FALSE;
            case 24:
                return new n32((((long) ((int) (((n32) obj).a >> 32))) << 32) | (((long) 0) & 4294967295L));
            case 25:
                return new n32((((long) ((int) (((n32) obj).a >> 32))) << 32) | (((long) 0) & 4294967295L));
            default:
                un1 un1Var2 = (un1) obj;
                if (!(un1Var2 instanceof br) && !(un1Var2 instanceof y3)) {
                    z3 = false;
                }
                return Boolean.valueOf(z3);
        }
    }
}
