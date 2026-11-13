package ads_mobile_sdk;

import android.content.Context;
import android.os.Build;
import android.text.TextUtils;
import defpackage.cn5;
import defpackage.d37;
import defpackage.fs;
import defpackage.is2;
import defpackage.jm5;
import defpackage.ly5;
import defpackage.np5;
import defpackage.xi5;
import defpackage.xw5;
import defpackage.zu5;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.Arrays;
import java.util.HashSet;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class fd implements cn5 {
    public final xw5 a;
    public final ak1 b;
    public final /* synthetic */ byte c;

    public /* synthetic */ fd(ak1 ak1Var, xw5 xw5Var, byte b) {
        this.c = b;
        this.b = ak1Var;
        this.a = xw5Var;
    }

    /* JADX WARN: Code duplicated, block: B:113:0x03ce  */
    /* JADX WARN: Code duplicated, block: B:118:0x03f2  */
    /* JADX WARN: Code duplicated, block: B:121:0x0406 A[Catch: IllegalAccessException -> 0x040c, NoSuchFieldException -> 0x040e, TryCatch #7 {IllegalAccessException -> 0x040c, NoSuchFieldException -> 0x040e, blocks: (B:119:0x03f6, B:121:0x0406, B:123:0x0409), top: B:182:0x03f6 }] */
    /* JADX WARN: Code duplicated, block: B:133:0x041b  */
    /* JADX WARN: Code duplicated, block: B:136:0x0420  */
    /* JADX WARN: Code duplicated, block: B:139:0x0428  */
    /* JADX WARN: Code duplicated, block: B:141:0x042f  */
    /* JADX WARN: Code duplicated, block: B:148:0x0446  */
    /* JADX WARN: Code duplicated, block: B:149:0x0448  */
    /* JADX WARN: Code duplicated, block: B:151:0x0450  */
    /* JADX WARN: Code duplicated, block: B:152:0x0452  */
    /* JADX WARN: Code duplicated, block: B:161:0x046f  */
    /* JADX WARN: Code duplicated, block: B:162:0x0471  */
    /* JADX WARN: Code duplicated, block: B:164:0x0474  */
    @Override // defpackage.xw5
    public final Object get() throws Throwable {
        char c;
        io ioVar;
        String property;
        String[] strArr;
        byte b = this.c;
        byte b2 = 3;
        byte b3 = 2;
        byte b4 = 1;
        byte b5 = 0;
        byte b6 = 6;
        xw5 xw5Var = this.a;
        ak1 ak1Var = this.b;
        switch (b) {
            case 0:
                return new ed((bd) xw5Var.get(), (fs) ak1Var.a);
            case 1:
                return new zn0((Context) ak1Var.a, (ey0) xw5Var.get());
            case 2:
                return new zv1((it0) xw5Var.get(), (l2) ak1Var.a);
            case 3:
                return new a34((Context) xw5Var.get(), (ExecutorService) ak1Var.a);
            case 4:
                Context context = (Context) ak1Var.a;
                ka kaVar = (ka) xw5Var.get();
                jo joVar = new jo(context, kaVar);
                File file = new File(new File(context.getApplicationInfo().dataDir), "lib");
                boolean zExists = file.exists();
                io ioVar2 = io.X86;
                io ioVar3 = io.ARM7;
                io ioVar4 = io.X86_64;
                io ioVar5 = io.ARM64;
                io ioVar6 = io.RISCV64;
                io ioVar7 = io.UNKNOWN;
                io ioVar8 = io.UNSUPPORTED;
                if (zExists) {
                    File[] fileArrListFiles = file.listFiles(new defpackage.yf3(jo.c));
                    if (fileArrListFiles == null || fileArrListFiles.length == 0) {
                        c = 0;
                        if (kaVar != null) {
                            kaVar.a.a(5017, -1L, null, "No .so");
                            new d37().f(Boolean.TRUE);
                        }
                    } else {
                        try {
                            FileInputStream fileInputStream = new FileInputStream(fileArrListFiles[0]);
                            try {
                                try {
                                    byte[] bArr = new byte[20];
                                    c = 0;
                                    try {
                                        if (fileInputStream.read(bArr) == 20) {
                                            byte[] bArr2 = {0, 0};
                                            if (bArr[5] == 2) {
                                                joVar.a(null, bArr);
                                            } else {
                                                bArr2[0] = bArr[19];
                                                bArr2[1] = bArr[18];
                                                short s = ByteBuffer.wrap(bArr2).getShort();
                                                if (s == 3) {
                                                    ioVar = ioVar2;
                                                } else if (s == 40) {
                                                    ioVar = ioVar3;
                                                } else if (s == 62) {
                                                    ioVar = ioVar4;
                                                } else if (s == 183) {
                                                    ioVar = ioVar5;
                                                } else if (s != 243) {
                                                    joVar.a(null, bArr);
                                                } else {
                                                    ioVar = ioVar6;
                                                }
                                                fileInputStream.close();
                                            }
                                            ioVar = ioVar8;
                                            fileInputStream.close();
                                        } else {
                                            fileInputStream.close();
                                            ioVar = ioVar8;
                                        }
                                    } catch (Throwable th) {
                                        th = th;
                                        Throwable th2 = th;
                                        try {
                                            fileInputStream.close();
                                            throw th2;
                                        } catch (Throwable th3) {
                                            th2.addSuppressed(th3);
                                            throw th2;
                                        }
                                    }
                                } catch (Throwable th4) {
                                    th = th4;
                                    c = 0;
                                }
                            } catch (IOException e) {
                                e = e;
                                joVar.a(e.toString(), null);
                            }
                        } catch (IOException e2) {
                            e = e2;
                            c = 0;
                        }
                    }
                    if (ioVar == ioVar7) {
                        HashSet hashSet = new HashSet(Arrays.asList("i686", "armv71"));
                        property = System.getProperty("os.arch");
                        if (TextUtils.isEmpty(property) || !hashSet.contains(property)) {
                            try {
                                strArr = (String[]) Build.class.getField("SUPPORTED_ABIS").get(null);
                                if (strArr == null && strArr.length > 0) {
                                    property = strArr[c];
                                } else {
                                    property = Build.CPU_ABI;
                                    if (property == null) {
                                        property = Build.CPU_ABI2;
                                    }
                                }
                            } catch (IllegalAccessException e3) {
                                if (kaVar != null) {
                                    kaVar.a(2024, 0L, e3);
                                }
                            } catch (NoSuchFieldException e4) {
                                if (kaVar != null) {
                                    kaVar.a(2024, 0L, e4);
                                }
                            }
                        }
                        if (TextUtils.isEmpty(property)) {
                            joVar.a("Empty dev arch", null);
                        } else if (!property.equalsIgnoreCase("i686") && !property.equalsIgnoreCase("x86")) {
                            if (property.equalsIgnoreCase("x86_64")) {
                                ioVar2 = ioVar4;
                            } else if (property.equalsIgnoreCase("arm64-v8a")) {
                                ioVar2 = ioVar5;
                            } else if (!property.equalsIgnoreCase("armeabi-v7a") || property.equalsIgnoreCase("armv71")) {
                                ioVar2 = ioVar3;
                            } else if (property.equalsIgnoreCase("riscv64")) {
                                ioVar2 = ioVar6;
                            } else {
                                joVar.a(property, null);
                            }
                        }
                        ioVar2 = ioVar8;
                        break;
                    } else {
                        ioVar2 = ioVar;
                    }
                    if (kaVar != null) {
                        kaVar.a.a(5018, -1L, null, ioVar2.name());
                        new d37().f(Boolean.TRUE);
                    }
                    return ioVar2;
                }
                if (kaVar != null) {
                    kaVar.a.a(5017, -1L, null, "No lib/");
                    new d37().f(Boolean.TRUE);
                }
                c = 0;
                ioVar = ioVar7;
                if (ioVar == ioVar7) {
                    HashSet hashSet2 = new HashSet(Arrays.asList("i686", "armv71"));
                    property = System.getProperty("os.arch");
                    if (TextUtils.isEmpty(property)) {
                        strArr = (String[]) Build.class.getField("SUPPORTED_ABIS").get(null);
                        if (strArr == null) {
                            property = Build.CPU_ABI;
                            if (property == null) {
                                property = Build.CPU_ABI2;
                            }
                        } else {
                            property = Build.CPU_ABI;
                            if (property == null) {
                                property = Build.CPU_ABI2;
                            }
                        }
                    } else {
                        strArr = (String[]) Build.class.getField("SUPPORTED_ABIS").get(null);
                        if (strArr == null) {
                            property = Build.CPU_ABI;
                            if (property == null) {
                                property = Build.CPU_ABI2;
                            }
                        } else {
                            property = Build.CPU_ABI;
                            if (property == null) {
                                property = Build.CPU_ABI2;
                            }
                        }
                    }
                    if (TextUtils.isEmpty(property)) {
                        joVar.a("Empty dev arch", null);
                    } else if (!property.equalsIgnoreCase("i686")) {
                        if (property.equalsIgnoreCase("x86_64")) {
                            ioVar2 = ioVar4;
                        } else if (property.equalsIgnoreCase("arm64-v8a")) {
                            ioVar2 = ioVar5;
                        } else if (property.equalsIgnoreCase("armeabi-v7a")) {
                            ioVar2 = ioVar3;
                        } else {
                            ioVar2 = ioVar3;
                        }
                    }
                    ioVar2 = ioVar8;
                } else {
                    ioVar2 = ioVar;
                }
                if (kaVar != null) {
                    kaVar.a.a(5018, -1L, null, ioVar2.name());
                    new d37().f(Boolean.TRUE);
                }
                return ioVar2;
            case 5:
                l2 l2Var = (l2) ak1Var.a;
                l2Var.getClass();
                xw5Var.getClass();
                return new d60(l2Var, xw5Var, (byte) 1);
            case 6:
                return new ra((Context) ak1Var.a, (zn0) xw5Var.get());
            case 7:
                return new fc1((ExecutorService) ak1Var.a, (oy3) xw5Var.get());
            case 8:
                return new gd2((Context) xw5Var.get(), (ExecutorService) ak1Var.a);
            case 9:
                l2 l2Var2 = (l2) ak1Var.a;
                l2Var2.getClass();
                xw5Var.getClass();
                return new d60(l2Var2, xw5Var, (byte) 0);
            case 10:
                Context context2 = (Context) ak1Var.a;
                n00 n00Var = (n00) xw5Var.get();
                context2.getClass();
                n00Var.getClass();
                return defpackage.g31.s(lj.a, np5.s(xi5.G(new defpackage.la1(n00Var.d), is2.n()).plus(new my3())), new ij(context2, b5), 6);
            case 11:
                return new jv1((y32) xw5Var.get(), (jm5) ak1Var.a);
            case 12:
                Context context3 = (Context) ak1Var.a;
                n00 n00Var2 = (n00) xw5Var.get();
                context3.getClass();
                n00Var2.getClass();
                return defpackage.g31.s(m52.a, np5.s(xi5.G(new defpackage.la1(n00Var2.d), is2.n()).plus(new my3())), new ij(context3, b2), 6);
            case 13:
                Context context4 = (Context) ak1Var.a;
                n00 n00Var3 = (n00) xw5Var.get();
                context4.getClass();
                n00Var3.getClass();
                return defpackage.g31.s(nc0.a, np5.s(xi5.G(new defpackage.la1(n00Var3.d), is2.n()).plus(new my3())), new ij(context4, b4), 6);
            case 14:
                return new mp((defpackage.oh0) xw5Var.get(), (ly5) ak1Var.a);
            case 15:
                Context context5 = (Context) ak1Var.a;
                n00 n00Var4 = (n00) xw5Var.get();
                context5.getClass();
                n00Var4.getClass();
                return defpackage.g31.s(tw0.a, np5.s(xi5.G(new defpackage.la1(n00Var4.d), is2.n()).plus(new my3())), new ij(context5, b3), 6);
            case 16:
                Context context6 = (Context) ak1Var.a;
                n00 n00Var5 = (n00) xw5Var.get();
                context6.getClass();
                n00Var5.getClass();
                return defpackage.g31.s(x61.a, np5.s(xi5.G(new defpackage.la1(n00Var5.d), is2.n()).plus(new my3())), new ij(context6, (byte) 4), 6);
            case 17:
                Context context7 = (Context) ak1Var.a;
                n00 n00Var6 = (n00) xw5Var.get();
                context7.getClass();
                n00Var6.getClass();
                return defpackage.g31.s(hg3.a, np5.s(xi5.G(new defpackage.la1(n00Var6.d), is2.n()).plus(new my3())), new ij(context7, b6), 6);
            case 18:
                return new q81((Context) ak1Var.a, (ey0) xw5Var.get());
            case 19:
                return new r64((s41) ak1Var.a, (zu5) xw5Var.get());
            case 20:
                l2 l2Var3 = (l2) ak1Var.a;
                hh3 hh3Var = (hh3) xw5Var.get();
                l2Var3.getClass();
                hh3Var.getClass();
                return new e60(hh3Var, (byte) 5);
            case 21:
                return new sb2((y32) xw5Var.get(), (h32) ak1Var.a);
            case 22:
                return new ok((Context) ak1Var.a, (kc1) xw5Var.get());
            case 23:
                return new u10((l2) ak1Var.a, (fo) xw5Var.get());
            case 24:
                return new u34((Context) ak1Var.a, (i0) xw5Var.get());
            case 25:
                Context context8 = (Context) ak1Var.a;
                n00 n00Var7 = (n00) xw5Var.get();
                context8.getClass();
                n00Var7.getClass();
                return defpackage.g31.s(wj3.a, np5.s(xi5.G(new defpackage.la1(n00Var7.d), is2.n())), new ij(context8, (byte) 7), 6);
            case 26:
                return new uk2((Context) ak1Var.a, (ey0) xw5Var.get());
            case 27:
                l2 l2Var4 = (l2) ak1Var.a;
                nv nvVar = (nv) xw5Var.get();
                l2Var4.getClass();
                nvVar.getClass();
                return new ts2(l2Var4, nvVar, (byte) 0);
            case 28:
                return new ww3((h32) ak1Var.a, (defpackage.oh0) xw5Var.get());
            default:
                l2 l2Var5 = (l2) ak1Var.a;
                hh3 hh3Var2 = (hh3) xw5Var.get();
                l2Var5.getClass();
                hh3Var2.getClass();
                return new e60(hh3Var2, (byte) 8);
        }
    }

    public /* synthetic */ fd(xw5 xw5Var, ak1 ak1Var, byte b) {
        this.c = b;
        this.a = xw5Var;
        this.b = ak1Var;
    }
}
