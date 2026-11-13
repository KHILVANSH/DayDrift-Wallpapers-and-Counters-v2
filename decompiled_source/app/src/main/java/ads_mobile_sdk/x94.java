package ads_mobile_sdk;

import defpackage.ci5;
import defpackage.cu5;
import defpackage.en3;
import defpackage.es5;
import defpackage.lt5;
import defpackage.mm5;
import defpackage.mn5;
import defpackage.o75;
import defpackage.oy5;
import defpackage.rl3;
import defpackage.vx5;
import defpackage.ws5;
import defpackage.xm5;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Optional;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class x94 implements cu5 {
    public static final /* synthetic */ x94 b;
    public static final /* synthetic */ x94 c;
    public static final /* synthetic */ x94 d;
    public static final /* synthetic */ x94 e;
    public static final /* synthetic */ x94 f;
    public static final /* synthetic */ x94 g;
    public static final /* synthetic */ x94 h;
    public static final /* synthetic */ x94 i;
    public static final /* synthetic */ x94 j;
    public static final /* synthetic */ x94 k;
    public static final /* synthetic */ x94 l;
    public static final /* synthetic */ x94 m;
    public static final /* synthetic */ x94 n;
    public static final /* synthetic */ x94 o;
    public static final /* synthetic */ x94 p;
    public static final /* synthetic */ x94 q;
    public static final /* synthetic */ x94 r;
    public static final /* synthetic */ x94 s;
    public static final /* synthetic */ x94 t;
    public static final /* synthetic */ x94 u;
    public static final /* synthetic */ x94 v;
    public final /* synthetic */ int a;

    static {
        int iB = o75.b(((~1281944976) & 1463473736) | 847256033, (1281944976 & 1698424328) | 948255187, -1554299394, 419914800) ^ (1727952741 % 1091714937);
        v = new x94(20);
        u = new x94(19);
        t = new x94(18);
        s = new x94(17);
        r = new x94(16);
        q = new x94(15);
        p = new x94(14);
        o = new x94(13);
        n = new x94(12);
        m = new x94(11);
        l = new x94(10);
        k = new x94(9);
        j = new x94(8);
        i = new x94(7);
        h = new x94(6);
        g = new x94(5);
        f = new x94(4);
        e = new x94(3);
        d = new x94(iB);
        c = new x94(1);
        b = new x94(0);
    }

    public /* synthetic */ x94(int i2) {
        this.a = i2;
    }

    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        nx2 nx2Var;
        nx2 nx2Var2;
        nx2 nx2Var3;
        nx2 nx2Var4;
        nx2 nx2Var5;
        nx2 nx2Var6;
        nx2 nx2Var7;
        nx2 nx2Var8;
        nx2 nx2Var9;
        nx2 nx2Var10;
        nx2 nx2Var11;
        nx2 nx2Var12;
        nx2 nx2Var13;
        nx2 nx2Var14;
        nx2 nx2Var15;
        nx2 nx2Var16;
        nx2 nx2Var17;
        nx2 nx2Var18;
        nx2 nx2Var19;
        nx2 nx2Var20;
        x94 x94Var = null;
        char c2 = 1;
        long j2 = 1;
        switch (this.a) {
            case 0:
                ua4 ua4Var = (ua4) obj;
                try {
                    qa4 qa4Var = ua4Var.a;
                    long jC = qa4Var.a().c();
                    if (qa4Var.a().c() != 0) {
                        ua4Var.c.a(jC);
                        break;
                    }
                    return Optional.empty();
                } catch (es5 unused) {
                    nx2Var = nx2.y;
                    return Optional.of(nx2Var);
                } catch (mn5 | xm5 unused2) {
                    nx2Var = nx2.j;
                    return Optional.of(nx2Var);
                } catch (vx5 unused3) {
                    nx2Var = nx2.z;
                    return Optional.of(nx2Var);
                }
            case 1:
                try {
                    qa4 qa4Var2 = ((ua4) obj).a;
                    long jC2 = qa4Var2.a().c();
                    za4 za4VarA = qa4Var2.a();
                    za4 za4VarA2 = qa4Var2.a();
                    List listE = za4VarA2.e();
                    if (jC2 < 0) {
                        jC2 += (long) (((ArrayList) listE).size() + 1);
                    }
                    if (jC2 >= 0) {
                        ArrayList arrayList = (ArrayList) listE;
                        if (jC2 < arrayList.size() + 1) {
                            arrayList.add((int) jC2, za4VarA);
                            qa4Var2.a(za4VarA2);
                            return Optional.empty();
                        }
                    }
                    throw new oy5();
                } catch (es5 unused4) {
                    nx2Var2 = nx2.y;
                    return Optional.of(nx2Var2);
                } catch (oy5 unused5) {
                    nx2Var2 = nx2.J;
                    return Optional.of(nx2Var2);
                } catch (vx5 unused6) {
                    nx2Var2 = nx2.z;
                    return Optional.of(nx2Var2);
                } catch (ws5 e2) {
                    ci5.q(ba4.a("CEiv6BFfPnitUE+D"), e2);
                    return null;
                }
            case 2:
                ua4 ua4Var2 = (ua4) obj;
                try {
                    qa4 qa4Var3 = ua4Var2.a;
                    long jC3 = qa4Var3.a().c();
                    if (qa4Var3.a().c() == 0) {
                        ua4Var2.c.a(jC3);
                        break;
                    }
                    return Optional.empty();
                } catch (es5 unused7) {
                    nx2Var3 = nx2.y;
                    return Optional.of(nx2Var3);
                } catch (mn5 | xm5 unused8) {
                    nx2Var3 = nx2.j;
                    return Optional.of(nx2Var3);
                } catch (vx5 unused9) {
                    nx2Var3 = nx2.z;
                    return Optional.of(nx2Var3);
                }
            case 3:
                try {
                    qa4 qa4Var4 = ((ua4) obj).a;
                    qa4Var4.a(za4.a(((ArrayList) qa4Var4.a().e()).size()));
                    return Optional.empty();
                } catch (es5 unused10) {
                    nx2Var4 = nx2.y;
                    return Optional.of(nx2Var4);
                } catch (vx5 unused11) {
                    nx2Var4 = nx2.z;
                    return Optional.of(nx2Var4);
                } catch (ws5 e3) {
                    ci5.q(ba4.a("CEiv6BFfPnitUE+D"), e3);
                    return null;
                }
            case 4:
                try {
                    qa4 qa4Var5 = ((ua4) obj).a;
                    qa4Var5.a(za4.a(qa4Var5.a().d().a.length));
                    return Optional.empty();
                } catch (es5 unused12) {
                    nx2Var5 = nx2.y;
                    return Optional.of(nx2Var5);
                } catch (vx5 unused13) {
                    nx2Var5 = nx2.z;
                    return Optional.of(nx2Var5);
                } catch (ws5 e4) {
                    ci5.q(ba4.a("CEiv6BFfPnitUE+D"), e4);
                    return null;
                }
            case 5:
                try {
                    qa4 qa4Var6 = ((ua4) obj).a;
                    qa4Var6.a(za4.a(Math.log(qa4Var6.a().g())));
                    return Optional.empty();
                } catch (es5 unused14) {
                    nx2Var6 = nx2.y;
                    return Optional.of(nx2Var6);
                } catch (vx5 unused15) {
                    nx2Var6 = nx2.z;
                    return Optional.of(nx2Var6);
                } catch (ws5 e5) {
                    ci5.q(ba4.a("CEiv6BFfPnitUE+D"), e5);
                    return null;
                }
            case 6:
                try {
                    qa4 qa4Var7 = ((ua4) obj).a;
                    long jC4 = qa4Var7.a().c();
                    long jC5 = qa4Var7.a().c();
                    if (jC4 == 0 || jC5 == 0) {
                        j2 = 0;
                    }
                    qa4Var7.a(za4.a(j2));
                    return Optional.empty();
                } catch (es5 unused16) {
                    nx2Var7 = nx2.y;
                    return Optional.of(nx2Var7);
                } catch (vx5 unused17) {
                    nx2Var7 = nx2.z;
                    return Optional.of(nx2Var7);
                } catch (ws5 e6) {
                    ci5.q(ba4.a("CEiv6BFfPnitUE+D"), e6);
                    return null;
                }
            case 7:
                try {
                    qa4 qa4Var8 = ((ua4) obj).a;
                    if (qa4Var8.a().c() != 0) {
                        j2 = 0;
                    }
                    qa4Var8.a(za4.a(j2));
                    return Optional.empty();
                } catch (es5 unused18) {
                    nx2Var8 = nx2.y;
                    return Optional.of(nx2Var8);
                } catch (vx5 unused19) {
                    nx2Var8 = nx2.z;
                    return Optional.of(nx2Var8);
                } catch (ws5 e7) {
                    ci5.q(ba4.a("CEiv6BFfPnitUE+D"), e7);
                    return null;
                }
            case 8:
                try {
                    qa4 qa4Var9 = ((ua4) obj).a;
                    long jC6 = qa4Var9.a().c();
                    long jC7 = qa4Var9.a().c();
                    if (jC6 == 0 && jC7 == 0) {
                        j2 = 0;
                    }
                    qa4Var9.a(za4.a(j2));
                    return Optional.empty();
                } catch (es5 unused20) {
                    nx2Var9 = nx2.y;
                    return Optional.of(nx2Var9);
                } catch (vx5 unused21) {
                    nx2Var9 = nx2.z;
                    return Optional.of(nx2Var9);
                } catch (ws5 e8) {
                    ci5.q(ba4.a("CEiv6BFfPnitUE+D"), e8);
                    return null;
                }
            case 9:
                ua4 ua4Var3 = (ua4) obj;
                try {
                    qa4 qa4Var10 = ua4Var3.a;
                    try {
                        int iCompare = new va4(false).compare(qa4Var10.a(), qa4Var10.a());
                        qa4 qa4Var11 = ua4Var3.a;
                        if (iCompare >= 0) {
                            j2 = 0;
                        }
                        qa4Var11.a(za4.a(j2));
                        return Optional.empty();
                    } catch (IllegalArgumentException unused22) {
                        return Optional.of(nx2.e);
                    }
                } catch (es5 unused23) {
                    return Optional.of(nx2.y);
                } catch (ws5 e9) {
                    ci5.q(ba4.a("CEiv6BFfPnitUE+D"), e9);
                    return null;
                }
            case 10:
                ua4 ua4Var4 = (ua4) obj;
                try {
                    try {
                        try {
                            qa4 qa4Var12 = ua4Var4.a;
                            long jC8 = qa4Var12.a().c();
                            int[] iArr = {1516266761, 1142957872, 446044582, 1147282962, 861635011, -1643766350, 500618996, 1941690360, 410409117};
                            char c3 = 7;
                            char c4 = '\b';
                            int i2 = iArr[7] % iArr[8];
                            ArrayList arrayList2 = new ArrayList();
                            int i3 = 0;
                            int i4 = 0;
                            while (i3 < qa4Var12.b) {
                                try {
                                    try {
                                        za4 za4VarA3 = za4.a((za4) ((ArrayList) qa4Var12.a).get(i3));
                                        int[] iArr2 = {524133589, 740889625, 408955079, 621796408, 24562149, 1207357565, 297783268, 1066077375, 937558955};
                                        this = x94Var;
                                        try {
                                            int i5 = iArr2[0];
                                            int i6 = iArr2[c2];
                                            int i7 = iArr2[2];
                                            int i8 = iArr2[3];
                                            char c5 = c2;
                                            char c6 = c3;
                                            char c7 = c4;
                                            if (i4 >= (o75.b(((~i5) & i6) | i7, (i5 & i8) | iArr2[4], iArr2[5], iArr2[6]) ^ (iArr2[c6] % iArr2[c4]))) {
                                                throw new ws5();
                                            }
                                            if (i4 == arrayList2.size()) {
                                                arrayList2.add(za4VarA3);
                                            } else {
                                                arrayList2.set(i4, za4VarA3);
                                            }
                                            i4++;
                                            i3++;
                                            x94Var = this;
                                            c3 = c6;
                                            c2 = c5;
                                            c4 = c7;
                                        } catch (ws5 e10) {
                                            e = e10;
                                            throw new AssertionError(ba4.a("CEiv6BFfPnitUE+D"), e);
                                        }
                                    } catch (ws5 e11) {
                                        e = e11;
                                    }
                                } catch (ws5 e12) {
                                    e = e12;
                                    ci5.q(ba4.a("CEiv6BFfPnitUE+D"), e);
                                    return this;
                                }
                            }
                            char c8 = c3;
                            char c9 = c4;
                            defpackage.g03 g03Var = ua4Var4.c;
                            defpackage.g03 g03Var2 = new defpackage.g03((da4) g03Var.b, g03Var.a, ((lt5) g03Var.c).a(), (rl3) g03Var.d);
                            int[] iArr3 = {343945053, 300943123, 276960570, 1098387973, 1376531620, 1545514151, 271059426, 857490000, 454333378};
                            int i9 = iArr3[c8] % iArr3[c9];
                            int[] iArr4 = {114723506, 151129280, 1368781114, 134385090, 816173334, -1981646764, 34563124, 1737518944, 282828202};
                            int i10 = iArr4[c8] % iArr4[c9];
                            new ArrayDeque();
                            g03Var2.a(jC8);
                            qa4Var12.a(za4.a(new en3((byte) 26)));
                            return Optional.empty();
                        } catch (mn5 | xm5 unused24) {
                            nx2Var10 = nx2.u;
                            return Optional.of(nx2Var10);
                        }
                    } catch (ws5 e13) {
                        e = e13;
                        this = null;
                    }
                } catch (es5 unused25) {
                    nx2Var10 = nx2.y;
                    return Optional.of(nx2Var10);
                } catch (vx5 unused26) {
                    nx2Var10 = nx2.z;
                    return Optional.of(nx2Var10);
                }
                break;
            case 11:
                try {
                    qa4 qa4Var13 = ((ua4) obj).a;
                    qa4Var13.a(za4.a(qa4Var13.a().a((Class) qa4Var13.a().b())));
                    return Optional.empty();
                } catch (es5 unused27) {
                    nx2Var11 = nx2.y;
                    return Optional.of(nx2Var11);
                } catch (vx5 unused28) {
                    nx2Var11 = nx2.q;
                    return Optional.of(nx2Var11);
                } catch (ws5 e14) {
                    ci5.q(ba4.a("CEiv6BFfPnitUE+D"), e14);
                    return null;
                }
            case 12:
                try {
                    qa4 qa4Var14 = ((ua4) obj).a;
                    long jC9 = qa4Var14.a().c();
                    long jC10 = qa4Var14.a().c();
                    if (jC9 == 0) {
                        return Optional.of(nx2.G);
                    }
                    qa4Var14.a(za4.a(jC10 % jC9));
                    return Optional.empty();
                } catch (es5 unused29) {
                    nx2Var12 = nx2.y;
                    return Optional.of(nx2Var12);
                } catch (vx5 unused30) {
                    nx2Var12 = nx2.z;
                    return Optional.of(nx2Var12);
                } catch (ws5 e15) {
                    ci5.q(ba4.a("CEiv6BFfPnitUE+D"), e15);
                    return null;
                }
            case 13:
                try {
                    qa4 qa4Var15 = ((ua4) obj).a;
                    qa4Var15.a(za4.a(qa4Var15.a().g() * qa4Var15.a().g()));
                    return Optional.empty();
                } catch (es5 unused31) {
                    nx2Var13 = nx2.y;
                    return Optional.of(nx2Var13);
                } catch (vx5 unused32) {
                    nx2Var13 = nx2.z;
                    return Optional.of(nx2Var13);
                } catch (ws5 e16) {
                    ci5.q(ba4.a("CEiv6BFfPnitUE+D"), e16);
                    return null;
                }
            case 14:
                try {
                    qa4 qa4Var16 = ((ua4) obj).a;
                    qa4Var16.a(za4.a(qa4Var16.a().c() * qa4Var16.a().c()));
                    return Optional.empty();
                } catch (es5 unused33) {
                    nx2Var14 = nx2.y;
                    return Optional.of(nx2Var14);
                } catch (vx5 unused34) {
                    nx2Var14 = nx2.z;
                    return Optional.of(nx2Var14);
                } catch (ws5 e17) {
                    ci5.q(ba4.a("CEiv6BFfPnitUE+D"), e17);
                    return null;
                }
            case 15:
                try {
                    qa4 qa4Var17 = ((ua4) obj).a;
                    long jC11 = qa4Var17.a().c();
                    ArrayList arrayList3 = new ArrayList();
                    for (long j3 = 0; j3 < jC11; j3++) {
                        arrayList3.add(qa4Var17.a());
                    }
                    Collections.reverse(arrayList3);
                    qa4Var17.a(za4.a(arrayList3));
                    return Optional.empty();
                } catch (es5 unused35) {
                    nx2Var15 = nx2.y;
                    return Optional.of(nx2Var15);
                } catch (vx5 unused36) {
                    nx2Var15 = nx2.z;
                    return Optional.of(nx2Var15);
                } catch (ws5 e18) {
                    ci5.q(ba4.a("CEiv6BFfPnitUE+D"), e18);
                    return null;
                }
            case 16:
                try {
                    qa4 qa4Var18 = ((ua4) obj).a;
                    qa4Var18.a(za4.a(Math.pow(qa4Var18.a().g(), qa4Var18.a().g())));
                    return Optional.empty();
                } catch (es5 unused37) {
                    nx2Var16 = nx2.y;
                    return Optional.of(nx2Var16);
                } catch (vx5 unused38) {
                    nx2Var16 = nx2.z;
                    return Optional.of(nx2Var16);
                } catch (ws5 e19) {
                    ci5.q(ba4.a("CEiv6BFfPnitUE+D"), e19);
                    return null;
                }
            case 17:
                try {
                    ((ua4) obj).a.a(za4.a((Object) null));
                    return Optional.empty();
                } catch (ws5 unused39) {
                    return Optional.of(nx2.b);
                }
            case 18:
                ua4 ua4Var5 = (ua4) obj;
                try {
                    ByteBuffer byteBufferWrap = ByteBuffer.wrap(ua4Var5.c.b(64L).a());
                    byteBufferWrap.order(ByteOrder.LITTLE_ENDIAN);
                    ua4Var5.a.a(za4.a(Double.longBitsToDouble(byteBufferWrap.getLong())));
                    return Optional.empty();
                } catch (mn5 unused40) {
                    nx2Var17 = nx2.A;
                    return Optional.of(nx2Var17);
                } catch (ws5 unused41) {
                    nx2Var17 = nx2.b;
                    return Optional.of(nx2Var17);
                } catch (xm5 e20) {
                    ci5.q(ba4.a("CEiv6BFfPnitUE+D"), e20);
                    return null;
                }
            case 19:
                ua4 ua4Var6 = (ua4) obj;
                try {
                    ua4Var6.a.a(za4.a(ua4Var6.c.d()));
                    return Optional.empty();
                } catch (mm5 unused42) {
                    nx2Var18 = nx2.E;
                    return Optional.of(nx2Var18);
                } catch (mn5 unused43) {
                    nx2Var18 = nx2.A;
                    return Optional.of(nx2Var18);
                } catch (ws5 unused44) {
                    nx2Var18 = nx2.b;
                    return Optional.of(nx2Var18);
                }
            default:
                ua4 ua4Var7 = (ua4) obj;
                try {
                    long jD = ua4Var7.c.d();
                    if (jD < 0 || jD > 2147483647L) {
                        nx2Var20 = nx2.A;
                    } else {
                        if ((7 & jD) == 0) {
                            ua4Var7.a.a(za4.a(ua4Var7.c.b(jD)));
                            return Optional.empty();
                        }
                        nx2Var20 = nx2.f;
                    }
                    return Optional.of(nx2Var20);
                } catch (mm5 unused45) {
                    nx2Var19 = nx2.E;
                    return Optional.of(nx2Var19);
                } catch (mn5 unused46) {
                    nx2Var19 = nx2.A;
                    return Optional.of(nx2Var19);
                } catch (ws5 unused47) {
                    nx2Var19 = nx2.b;
                    return Optional.of(nx2Var19);
                } catch (xm5 e21) {
                    ci5.q(ba4.a("CEiv6BFfPnitUE+D"), e21);
                    return null;
                }
        }
    }
}
