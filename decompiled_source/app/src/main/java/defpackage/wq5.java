package defpackage;

import ads_mobile_sdk.io;
import ads_mobile_sdk.ir0;
import ads_mobile_sdk.jo;
import ads_mobile_sdk.m24;
import ads_mobile_sdk.ms0;
import ads_mobile_sdk.oy3;
import ads_mobile_sdk.qx2;
import ads_mobile_sdk.rk;
import ads_mobile_sdk.rp3;
import ads_mobile_sdk.zx2;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class wq5 implements jl1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ wq5(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // defpackage.jl1
    public final Object apply(Object obj) {
        byte b = this.a;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                return Boolean.valueOf(((mr5) obj2).a((zx2) obj));
            case 1:
                ms0 ms0Var = (ms0) obj;
                oy3 oy3Var = ((m24) obj2).d;
                switch (au5.u(ms0Var.x$1())) {
                    case 0:
                    case 4:
                    case 5:
                    case 6:
                    case 7:
                    case 8:
                    case 9:
                    case 10:
                    case 11:
                        ir0 ir0Var = ir0.EVENT_ID_UNSPECIFIED;
                        oy3Var.a.a(1004, -1L, null, ((int) gp5.a(ms0Var.x$1())) + "");
                        throw new no5(t45.b(gp5.a(ms0Var.x$1()), "r: "));
                    case 1:
                    case 2:
                        return ms0Var;
                    case 3:
                        ir0 ir0Var2 = ir0.EVENT_ID_UNSPECIFIED;
                        oy3Var.a.a(1003, -1L, null, ((int) gp5.a(ms0Var.x$1())) + "");
                        throw new ip5(t45.b(gp5.a(ms0Var.x$1()), "r: "));
                    case 12:
                        ir0 ir0Var3 = ir0.EVENT_ID_UNSPECIFIED;
                        oy3Var.a.a(1004, -1L, null, ((int) gp5.a(ms0Var.x$1())) + "");
                        throw new tn5(t45.b(gp5.a(ms0Var.x$1()), "r: "));
                    default:
                        throw new IncompatibleClassChangeError();
                }
            case 2:
                return (lq5) obj2;
            case 3:
                qx2 qx2Var = (qx2) obj2;
                io ioVar = (io) obj;
                Pattern pattern = jo.c;
                int iOrdinal = ioVar.ordinal();
                if (iOrdinal == 1 || iOrdinal == 2 || iOrdinal == 3 || iOrdinal == 4 || iOrdinal == 5) {
                    return 0;
                }
                oy3 oy3Var2 = qx2Var.d;
                ir0 ir0Var4 = ir0.EVENT_ID_UNSPECIFIED;
                oy3Var2.a.a(15203, -1L, null, ioVar.name());
                throw new dt5();
            case 4:
                rk rkVar = (rk) obj2;
                String strC = (String) obj;
                if (ai3.a(strC)) {
                    File file = new File(rkVar.a.getPackageResourcePath());
                    if (!file.exists() || !file.canRead()) {
                        return "";
                    }
                    try {
                        FileInputStream fileInputStream = new FileInputStream(file);
                        try {
                            byte[] bArr = new byte[16384];
                            MessageDigest messageDigest = MessageDigest.getInstance("SHA256");
                            for (int i = fileInputStream.read(bArr); i != -1; i = fileInputStream.read(bArr)) {
                                messageDigest.update(bArr, 0, i);
                            }
                            strC = zr.f.f().c(messageDigest.digest());
                            fileInputStream.close();
                        } catch (Throwable th) {
                            try {
                                fileInputStream.close();
                                throw th;
                            } catch (Throwable th2) {
                                th.addSuppressed(th2);
                                throw th;
                            }
                        }
                    } catch (IOException | UnsupportedOperationException | NoSuchAlgorithmException unused) {
                        return "";
                    }
                }
                return strC;
            default:
                lq5 lq5Var = (lq5) obj;
                ((rp3) obj2).f.set(lq5Var);
                return lq5Var;
        }
    }
}
