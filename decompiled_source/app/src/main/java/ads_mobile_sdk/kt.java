package ads_mobile_sdk;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.net.Uri;
import android.util.Base64;
import defpackage.aa5;
import defpackage.bk4;
import defpackage.gg5;
import defpackage.ol5;
import defpackage.ph0;
import defpackage.uj4;
import defpackage.wf0;
import defpackage.zw5;
import java.net.URL;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class kt {
    public final ol5 a;
    public final ey0 b;
    public final vx3 c;

    public kt(ol5 ol5Var, ey0 ey0Var, vx3 vx3Var) {
        ol5Var.getClass();
        ey0Var.getClass();
        vx3Var.getClass();
        this.a = ol5Var;
        this.b = ey0Var;
        this.c = vx3Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static Object a(kt ktVar, String str, double d, boolean z, wf0 wf0Var) {
        jt jtVar;
        zw5 m11Var;
        zw5 j11Var;
        if (wf0Var instanceof jt) {
            jtVar = (jt) wf0Var;
            int i = jtVar.f;
            if ((i & Integer.MIN_VALUE) != 0) {
                jtVar.f = i - Integer.MIN_VALUE;
            } else {
                jtVar = new jt(ktVar, wf0Var);
            }
        } else {
            jtVar = new jt(ktVar, wf0Var);
        }
        Object objB = jtVar.d;
        int i2 = jtVar.f;
        String str2 = null;
        if (i2 == 0) {
            gg5.e0(objB);
            ey0 ey0Var = ktVar.b;
            ey0Var.getClass();
            if (((Boolean) ey0Var.a("gads:native_bitmap_loader_supports_data_url", Boolean.TRUE, as.a$19)).booleanValue() && bk4.d0(str, "data:", false)) {
                int iN0 = uj4.n0(str, ",", 0, false, 6);
                if (iN0 == -1) {
                    m11Var = new m11("Bad data URL: no ',' found for base64 data", 20);
                } else if (bk4.W(str.substring(0, iN0), ";base64", false)) {
                    int iN1 = uj4.n0(str, ":", 0, false, 6);
                    int iN2 = uj4.n0(str, ";", 0, false, 6);
                    if (iN1 == -1 || !bk4.d0(str.substring(iN1 + 1, iN2), "image/", false)) {
                        m11Var = new m11("Bad data URL: only image media is supported", 20);
                    } else {
                        try {
                            j11Var = new q11(Base64.decode(str.substring(iN0 + 1), 0));
                        } catch (IllegalArgumentException e) {
                            j11Var = new j11(20, "Bad data URL: could not decode base64", e);
                        }
                        m11Var = j11Var;
                    }
                } else {
                    m11Var = new m11("Bad data URL: only base64 is supported", 20);
                }
                return m11Var instanceof i11 ? (i11) m11Var : ktVar.a((byte[]) ((q11) m11Var).b, d, z);
            }
            ol5 ol5Var = ktVar.a;
            URL url = new URL(Uri.parse(str).toString());
            jtVar.a = ktVar;
            jtVar.b = d;
            jtVar.c = z;
            jtVar.f = 1;
            objB = ol5.b(ol5Var, url, null, jtVar, 30);
            ph0 ph0Var = ph0.a;
            if (objB == ph0Var) {
                return ph0Var;
            }
        } else {
            if (i2 != 1) {
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z = jtVar.c;
            d = jtVar.b;
            ktVar = jtVar.a;
            gg5.e0(objB);
        }
        zw5 zw5Var = (zw5) objB;
        if (zw5Var instanceof i11) {
            return (i11) zw5Var;
        }
        zw5Var.getClass();
        try {
            g83 g83Var = ((ia1) ((q11) zw5Var).b).d;
            return g83Var != null ? ktVar.a(g83Var.a, d, z) : new m11("HTTP response body is null", 1);
        } catch (Exception e2) {
            ktVar.c.a("Error downloading bitmap from url.", e2);
            return new j11(e2, 5, str2, 4);
        }
    }

    public final zw5 a(byte[] bArr, double d, boolean z) {
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inDensity = (int) (160.0d * d);
        if (!z) {
            options.inPreferredConfig = Bitmap.Config.RGB_565;
        }
        options.inJustDecodeBounds = true;
        BitmapFactory.decodeByteArray(bArr, 0, bArr.length, options);
        options.inJustDecodeBounds = false;
        int i = options.outWidth * options.outHeight;
        if (i > 0) {
            ey0 ey0Var = this.b;
            options.inSampleSize = 1 << ((33 - Integer.numberOfLeadingZeros((i - 1) / ((Number) ey0Var.a("gads:nativeads:image:sample:pixels", aa5.a(ey0Var, "gads:nativeads:image:sample:pixels", 1048576), as.a$29)).intValue())) / 2);
        }
        Bitmap bitmapDecodeByteArray = BitmapFactory.decodeByteArray(bArr, 0, bArr.length, options);
        if (bitmapDecodeByteArray == null) {
            return new m11("Cannot decode image", 1);
        }
        return new q11(bitmapDecodeByteArray);
    }
}
