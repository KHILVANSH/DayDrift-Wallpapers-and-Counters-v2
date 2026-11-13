package ads_mobile_sdk;

import defpackage.fr5;
import defpackage.n22;
import java.nio.ByteBuffer;
import java.nio.charset.StandardCharsets;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class a {
    public MessageDigest a;
    public final oy3 b;
    public final Object c = new Object();
    public boolean d = false;
    public SecureRandom e;

    public a(oy3 oy3Var) {
        this.b = oy3Var;
    }

    public final byte[] a(byte[] bArr, String str, boolean z) {
        int i = z ? 239 : 255;
        n22.l(bArr.length <= i);
        ByteBuffer byteBufferPut = ByteBuffer.allocate(i + 1).put((byte) bArr.length);
        if (bArr.length < i) {
            int length = i - bArr.length;
            byte[] bArr2 = new byte[length];
            this.e.nextBytes(bArr2);
            byte[] bArrCopyOf = Arrays.copyOf(bArr, bArr.length + length);
            System.arraycopy(bArr2, 0, bArrCopyOf, bArr.length, length);
            bArr = bArrCopyOf;
        }
        byte[] bArrArray = byteBufferPut.put(bArr).array();
        if (z) {
            bArrArray = ByteBuffer.allocate(256).put(a(bArrArray)).put(bArrArray).array();
        }
        byte[] bArr3 = new byte[256];
        for (aq0 aq0Var : new bq0().K2) {
            aq0Var.a(bArrArray, bArr3);
        }
        if (!defpackage.ai3.a(str)) {
            c cVar = new c(str.length() > 32 ? str.substring(0, 32).getBytes(StandardCharsets.UTF_8) : str.getBytes(StandardCharsets.UTF_8), (byte) 0);
            int i2 = 0;
            int i3 = 0;
            for (int i4 = 0; i4 < 256; i4++) {
                i2 = (i2 + 1) & 255;
                byte[] bArr4 = cVar.a;
                byte b = bArr4[i2];
                i3 = (i3 + b) & 255;
                bArr4[i2] = bArr4[i3];
                bArr4[i3] = b;
                bArr3[i4] = (byte) (bArr4[(bArr4[i2] + b) & 255] ^ bArr3[i4]);
            }
        }
        return bArr3;
    }

    public final byte[] a(byte[] bArr) {
        byte[] bArrDigest;
        synchronized (this.c) {
            this.a.reset();
            this.a.update(bArr);
            bArrDigest = this.a.digest();
        }
        return bArrDigest;
    }

    public final fr5 a(String str, byte[] bArr) {
        fr5 fr5VarV = ni.v();
        byte[] bArrA = a(bArr);
        pu puVarA = pu.a(bArrA, 0, bArrA.length);
        fr5VarV.d$4();
        ((ni) fr5VarV.b).b(puVarA);
        int length = ((bArr.length - 1) / 255) + 1;
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < length; i++) {
            int i2 = i * 255;
            int length2 = i2 + 255;
            if (bArr.length <= length2) {
                length2 = bArr.length;
            }
            arrayList.add(Arrays.copyOfRange(bArr, i2, length2));
        }
        int size = arrayList.size();
        int i3 = 0;
        while (i3 < size) {
            Object obj = arrayList.get(i3);
            i3++;
            pu puVarA2 = pu.a(a((byte[]) obj, str, false), 0, 256);
            fr5VarV.d$4();
            ((ni) fr5VarV.b).a$1(puVarA2);
        }
        return fr5VarV;
    }

    public final void a() {
        boolean z;
        synchronized (this) {
            z = this.d;
        }
        if (z) {
            return;
        }
        SecureRandom secureRandom = new SecureRandom();
        synchronized (this) {
            oy3 oy3Var = this.b;
            lx3 lx3Var = new lx3(ir0.EVENT_ID_FALLBACK_INIT_OBFUSCATOR, oy3Var.b, oy3Var.a);
            try {
                try {
                    try {
                        lx3Var.b();
                        this.e = secureRandom;
                        this.a = MessageDigest.getInstance("MD5");
                        this.d = true;
                    } catch (Throwable th) {
                        lx3Var.a(th);
                        throw th;
                    }
                } catch (NoSuchAlgorithmException e) {
                    lx3Var.a(e);
                }
                lx3Var.a();
            } catch (Throwable th2) {
                lx3Var.a();
                throw th2;
            }
        }
    }
}
