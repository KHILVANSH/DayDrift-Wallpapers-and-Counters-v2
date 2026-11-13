package ads_mobile_sdk;

import android.content.Context;
import android.net.Uri;
import defpackage.bl1;
import defpackage.gg5;
import defpackage.hm4;
import defpackage.hu3;
import defpackage.l51;
import defpackage.o25;
import defpackage.ol5;
import defpackage.ph0;
import defpackage.qo5;
import defpackage.rq;
import defpackage.tv4;
import defpackage.u42;
import defpackage.uf0;
import defpackage.zw5;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.net.URL;
import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class a22 extends hm4 implements bl1 {
    public String a;
    public b22 b;
    public s41 c;
    public String d;
    public String e;
    public Context f;
    public mx3 g;
    public mx3 h;
    public byte i;
    public final /* synthetic */ b22 j;
    public final /* synthetic */ String k;
    public final /* synthetic */ s41 l;
    public final /* synthetic */ String m;
    public final /* synthetic */ String n;
    public final /* synthetic */ Context o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a22(b22 b22Var, String str, s41 s41Var, String str2, String str3, Context context, uf0 uf0Var) {
        super(2, uf0Var);
        this.j = b22Var;
        this.k = str;
        this.l = s41Var;
        this.m = str2;
        this.n = str3;
        this.o = context;
    }

    @Override // defpackage.ur
    public final uf0 create(uf0 uf0Var, Object obj) {
        return new a22(this.j, this.k, this.l, this.m, this.n, this.o, uf0Var);
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        return ((a22) create((uf0) obj2, (defpackage.oh0) obj)).invokeSuspend(o25.a);
    }

    /* JADX WARN: Code duplicated, block: B:104:0x01e8 A[Catch: all -> 0x01e3, Exception -> 0x0232, TRY_ENTER, TryCatch #0 {all -> 0x01e3, blocks: (B:7:0x0027, B:96:0x01ca, B:98:0x01d0, B:104:0x01e8, B:106:0x01ec, B:108:0x01f8, B:111:0x0206, B:113:0x021c, B:115:0x0222, B:132:0x0243), top: B:163:0x0011 }] */
    /* JADX WARN: Code duplicated, block: B:106:0x01ec A[Catch: all -> 0x01e3, Exception -> 0x0232, TRY_LEAVE, TryCatch #0 {all -> 0x01e3, blocks: (B:7:0x0027, B:96:0x01ca, B:98:0x01d0, B:104:0x01e8, B:106:0x01ec, B:108:0x01f8, B:111:0x0206, B:113:0x021c, B:115:0x0222, B:132:0x0243), top: B:163:0x0011 }] */
    /* JADX WARN: Code duplicated, block: B:108:0x01f8 A[Catch: all -> 0x01e3, Exception -> 0x01e6, TRY_ENTER, TryCatch #0 {all -> 0x01e3, blocks: (B:7:0x0027, B:96:0x01ca, B:98:0x01d0, B:104:0x01e8, B:106:0x01ec, B:108:0x01f8, B:111:0x0206, B:113:0x021c, B:115:0x0222, B:132:0x0243), top: B:163:0x0011 }] */
    /* JADX WARN: Code duplicated, block: B:109:0x0202  */
    /* JADX WARN: Code duplicated, block: B:111:0x0206 A[Catch: all -> 0x01e3, Exception -> 0x01e6, TRY_LEAVE, TryCatch #0 {all -> 0x01e3, blocks: (B:7:0x0027, B:96:0x01ca, B:98:0x01d0, B:104:0x01e8, B:106:0x01ec, B:108:0x01f8, B:111:0x0206, B:113:0x021c, B:115:0x0222, B:132:0x0243), top: B:163:0x0011 }] */
    /* JADX WARN: Code duplicated, block: B:174:0x0114 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:181:0x021c A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:27:0x00c8 A[Catch: all -> 0x00db, Exception -> 0x00de, TRY_ENTER, TRY_LEAVE, TryCatch #11 {Exception -> 0x00de, blocks: (B:27:0x00c8, B:37:0x00f0, B:40:0x00fe), top: B:178:0x00c6 }] */
    /* JADX WARN: Code duplicated, block: B:33:0x00e0 A[Catch: all -> 0x00db, Exception -> 0x012a, TRY_ENTER, TryCatch #2 {Exception -> 0x012a, blocks: (B:25:0x00c2, B:33:0x00e0, B:35:0x00e4), top: B:165:0x00c2 }] */
    /* JADX WARN: Code duplicated, block: B:35:0x00e4 A[Catch: all -> 0x00db, Exception -> 0x012a, TRY_LEAVE, TryCatch #2 {Exception -> 0x012a, blocks: (B:25:0x00c2, B:33:0x00e0, B:35:0x00e4), top: B:165:0x00c2 }] */
    /* JADX WARN: Code duplicated, block: B:37:0x00f0 A[Catch: all -> 0x00db, Exception -> 0x00de, TRY_ENTER, TryCatch #11 {Exception -> 0x00de, blocks: (B:27:0x00c8, B:37:0x00f0, B:40:0x00fe), top: B:178:0x00c6 }] */
    /* JADX WARN: Code duplicated, block: B:38:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:40:0x00fe A[Catch: all -> 0x00db, Exception -> 0x00de, TRY_LEAVE, TryCatch #11 {Exception -> 0x00de, blocks: (B:27:0x00c8, B:37:0x00f0, B:40:0x00fe), top: B:178:0x00c6 }] */
    /* JADX WARN: Code duplicated, block: B:66:0x015a A[Catch: all -> 0x0166, TryCatch #1 {all -> 0x0166, blocks: (B:64:0x0153, B:66:0x015a, B:68:0x015e, B:70:0x0162, B:73:0x0169, B:75:0x016d, B:77:0x0171, B:79:0x0175, B:80:0x0176, B:81:0x017b, B:82:0x017c, B:83:0x0183, B:84:0x0184, B:85:0x018b, B:86:0x018c), top: B:164:0x0153 }] */
    /* JADX WARN: Code duplicated, block: B:75:0x016d A[Catch: all -> 0x0166, TryCatch #1 {all -> 0x0166, blocks: (B:64:0x0153, B:66:0x015a, B:68:0x015e, B:70:0x0162, B:73:0x0169, B:75:0x016d, B:77:0x0171, B:79:0x0175, B:80:0x0176, B:81:0x017b, B:82:0x017c, B:83:0x0183, B:84:0x0184, B:85:0x018b, B:86:0x018c), top: B:164:0x0153 }] */
    /* JADX WARN: Code duplicated, block: B:77:0x0171 A[Catch: all -> 0x0166, TryCatch #1 {all -> 0x0166, blocks: (B:64:0x0153, B:66:0x015a, B:68:0x015e, B:70:0x0162, B:73:0x0169, B:75:0x016d, B:77:0x0171, B:79:0x0175, B:80:0x0176, B:81:0x017b, B:82:0x017c, B:83:0x0183, B:84:0x0184, B:85:0x018b, B:86:0x018c), top: B:164:0x0153 }] */
    /* JADX WARN: Code duplicated, block: B:79:0x0175 A[Catch: all -> 0x0166, TryCatch #1 {all -> 0x0166, blocks: (B:64:0x0153, B:66:0x015a, B:68:0x015e, B:70:0x0162, B:73:0x0169, B:75:0x016d, B:77:0x0171, B:79:0x0175, B:80:0x0176, B:81:0x017b, B:82:0x017c, B:83:0x0183, B:84:0x0184, B:85:0x018b, B:86:0x018c), top: B:164:0x0153 }] */
    /* JADX WARN: Code duplicated, block: B:80:0x0176 A[Catch: all -> 0x0166, TryCatch #1 {all -> 0x0166, blocks: (B:64:0x0153, B:66:0x015a, B:68:0x015e, B:70:0x0162, B:73:0x0169, B:75:0x016d, B:77:0x0171, B:79:0x0175, B:80:0x0176, B:81:0x017b, B:82:0x017c, B:83:0x0183, B:84:0x0184, B:85:0x018b, B:86:0x018c), top: B:164:0x0153 }] */
    /* JADX WARN: Code duplicated, block: B:82:0x017c A[Catch: all -> 0x0166, TryCatch #1 {all -> 0x0166, blocks: (B:64:0x0153, B:66:0x015a, B:68:0x015e, B:70:0x0162, B:73:0x0169, B:75:0x016d, B:77:0x0171, B:79:0x0175, B:80:0x0176, B:81:0x017b, B:82:0x017c, B:83:0x0183, B:84:0x0184, B:85:0x018b, B:86:0x018c), top: B:164:0x0153 }] */
    /* JADX WARN: Code duplicated, block: B:84:0x0184 A[Catch: all -> 0x0166, TryCatch #1 {all -> 0x0166, blocks: (B:64:0x0153, B:66:0x015a, B:68:0x015e, B:70:0x0162, B:73:0x0169, B:75:0x016d, B:77:0x0171, B:79:0x0175, B:80:0x0176, B:81:0x017b, B:82:0x017c, B:83:0x0183, B:84:0x0184, B:85:0x018b, B:86:0x018c), top: B:164:0x0153 }] */
    /* JADX WARN: Code duplicated, block: B:86:0x018c A[Catch: all -> 0x0166, TRY_LEAVE, TryCatch #1 {all -> 0x0166, blocks: (B:64:0x0153, B:66:0x015a, B:68:0x015e, B:70:0x0162, B:73:0x0169, B:75:0x016d, B:77:0x0171, B:79:0x0175, B:80:0x0176, B:81:0x017b, B:82:0x017c, B:83:0x0183, B:84:0x0184, B:85:0x018b, B:86:0x018c), top: B:164:0x0153 }] */
    /* JADX WARN: Code duplicated, block: B:98:0x01d0 A[Catch: all -> 0x01e3, Exception -> 0x01e6, TRY_ENTER, TRY_LEAVE, TryCatch #0 {all -> 0x01e3, blocks: (B:7:0x0027, B:96:0x01ca, B:98:0x01d0, B:104:0x01e8, B:106:0x01ec, B:108:0x01f8, B:111:0x0206, B:113:0x021c, B:115:0x0222, B:132:0x0243), top: B:163:0x0011 }] */
    /* JADX WARN: Instruction removed from duplicated block: B:111:0x0206, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:27:0x00c8, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:40:0x00fe, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:98:0x01d0, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, ph0] */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v15, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v18, types: [ads_mobile_sdk.mx3] */
    /* JADX WARN: Type inference failed for: r2v19 */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v20 */
    /* JADX WARN: Type inference failed for: r2v21 */
    /* JADX WARN: Type inference failed for: r2v22 */
    /* JADX WARN: Type inference failed for: r2v23 */
    /* JADX WARN: Type inference failed for: r2v24 */
    /* JADX WARN: Type inference failed for: r2v25 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r3v0, types: [byte] */
    /* JADX WARN: Type inference failed for: r3v1, types: [ads_mobile_sdk.mx3] */
    /* JADX WARN: Type inference failed for: r3v3, types: [ads_mobile_sdk.mx3] */
    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) throws IOException {
        b22 b22Var;
        String str;
        s41 s41Var;
        o25 o25Var;
        ?? r2;
        Object objB;
        ?? r3;
        String str2;
        Context context;
        String str3;
        s41 s41Var2;
        mx3 mx3VarA;
        mx3 mx3Var;
        Object objB2;
        String str4;
        Context context2;
        String str5;
        s41 s41Var3;
        zw5 zw5Var;
        g83 g83Var;
        ByteArrayInputStream byteArrayInputStream;
        s41 s41Var4;
        b22 b22Var2;
        ?? r4;
        zw5 zw5Var2;
        g83 g83Var2;
        ByteArrayInputStream byteArrayInputStream2;
        s41 s41Var5;
        b22 b22Var3;
        o25 o25Var2 = o25.a;
        ?? r5 = ph0.a;
        ?? A = this.i;
        try {
            if (A == 0) {
                gg5.e0(obj);
                b22Var = this.j;
                xa3 xa3Var = b22Var.g;
                s21 s21Var = s21.CUI_NAME_MRAID_STORE_PICTURE;
                l51 l51Var = l51.a;
                fy3 fy3Var = b22Var.h;
                str = this.k;
                s41Var = this.l;
                String str6 = this.m;
                String str7 = this.n;
                Context context3 = this.o;
                o25Var = o25Var2;
                if (cy3.b().a == null) {
                    mx3VarA = xa3.a(xa3Var, s21Var, l51Var, fy3Var);
                    try {
                        URL url = new URL(Uri.parse(str).toString());
                        ol5 ol5Var = b22Var.e;
                        this.a = str;
                        this.b = b22Var;
                        this.c = s41Var;
                        this.d = str6;
                        this.e = str7;
                        this.f = context3;
                        this.g = mx3VarA;
                        this.h = mx3VarA;
                        this.i = (byte) 1;
                        objB2 = ol5.b(ol5Var, url, null, this, 30);
                        if (objB2 != r5) {
                            mx3Var = mx3VarA;
                            str4 = str6;
                            context2 = context3;
                            str5 = str7;
                            s41Var3 = s41Var;
                            zw5Var = (zw5) objB2;
                            if (zw5Var instanceof i11) {
                                hu3 hu3Var = b22.i;
                                b22Var.a("Unable to download image: " + str, s41Var3, true);
                            } else if (zw5Var instanceof q11) {
                                rq rqVar = f11.a;
                                g83Var = ((ia1) ((q11) zw5Var).b).d;
                                if (g83Var != null) {
                                    byteArrayInputStream = new ByteArrayInputStream(g83Var.a);
                                } else {
                                    byteArrayInputStream = null;
                                }
                                if (byteArrayInputStream == null) {
                                    hu3 hu3Var2 = b22.i;
                                    b22Var.a("Unable to download image: " + str + ", no responseBody", s41Var3, true);
                                } else {
                                    hu3 hu3Var3 = b22.i;
                                    s41Var4 = s41Var3;
                                    b22Var2 = b22Var;
                                    b22Var2.a(byteArrayInputStream, str4, str5, context2, s41Var4);
                                }
                            }
                            u42.m(mx3Var, null);
                        }
                    } catch (Exception e) {
                        e = e;
                        mx3Var = mx3VarA;
                        hu3 hu3Var4 = b22.i;
                        b22Var.a("Could not store picture: " + e, s41Var, true);
                    } catch (Throwable th) {
                        th = th;
                        mx3Var = mx3VarA;
                        mx3VarA.b(th);
                        if (!(th instanceof qo5)) {
                            throw th;
                        }
                        if (!(th instanceof tv4)) {
                            mx3VarA.a(th);
                        }
                        if (!(th instanceof tv4)) {
                            throw new j31(th);
                        }
                        if (!(th instanceof CancellationException)) {
                            throw new w01(th);
                        }
                        if (th instanceof w11) {
                            throw th;
                        }
                        throw new b11(th);
                    }
                } else {
                    A = cy3.a(s21Var, l51Var, true);
                    try {
                        URL url2 = new URL(Uri.parse(str).toString());
                        ol5 ol5Var2 = b22Var.e;
                        this.a = str;
                        this.b = b22Var;
                        this.c = s41Var;
                        this.d = str6;
                        this.e = str7;
                        this.f = context3;
                        this.g = A;
                        this.h = A;
                        this.i = (byte) 2;
                        objB = ol5.b(ol5Var2, url2, null, this, 30);
                        if (objB != r5) {
                            r3 = A;
                            str2 = str6;
                            context = context3;
                            str3 = str7;
                            s41Var2 = s41Var;
                            zw5Var2 = (zw5) objB;
                            if (zw5Var2 instanceof i11) {
                                hu3 hu3Var5 = b22.i;
                                b22Var.a("Unable to download image: " + str, s41Var2, true);
                                r4 = r3;
                            } else if (zw5Var2 instanceof q11) {
                                rq rqVar2 = f11.a;
                                g83Var2 = ((ia1) ((q11) zw5Var2).b).d;
                                if (g83Var2 != null) {
                                    byteArrayInputStream2 = new ByteArrayInputStream(g83Var2.a);
                                } else {
                                    byteArrayInputStream2 = null;
                                }
                                if (byteArrayInputStream2 == null) {
                                    r4 = r3;
                                    r4 = r3;
                                    hu3 hu3Var6 = b22.i;
                                    b22Var.a("Unable to download image: " + str + ", no responseBody", s41Var2, true);
                                    r4 = r3;
                                } else {
                                    r4 = r3;
                                    r4 = r3;
                                    hu3 hu3Var7 = b22.i;
                                    s41Var5 = s41Var2;
                                    b22Var3 = b22Var;
                                    b22Var3.a(byteArrayInputStream2, str2, str3, context, s41Var5);
                                    r4 = r3;
                                }
                            }
                            r4 = r3;
                            u42.m(r4, null);
                        }
                    } catch (Exception e2) {
                        e = e2;
                        r2 = A;
                        hu3 hu3Var8 = b22.i;
                        b22Var.a("Could not store picture: " + e, s41Var, true);
                        r4 = r2;
                    } catch (Throwable th2) {
                        th = th2;
                        r5 = A;
                        try {
                            A.b(th);
                            if (th instanceof qo5) {
                                throw th;
                            }
                            if (!(th instanceof tv4) && !(th instanceof CancellationException)) {
                                A.a(th);
                            }
                            if (th instanceof tv4) {
                                throw new j31(th);
                            }
                            if (th instanceof CancellationException) {
                                throw new w01(th);
                            }
                            if (th instanceof w11) {
                                throw th;
                            }
                            throw new b11(th);
                        } catch (Throwable th3) {
                            try {
                                throw th3;
                            } catch (Throwable th4) {
                                u42.m(r5, th3);
                                throw th4;
                            }
                        }
                    }
                }
                return r5;
            }
            if (A == 1) {
                mx3Var = this.h;
                mx3VarA = this.g;
                Context context4 = this.f;
                String str8 = this.e;
                String str9 = this.d;
                s41Var3 = this.c;
                b22Var = this.b;
                String str10 = this.a;
                try {
                    try {
                        gg5.e0(obj);
                        str = str10;
                        o25Var = o25Var2;
                        context2 = context4;
                        str5 = str8;
                        str4 = str9;
                        objB2 = obj;
                        try {
                            zw5Var = (zw5) objB2;
                            try {
                                if (zw5Var instanceof i11) {
                                    hu3 hu3Var9 = b22.i;
                                    b22Var.a("Unable to download image: " + str, s41Var3, true);
                                } else if (zw5Var instanceof q11) {
                                    rq rqVar3 = f11.a;
                                    g83Var = ((ia1) ((q11) zw5Var).b).d;
                                    if (g83Var != null) {
                                        byteArrayInputStream = new ByteArrayInputStream(g83Var.a);
                                    } else {
                                        byteArrayInputStream = null;
                                    }
                                    if (byteArrayInputStream == null) {
                                        hu3 hu3Var10 = b22.i;
                                        b22Var.a("Unable to download image: " + str + ", no responseBody", s41Var3, true);
                                    } else {
                                        try {
                                            hu3 hu3Var11 = b22.i;
                                            s41Var4 = s41Var3;
                                            b22Var2 = b22Var;
                                            try {
                                                b22Var2.a(byteArrayInputStream, str4, str5, context2, s41Var4);
                                            } catch (Exception e3) {
                                                e = e3;
                                                b22Var = b22Var2;
                                                s41Var3 = s41Var4;
                                                s41Var = s41Var3;
                                                hu3 hu3Var12 = b22.i;
                                                b22Var.a("Could not store picture: " + e, s41Var, true);
                                            }
                                        } catch (Exception e4) {
                                            e = e4;
                                            s41Var4 = s41Var3;
                                            b22Var2 = b22Var;
                                        }
                                    }
                                }
                            } catch (Exception e5) {
                                e = e5;
                            }
                        } catch (Exception e6) {
                            e = e6;
                        }
                    } catch (Throwable th5) {
                        th = th5;
                        try {
                            mx3VarA.b(th);
                            if (!(th instanceof qo5)) {
                                throw th;
                            }
                            if (!(th instanceof tv4) && !(th instanceof CancellationException)) {
                                mx3VarA.a(th);
                            }
                            if (!(th instanceof tv4)) {
                                throw new j31(th);
                            }
                            if (!(th instanceof CancellationException)) {
                                throw new w01(th);
                            }
                            if (th instanceof w11) {
                                throw th;
                            }
                            throw new b11(th);
                        } catch (Throwable th6) {
                            try {
                                throw th6;
                            } catch (Throwable th7) {
                                u42.m(mx3Var, th6);
                                throw th7;
                            }
                        }
                    }
                } catch (Exception e7) {
                    e = e7;
                    o25Var = o25Var2;
                    s41Var = s41Var3;
                    hu3 hu3Var13 = b22.i;
                    b22Var.a("Could not store picture: " + e, s41Var, true);
                    u42.m(mx3Var, null);
                    return o25Var;
                }
                u42.m(mx3Var, null);
            } else {
                if (A != 2) {
                    defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r3 = this.h;
                mx3 mx3Var2 = this.g;
                Context context5 = this.f;
                String str11 = this.e;
                String str12 = this.d;
                s41Var2 = this.c;
                b22Var = this.b;
                String str13 = this.a;
                try {
                    gg5.e0(obj);
                    str = str13;
                    o25Var = o25Var2;
                    context = context5;
                    str3 = str11;
                    str2 = str12;
                    objB = obj;
                    r3 = r3;
                    try {
                        zw5Var2 = (zw5) objB;
                        try {
                            if (zw5Var2 instanceof i11) {
                                hu3 hu3Var14 = b22.i;
                                b22Var.a("Unable to download image: " + str, s41Var2, true);
                                r4 = r3;
                            } else if (zw5Var2 instanceof q11) {
                                rq rqVar4 = f11.a;
                                g83Var2 = ((ia1) ((q11) zw5Var2).b).d;
                                if (g83Var2 != null) {
                                    byteArrayInputStream2 = new ByteArrayInputStream(g83Var2.a);
                                } else {
                                    byteArrayInputStream2 = null;
                                }
                                if (byteArrayInputStream2 == null) {
                                    r4 = r3;
                                    r4 = r3;
                                    hu3 hu3Var15 = b22.i;
                                    b22Var.a("Unable to download image: " + str + ", no responseBody", s41Var2, true);
                                    r4 = r3;
                                } else {
                                    try {
                                        r4 = r3;
                                        r4 = r3;
                                        hu3 hu3Var16 = b22.i;
                                        s41Var5 = s41Var2;
                                        b22Var3 = b22Var;
                                        try {
                                            b22Var3.a(byteArrayInputStream2, str2, str3, context, s41Var5);
                                            r4 = r3;
                                        } catch (Exception e8) {
                                            e = e8;
                                            b22Var = b22Var3;
                                            s41Var2 = s41Var5;
                                            s41Var = s41Var2;
                                            r2 = r3;
                                            hu3 hu3Var17 = b22.i;
                                            b22Var.a("Could not store picture: " + e, s41Var, true);
                                            r4 = r2;
                                        }
                                    } catch (Exception e9) {
                                        e = e9;
                                        s41Var5 = s41Var2;
                                        b22Var3 = b22Var;
                                    }
                                }
                            }
                        } catch (Exception e10) {
                            e = e10;
                        }
                    } catch (Exception e11) {
                        e = e11;
                    }
                } catch (Exception e12) {
                    e = e12;
                    o25Var = o25Var2;
                    s41Var = s41Var2;
                    r2 = r3;
                    hu3 hu3Var18 = b22.i;
                    b22Var.a("Could not store picture: " + e, s41Var, true);
                    r4 = r2;
                    r4 = r3;
                    u42.m(r4, null);
                    return o25Var;
                }
                r4 = r3;
                u42.m(r4, null);
            }
            return o25Var;
        } catch (Throwable th8) {
            th = th8;
        }
    }
}
