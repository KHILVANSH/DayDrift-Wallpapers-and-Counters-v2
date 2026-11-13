package defpackage;

import android.graphics.Typeface;
import android.os.Bundle;
import java.security.KeyPairGenerator;
import java.security.Provider;
import java.security.Signature;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.UUID;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.Executor;
import javax.crypto.Cipher;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public class km implements jm, mm, mz, lz, bx4, n50, eh0, hf0, i61, cj3 {
    public static volatile km b;
    public final /* synthetic */ byte a;

    public km(ge geVar) {
        this.a = (byte) 18;
        new CopyOnWriteArrayList();
    }

    public static c03 h(h03 h03Var, r03 r03Var, Bundle bundle, jk2 jk2Var, c95 c95Var) {
        String string = UUID.randomUUID().toString();
        string.getClass();
        r03Var.getClass();
        jk2Var.getClass();
        return new c03(h03Var, r03Var, bundle, jk2Var, c95Var, string, null);
    }

    public static Typeface j(String str, fj1 fj1Var, int i) {
        if (i == 0 && u42.j(fj1Var, fj1.c) && (str == null || str.length() == 0)) {
            return Typeface.DEFAULT;
        }
        if (i == 0 && u42.j(fj1Var, fj1.f) && (str == null || str.length() == 0)) {
            return Typeface.DEFAULT_BOLD;
        }
        return Typeface.create(str == null ? Typeface.DEFAULT : Typeface.create(str, 0), fj1Var.a, i == 1);
    }

    @Override // defpackage.mz
    public byte[] a(byte[] bArr, int i, int i2) {
        switch (this.a) {
            case 3:
                return Arrays.copyOfRange(bArr, i, i2 + i);
            default:
                byte[] bArr2 = new byte[i2];
                System.arraycopy(bArr, i, bArr2, 0, i2);
                return bArr2;
        }
    }

    @Override // defpackage.jm, defpackage.mm
    public float b() {
        return 0.0f;
    }

    @Override // defpackage.hf0
    public long d(long j, long j2) {
        if (Float.intBitsToFloat((int) (j >> 32)) <= Float.intBitsToFloat((int) (j2 >> 32)) && Float.intBitsToFloat((int) (j & 4294967295L)) <= Float.intBitsToFloat((int) (j2 & 4294967295L))) {
            long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(1.0f)) << 32) | (((long) Float.floatToRawIntBits(1.0f)) & 4294967295L);
            int i = v34.a;
            return jFloatToRawIntBits;
        }
        float fO = gw.o(j, j2);
        long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(fO)) << 32) | (((long) Float.floatToRawIntBits(fO)) & 4294967295L);
        int i2 = v34.a;
        return jFloatToRawIntBits2;
    }

    @Override // defpackage.i61
    public Object e(String str, Provider provider) {
        switch (this.a) {
            case 13:
                return provider == null ? Cipher.getInstance(str) : Cipher.getInstance(str, provider);
            case 14:
                return provider == null ? KeyPairGenerator.getInstance(str) : KeyPairGenerator.getInstance(str, provider);
            default:
                return provider == null ? Signature.getInstance(str) : Signature.getInstance(str, provider);
        }
    }

    @Override // defpackage.cj3
    public Typeface f(fj1 fj1Var, int i) {
        return j(null, fj1Var, i);
    }

    @Override // defpackage.jm
    public void i(bu0 bu0Var, int i, int[] iArr, ic2 ic2Var, int[] iArr2) {
        if (ic2Var == ic2.a) {
            is2.S(i, iArr, iArr2, false);
        } else {
            is2.S(i, iArr, iArr2, true);
        }
    }

    @Override // defpackage.cj3
    public Typeface k(xm1 xm1Var, fj1 fj1Var, int i) {
        return j(xm1Var.f, fj1Var, i);
    }

    public List l(Executor executor) {
        return Collections.singletonList(new tq0(executor));
    }

    public List m() {
        return Collections.EMPTY_LIST;
    }

    public b42 n(long j, Object obj) {
        b42 b42Var = (b42) p35.h(j, obj);
        if (((o1) b42Var).a) {
            return b42Var;
        }
        int size = b42Var.size();
        dq3 dq3VarC = ((dq3) b42Var).c(size == 0 ? 10 : size * 2);
        p35.o(j, obj, dq3VarC);
        return dq3VarC;
    }

    @Override // defpackage.mm
    public void q(bu0 bu0Var, int i, int[] iArr, int[] iArr2) {
        is2.S(i, iArr, iArr2, false);
    }

    public String toString() {
        switch (this.a) {
            case 0:
                return "Arrangement#SpaceEvenly";
            case 7:
                return "Empty";
            default:
                return super.toString();
        }
    }

    public /* synthetic */ km(byte b2) {
        this.a = b2;
    }

    @Override // defpackage.n50
    public void c() {
    }

    @Override // defpackage.n50
    public void close() {
    }

    @Override // defpackage.n50
    public void g() {
    }
}
