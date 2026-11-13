package ads_mobile_sdk;

import defpackage.ci5;
import defpackage.cu5;
import defpackage.dr5;
import defpackage.en3;
import defpackage.es5;
import defpackage.mm5;
import defpackage.mn5;
import defpackage.o75;
import defpackage.oy5;
import defpackage.vx5;
import defpackage.ws5;
import defpackage.xm5;
import defpackage.yp5;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import java.util.Optional;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class aa4 implements cu5 {
    public static final /* synthetic */ aa4 b;
    public static final /* synthetic */ aa4 c;
    public static final /* synthetic */ aa4 d;
    public static final /* synthetic */ aa4 e;
    public static final /* synthetic */ aa4 f;
    public static final /* synthetic */ aa4 g;
    public static final /* synthetic */ aa4 h;
    public static final /* synthetic */ aa4 i;
    public static final /* synthetic */ aa4 j;
    public static final /* synthetic */ aa4 k;
    public static final /* synthetic */ aa4 l;
    public static final /* synthetic */ aa4 m;
    public static final /* synthetic */ aa4 n;
    public static final /* synthetic */ aa4 o;
    public static final /* synthetic */ aa4 p;
    public static final /* synthetic */ aa4 q;
    public final /* synthetic */ int a;

    static {
        int iB = o75.b(((~1566288819) & 1018167620) | 793479703, (1566288819 & 284165456) | 1648575546, -1602978314, 292218004) ^ (846942590 % 524688209);
        q = new aa4(15);
        p = new aa4(14);
        o = new aa4(13);
        n = new aa4(12);
        m = new aa4(11);
        l = new aa4(10);
        k = new aa4(9);
        j = new aa4(8);
        i = new aa4(7);
        h = new aa4(6);
        g = new aa4(5);
        f = new aa4(4);
        e = new aa4(3);
        d = new aa4(iB);
        c = new aa4(1);
        b = new aa4(0);
    }

    public /* synthetic */ aa4(int i2) {
        this.a = i2;
    }

    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        nx2 nx2Var;
        nx2 nx2Var2;
        byte[] bArr;
        byte[] bArr2;
        nx2 nx2Var3;
        byte[] bArr3;
        byte[] bArr4;
        nx2 nx2Var4;
        nx2 nx2Var5;
        nx2 nx2Var6;
        nx2 nx2Var7;
        nx2 nx2Var8;
        nx2 nx2Var9;
        nx2 nx2Var10;
        nx2 nx2Var11;
        nx2 nx2Var12;
        za4 za4VarA;
        nx2 nx2Var13;
        nx2 nx2Var14;
        nx2 nx2Var15;
        int iB = o75.b(1278170217, 57720280, 1421285553, 105108813) ^ 19713753;
        int i2 = 0;
        switch (this.a) {
            case 0:
                return ((ua4) obj).a();
            case 1:
                try {
                    qa4 qa4Var = ((ua4) obj).a;
                    long jC = qa4Var.a().c();
                    za4 za4VarA2 = qa4Var.a();
                    List listE = za4VarA2.e();
                    if (jC < 0) {
                        jC += (long) ((ArrayList) listE).size();
                    }
                    if (jC >= 0) {
                        ArrayList arrayList = (ArrayList) listE;
                        if (jC < arrayList.size()) {
                            arrayList.remove((int) jC);
                            qa4Var.a(za4VarA2);
                            return Optional.empty();
                        }
                    }
                    throw new oy5();
                } catch (es5 unused) {
                    nx2Var = nx2.y;
                    return Optional.of(nx2Var);
                } catch (oy5 unused2) {
                    nx2Var = nx2.J;
                    return Optional.of(nx2Var);
                } catch (vx5 unused3) {
                    nx2Var = nx2.z;
                    return Optional.of(nx2Var);
                } catch (ws5 e2) {
                    ci5.q(ba4.a("CEiv6BFfPnitUE+D"), e2);
                    return null;
                }
            case 2:
                ua4 ua4Var = (ua4) obj;
                try {
                    qa4 qa4Var2 = ua4Var.a;
                    za4 za4VarA3 = qa4Var2.a();
                    da4 da4VarD = qa4Var2.a().d();
                    ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                    try {
                        za4VarA3.a(byteArrayOutputStream);
                        byte[] byteArray = byteArrayOutputStream.toByteArray();
                        int length = byteArray.length;
                        if (length == 0) {
                            bArr = new byte[0];
                        } else {
                            byte[] bArr5 = new byte[length];
                            System.arraycopy(byteArray, 0, bArr5, 0, length);
                            bArr = bArr5;
                        }
                        byte[] bArr6 = da4VarD.a;
                        int length2 = bArr6.length + bArr.length;
                        byte[] bArr7 = new byte[length2];
                        System.arraycopy(bArr6, 0, bArr7, 0, bArr6.length);
                        System.arraycopy(bArr, 0, bArr7, da4VarD.a.length, bArr.length);
                        if (length2 == 0) {
                            bArr2 = new byte[0];
                        } else {
                            bArr2 = new byte[length2];
                            System.arraycopy(bArr7, 0, bArr2, 0, length2);
                        }
                        try {
                            ua4Var.a.a(za4.a(new da4(bArr2)));
                            return Optional.empty();
                        } catch (ws5 e3) {
                            ci5.q(ba4.a("CEiv6BFfPnitUE+D"), e3);
                            return null;
                        }
                    } catch (IOException e4) {
                        ci5.q(ba4.a("CEiv6BFfPnitUE+D"), e4);
                        return null;
                    } catch (vx5 unused4) {
                        nx2Var2 = nx2.l;
                        return Optional.of(nx2Var2);
                    }
                } catch (es5 unused5) {
                    nx2Var2 = nx2.y;
                } catch (vx5 unused6) {
                    nx2Var2 = nx2.z;
                }
                break;
            case 3:
                ua4 ua4Var2 = (ua4) obj;
                try {
                    qa4 qa4Var3 = ua4Var2.a;
                    za4 za4VarA4 = qa4Var3.a();
                    da4 da4VarD2 = qa4Var3.a().d();
                    ByteArrayOutputStream byteArrayOutputStream2 = new ByteArrayOutputStream();
                    try {
                        en3.i(za4VarA4.c(), new wo(byteArrayOutputStream2, iB), false);
                        byte[] byteArray2 = byteArrayOutputStream2.toByteArray();
                        int length3 = byteArray2.length;
                        if (length3 == 0) {
                            bArr3 = new byte[0];
                        } else {
                            byte[] bArr8 = new byte[length3];
                            System.arraycopy(byteArray2, 0, bArr8, 0, length3);
                            bArr3 = bArr8;
                        }
                        byte[] bArr9 = da4VarD2.a;
                        int length4 = bArr9.length + bArr3.length;
                        byte[] bArr10 = new byte[length4];
                        System.arraycopy(bArr9, 0, bArr10, 0, bArr9.length);
                        System.arraycopy(bArr3, 0, bArr10, da4VarD2.a.length, bArr3.length);
                        if (length4 == 0) {
                            bArr4 = new byte[0];
                        } else {
                            bArr4 = new byte[length4];
                            System.arraycopy(bArr10, 0, bArr4, 0, length4);
                        }
                        try {
                            ua4Var2.a.a(za4.a(new da4(bArr4)));
                            return Optional.empty();
                        } catch (ws5 e5) {
                            ci5.q(ba4.a("CEiv6BFfPnitUE+D"), e5);
                            return null;
                        }
                    } catch (IOException e6) {
                        ci5.q(ba4.a("CEiv6BFfPnitUE+D"), e6);
                        return null;
                    } catch (vx5 unused7) {
                        nx2Var3 = nx2.l;
                        return Optional.of(nx2Var3);
                    }
                } catch (es5 unused8) {
                    nx2Var3 = nx2.y;
                } catch (vx5 unused9) {
                    nx2Var3 = nx2.z;
                }
                break;
            case 4:
                ua4 ua4Var3 = (ua4) obj;
                try {
                    defpackage.g03 g03Var = ua4Var3.c;
                    qa4 qa4Var4 = ua4Var3.a;
                    try {
                        ((ArrayList) qa4Var4.a).set(qa4Var4.a(-(ua4Var3.b.a().b + g03Var.d())), qa4Var4.a());
                        return Optional.empty();
                    } catch (es5 unused10) {
                        nx2Var4 = nx2.i;
                        return Optional.of(nx2Var4);
                    }
                } catch (dr5 | es5 unused11) {
                    nx2Var4 = nx2.y;
                } catch (mm5 | mn5 unused12) {
                    nx2Var4 = nx2.z;
                }
                break;
            case 5:
                try {
                    qa4 qa4Var5 = ((ua4) obj).a;
                    qa4Var5.a(za4.a(qa4Var5.a().c() << ((int) qa4Var5.a().c())));
                    return Optional.empty();
                } catch (es5 unused13) {
                    nx2Var5 = nx2.y;
                    return Optional.of(nx2Var5);
                } catch (vx5 unused14) {
                    nx2Var5 = nx2.z;
                    return Optional.of(nx2Var5);
                } catch (ws5 e7) {
                    ci5.q(ba4.a("CEiv6BFfPnitUE+D"), e7);
                    return null;
                }
            case 6:
                try {
                    qa4 qa4Var6 = ((ua4) obj).a;
                    qa4Var6.a(za4.a(qa4Var6.a().c() >>> ((int) qa4Var6.a().c())));
                    return Optional.empty();
                } catch (es5 unused15) {
                    nx2Var6 = nx2.y;
                    return Optional.of(nx2Var6);
                } catch (vx5 unused16) {
                    nx2Var6 = nx2.z;
                    return Optional.of(nx2Var6);
                } catch (ws5 e8) {
                    ci5.q(ba4.a("CEiv6BFfPnitUE+D"), e8);
                    return null;
                }
            case 7:
                try {
                    qa4 qa4Var7 = ((ua4) obj).a;
                    qa4Var7.a(za4.a(qa4Var7.a().g() - qa4Var7.a().g()));
                    return Optional.empty();
                } catch (es5 unused17) {
                    nx2Var7 = nx2.y;
                    return Optional.of(nx2Var7);
                } catch (vx5 unused18) {
                    nx2Var7 = nx2.z;
                    return Optional.of(nx2Var7);
                } catch (ws5 e9) {
                    ci5.q(ba4.a("CEiv6BFfPnitUE+D"), e9);
                    return null;
                }
            case 8:
                try {
                    qa4 qa4Var8 = ((ua4) obj).a;
                    qa4Var8.a(za4.a(qa4Var8.a().c() - qa4Var8.a().c()));
                    return Optional.empty();
                } catch (es5 unused19) {
                    nx2Var8 = nx2.y;
                    return Optional.of(nx2Var8);
                } catch (vx5 unused20) {
                    nx2Var8 = nx2.z;
                    return Optional.of(nx2Var8);
                } catch (ws5 e10) {
                    ci5.q(ba4.a("CEiv6BFfPnitUE+D"), e10);
                    return null;
                }
            case 9:
                ua4 ua4Var4 = (ua4) obj;
                try {
                    qa4 qa4Var9 = ua4Var4.a;
                    long jC2 = qa4Var9.a().c();
                    za4 za4VarA5 = qa4Var9.a();
                    try {
                        qa4 qa4Var10 = ua4Var4.a;
                        ArrayList arrayList2 = (ArrayList) qa4Var10.a;
                        za4 za4Var = (za4) arrayList2.get(qa4Var10.a(jC2));
                        arrayList2.set(qa4Var10.a(jC2), za4VarA5);
                        qa4Var10.a(za4Var);
                        return Optional.empty();
                    } catch (es5 unused21) {
                        nx2Var9 = nx2.i;
                        return Optional.of(nx2Var9);
                    } catch (ws5 e11) {
                        ci5.q(ba4.a("CEiv6BFfPnitUE+D"), e11);
                        return null;
                    }
                } catch (es5 unused22) {
                    nx2Var9 = nx2.y;
                } catch (vx5 unused23) {
                    nx2Var9 = nx2.z;
                }
                break;
            case 10:
                ua4 ua4Var5 = (ua4) obj;
                try {
                    qa4 qa4Var11 = ua4Var5.a;
                    long jC3 = ua4Var5.b.a().b + qa4Var11.a().c();
                    za4 za4VarA6 = qa4Var11.a();
                    try {
                        qa4 qa4Var12 = ua4Var5.a;
                        ArrayList arrayList3 = (ArrayList) qa4Var12.a;
                        long j2 = -jC3;
                        za4 za4Var2 = (za4) arrayList3.get(qa4Var12.a(j2));
                        arrayList3.set(qa4Var12.a(j2), za4VarA6);
                        qa4Var12.a(za4Var2);
                        return Optional.empty();
                    } catch (es5 unused24) {
                        nx2Var10 = nx2.i;
                        return Optional.of(nx2Var10);
                    } catch (ws5 e12) {
                        ci5.q(ba4.a("CEiv6BFfPnitUE+D"), e12);
                        return null;
                    }
                } catch (dr5 | es5 unused25) {
                    nx2Var10 = nx2.y;
                } catch (vx5 unused26) {
                    nx2Var10 = nx2.z;
                }
                break;
            case 11:
                ua4 ua4Var6 = (ua4) obj;
                try {
                    defpackage.g03 g03Var2 = ua4Var6.c;
                    qa4 qa4Var13 = ua4Var6.a;
                    ArrayList arrayList4 = (ArrayList) qa4Var13.a;
                    long jD = ua4Var6.b.a().b + g03Var2.d();
                    za4 za4VarA7 = qa4Var13.a();
                    long j3 = -jD;
                    try {
                        za4 za4Var3 = (za4) arrayList4.get(qa4Var13.a(j3));
                        arrayList4.set(qa4Var13.a(j3), za4VarA7);
                        qa4Var13.a(za4Var3);
                        return Optional.empty();
                    } catch (es5 unused27) {
                        nx2Var11 = nx2.i;
                        return Optional.of(nx2Var11);
                    } catch (ws5 e13) {
                        ci5.q(ba4.a("CEiv6BFfPnitUE+D"), e13);
                        return null;
                    }
                } catch (dr5 | es5 unused28) {
                    nx2Var11 = nx2.y;
                } catch (mm5 | mn5 unused29) {
                    nx2Var11 = nx2.z;
                }
                break;
            case 12:
                ua4 ua4Var7 = (ua4) obj;
                try {
                    long jC4 = ua4Var7.a.a().c();
                    try {
                        qa4 qa4Var14 = ua4Var7.a;
                        if (jC4 == 0) {
                            za4VarA = qa4Var14.a();
                        } else {
                            int iA = qa4Var14.a(jC4);
                            qa4Var14.b--;
                            za4VarA = (za4) ((ArrayList) qa4Var14.a).remove(iA);
                        }
                        qa4Var14.a(za4VarA);
                        return Optional.empty();
                    } catch (es5 unused30) {
                        nx2Var12 = nx2.h;
                        return Optional.of(nx2Var12);
                    } catch (ws5 e14) {
                        ci5.q(ba4.a("CEiv6BFfPnitUE+D"), e14);
                        return null;
                    }
                } catch (es5 unused31) {
                    nx2Var12 = nx2.y;
                } catch (vx5 unused32) {
                    nx2Var12 = nx2.z;
                }
                break;
            case 13:
                ua4 ua4Var8 = (ua4) obj;
                try {
                    qa4 qa4Var15 = ua4Var8.a;
                    defpackage.g03 g03Var3 = ua4Var8.c;
                    long jC5 = qa4Var15.a().c();
                    long jC6 = qa4Var15.a().c();
                    ra raVar = ua4Var8.b;
                    raVar.a(g03Var3.a(), jC6, raVar.a().b);
                    g03Var3.a(jC5);
                    return Optional.empty();
                } catch (dr5 unused33) {
                    nx2Var13 = nx2.x;
                    return Optional.of(nx2Var13);
                } catch (es5 unused34) {
                    nx2Var13 = nx2.y;
                    return Optional.of(nx2Var13);
                } catch (mn5 | xm5 unused35) {
                    nx2Var13 = nx2.s;
                    return Optional.of(nx2Var13);
                } catch (vx5 unused36) {
                    nx2Var13 = nx2.z;
                    return Optional.of(nx2Var13);
                } catch (yp5 unused37) {
                    nx2Var13 = nx2.C;
                    return Optional.of(nx2Var13);
                }
            case 14:
                ua4 ua4Var9 = (ua4) obj;
                try {
                    try {
                        ua4Var9.a.a(za4.b(ua4Var9.a.a().b()));
                        return Optional.empty();
                    } catch (vx5 unused38) {
                        nx2Var14 = nx2.q;
                        return Optional.of(nx2Var14);
                    } catch (ws5 e15) {
                        ci5.q(ba4.a("CEiv6BFfPnitUE+D"), e15);
                        return null;
                    }
                } catch (es5 unused39) {
                    nx2Var14 = nx2.y;
                }
                break;
            default:
                try {
                    qa4 qa4Var16 = ((ua4) obj).a;
                    ArrayList arrayList5 = (ArrayList) qa4Var16.a().e();
                    int size = arrayList5.size();
                    while (i2 < size) {
                        Object obj2 = arrayList5.get(i2);
                        i2++;
                        qa4Var16.a((za4) obj2);
                    }
                    return Optional.empty();
                } catch (es5 unused40) {
                    nx2Var15 = nx2.y;
                    return Optional.of(nx2Var15);
                } catch (vx5 unused41) {
                    nx2Var15 = nx2.z;
                    return Optional.of(nx2Var15);
                } catch (ws5 unused42) {
                    nx2Var15 = nx2.b;
                    return Optional.of(nx2Var15);
                }
        }
    }
}
