package ads_mobile_sdk;

import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.util.Base64;
import defpackage.fr5;
import defpackage.j45;
import defpackage.wl5;
import java.nio.charset.StandardCharsets;
import java.security.MessageDigest;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class rz1 {
    public final Context a;
    public final oy3 b;
    public final a c;
    public final String d;
    public final boolean e;

    public rz1(Context context, oy3 oy3Var, a aVar, za zaVar) {
        this.a = context;
        this.b = oy3Var;
        this.c = aVar;
        this.d = zaVar.M();
        this.e = zaVar.G();
    }

    public final String a(long j) {
        String strEncodeToString;
        boolean z;
        wl5 wl5VarV = fi.v();
        String str = this.d;
        wl5VarV.d$4();
        ((fi) wl5VarV.b).b(str);
        wl5VarV.d$4();
        ((fi) wl5VarV.b).w();
        String packageName = this.a.getPackageName();
        wl5VarV.d$4();
        ((fi) wl5VarV.b).c(packageName);
        long jCurrentTimeMillis = System.currentTimeMillis() / 1000;
        wl5VarV.d$4();
        fi fiVar = (fi) wl5VarV.b;
        fiVar.bitField0_ |= 4;
        fiVar.evtTime_ = jCurrentTimeMillis;
        long jCurrentTimeMillis2 = (System.currentTimeMillis() - j) / 1000;
        wl5VarV.d$4();
        fi fiVar2 = (fi) wl5VarV.b;
        fiVar2.bitField0_ |= 32;
        fiVar2.uptSignal_ = jCurrentTimeMillis2;
        if (this.e) {
            try {
                Signature[] signatureArr = this.a.getPackageManager().getPackageInfo(this.a.getPackageName(), 64).signatures;
                if (signatureArr == null || signatureArr.length <= 0) {
                    strEncodeToString = "E";
                } else {
                    byte[] bArrDigest = MessageDigest.getInstance("SHA-1").digest(signatureArr[0].toByteArray());
                    StringBuilder sb = new StringBuilder();
                    for (byte b : bArrDigest) {
                        String hexString = Integer.toHexString(b & 255);
                        if (hexString.length() == 1) {
                            sb.append('0');
                        }
                        sb.append(hexString);
                    }
                    strEncodeToString = Base64.encodeToString(sb.toString().getBytes(StandardCharsets.UTF_8), 11);
                }
            } catch (Exception unused) {
                strEncodeToString = "E";
            }
            wl5VarV.d$4();
            ((fi) wl5VarV.b).d(strEncodeToString);
        }
        try {
            long j2 = this.a.getPackageManager().getPackageInfo(this.a.getPackageName(), 0).versionCode;
            wl5VarV.d$4();
            fi fiVar3 = (fi) wl5VarV.b;
            fiVar3.bitField0_ |= 16;
            fiVar3.vcdSignal_ = j2;
        } catch (PackageManager.NameNotFoundException unused2) {
            wl5VarV.d$4();
            fi fiVar4 = (fi) wl5VarV.b;
            fiVar4.bitField0_ |= 16;
            fiVar4.vcdSignal_ = -1L;
        }
        a aVar = this.c;
        synchronized (aVar) {
            z = aVar.d;
        }
        if (!z) {
            this.c.a();
        }
        fr5 fr5VarA = this.c.a(null, ((fi) wl5VarV.b()).c());
        fr5VarA.d$4();
        ni niVar = (ni) fr5VarA.b;
        niVar.getClass();
        niVar.protoName_ = 4;
        niVar.bitField0_ |= 2;
        fr5VarA.d$4();
        ni niVar2 = (ni) fr5VarA.b;
        niVar2.getClass();
        niVar2.encryptionMethod_ = defpackage.rh2.f(2);
        niVar2.bitField0_ |= 4;
        return j45.a(true).c(((ni) fr5VarA.b()).c());
    }
}
