package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class mh extends yb2 implements bl1 {
    public static final mh A;
    public static final mh B;
    public static final mh C;
    public static final mh D;
    public static final mh E;
    public static final mh F;
    public static final mh G;
    public static final mh H;
    public static final mh I;
    public static final mh J;
    public static final mh K;
    public static final mh L;
    public static final mh M;
    public static final mh j;
    public static final mh k;
    public static final mh l;
    public static final mh m;
    public static final mh n;
    public static final mh o;
    public static final mh p;
    public static final mh q;
    public static final mh r;
    public static final mh s;
    public static final mh t;
    public static final mh u;
    public static final mh v;
    public static final mh w;
    public static final mh x;
    public static final mh y;
    public static final mh z;
    public final /* synthetic */ byte i;

    static {
        int i = 2;
        j = new mh(i, (byte) 0);
        k = new mh(i, (byte) 1);
        l = new mh(i, (byte) 2);
        m = new mh(i, (byte) 3);
        n = new mh(i, (byte) 4);
        o = new mh(i, (byte) 5);
        p = new mh(i, (byte) 6);
        q = new mh(i, (byte) 7);
        r = new mh(i, (byte) 8);
        s = new mh(i, (byte) 9);
        t = new mh(i, (byte) 10);
        u = new mh(i, (byte) 11);
        v = new mh(i, (byte) 12);
        w = new mh(i, (byte) 13);
        x = new mh(i, (byte) 14);
        y = new mh(i, (byte) 15);
        z = new mh(i, (byte) 16);
        A = new mh(i, (byte) 17);
        B = new mh(i, (byte) 18);
        C = new mh(i, (byte) 19);
        D = new mh(i, (byte) 20);
        E = new mh(i, (byte) 21);
        F = new mh(i, (byte) 22);
        G = new mh(i, (byte) 23);
        H = new mh(i, (byte) 24);
        I = new mh(i, (byte) 25);
        J = new mh(i, (byte) 26);
        K = new mh(i, (byte) 27);
        L = new mh(i, (byte) 28);
        M = new mh(i, (byte) 29);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ mh(int i, byte b) {
        super(i);
        this.i = b;
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.i;
        o25 o25Var = o25.a;
        switch (b) {
            case 0:
                long j2 = ((n32) obj).a;
                long j3 = ((n32) obj2).a;
                Map map = t95.a;
                return sx6.J(0.0f, 400.0f, new n32(4294967297L), 1);
            case 1:
                k61 k61Var = (k61) obj2;
                return Boolean.valueOf(((k61) obj) == k61Var && k61Var == k61.c);
            case 2:
                ((w31) obj).c = (vn1) obj2;
                return o25Var;
            case 3:
                ((w31) obj).d = (v9) obj2;
                return o25Var;
            case 4:
                ((x31) obj).c = (vn1) obj2;
                return o25Var;
            case 5:
                ((x31) obj).e = ((s9) obj2).a;
                return o25Var;
            case 6:
                ((x31) obj).d = ((u9) obj2).a;
                return o25Var;
            case 7:
                String str = (String) obj;
                un1 un1Var = (un1) obj2;
                if (str.length() == 0) {
                    return un1Var.toString();
                }
                return str + ", " + un1Var;
            case 8:
                return obj;
            case 9:
                un1 un1Var2 = (un1) obj2;
                return un1Var2 instanceof ed5 ? un1Var2 : obj;
            case 10:
                un1 un1Var3 = (un1) obj2;
                return un1Var3 instanceof bs1 ? un1Var3 : obj;
            case 11:
                un1 un1Var4 = (un1) obj2;
                return un1Var4 instanceof ed5 ? un1Var4 : obj;
            case 12:
                un1 un1Var5 = (un1) obj2;
                return un1Var5 instanceof bs1 ? un1Var5 : obj;
            case 13:
                un1 un1Var6 = (un1) obj2;
                return un1Var6 instanceof ed5 ? un1Var6 : obj;
            case 14:
                un1 un1Var7 = (un1) obj2;
                return un1Var7 instanceof bs1 ? un1Var7 : obj;
            case 15:
                un1 un1Var8 = (un1) obj2;
                return un1Var8 instanceof ed5 ? un1Var8 : obj;
            case 16:
                un1 un1Var9 = (un1) obj2;
                return un1Var9 instanceof bs1 ? un1Var9 : obj;
            case 17:
                un1 un1Var10 = (un1) obj2;
                return un1Var10 instanceof ca ? un1Var10 : obj;
            case 18:
                un1 un1Var11 = (un1) obj2;
                return un1Var11 instanceof ed5 ? un1Var11 : obj;
            case 19:
                un1 un1Var12 = (un1) obj2;
                return un1Var12 instanceof bs1 ? un1Var12 : obj;
            case 20:
                bd3 bd3Var = (bd3) obj;
                un1 un1Var13 = (un1) obj2;
                return un1Var13 instanceof y3 ? new bd3(un1Var13, bd3Var.b) : new bd3(bd3Var.a, ((vn1) bd3Var.b).d(un1Var13));
            case 21:
                mb1 mb1Var = (mb1) obj;
                un1 un1Var14 = (un1) obj2;
                if ((un1Var14 instanceof ed5) || (un1Var14 instanceof bs1) || (un1Var14 instanceof ah0)) {
                    return new mb1(mb1Var.a.d(un1Var14), mb1Var.b);
                }
                return new mb1(mb1Var.a, mb1Var.b.d(un1Var14));
            case 22:
                un1 un1Var15 = (un1) obj2;
                return un1Var15 instanceof bs1 ? un1Var15 : obj;
            case 23:
                un1 un1Var16 = (un1) obj2;
                return un1Var16 instanceof ed5 ? un1Var16 : obj;
            case 24:
                un1 un1Var17 = (un1) obj2;
                return un1Var17 instanceof bs1 ? un1Var17 : obj;
            case 25:
                un1 un1Var18 = (un1) obj2;
                return un1Var18 instanceof ed5 ? un1Var18 : obj;
            case 26:
                bd3 bd3Var2 = (bd3) obj;
                un1 un1Var19 = (un1) obj2;
                return un1Var19 instanceof cr ? new bd3(un1Var19, bd3Var2.b) : new bd3(bd3Var2.a, ((vn1) bd3Var2.b).d(un1Var19));
            case 27:
                bd3 bd3Var3 = (bd3) obj;
                un1 un1Var20 = (un1) obj2;
                return un1Var20 instanceof y3 ? new bd3(un1Var20, bd3Var3.b) : new bd3(bd3Var3.a, ((vn1) bd3Var3.b).d(un1Var20));
            case 28:
                int iIntValue = ((Number) obj).intValue();
                if (((un1) obj2) instanceof y3) {
                    iIntValue++;
                }
                return Integer.valueOf(iIntValue);
            default:
                ((a41) obj).c = (vn1) obj2;
                return o25Var;
        }
    }
}
