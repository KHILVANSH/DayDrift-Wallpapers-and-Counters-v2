package defpackage;

import android.content.Context;
import android.os.SystemClock;
import com.google.android.gms.common.api.Status;
import java.io.File;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReferenceArray;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class oj6 implements wi6, vf0, jl4 {
    public final /* synthetic */ byte a;
    public Object b;
    public final Object c;

    public oj6(Context context, nu6 nu6Var) {
        this.a = (byte) 0;
        sb0 sb0Var = new sb0((byte) 9);
        try {
            cy4.b(context);
            j33 j33VarC = cy4.a().c(uz.e);
            x51 x51Var = new x51("proto");
            zc6 zc6Var = new zc6((byte) 22);
            Set set = (Set) j33VarC.b;
            if (!set.contains(x51Var)) {
                throw new IllegalArgumentException(String.format("%s is not supported byt this factory. Supported encodings are: %s.", x51Var, set));
            }
            sb0Var.c = new j33((tp) j33VarC.c, x51Var, zc6Var, (cy4) j33VarC.d);
            this.c = sb0Var;
            this.b = nu6Var;
        } catch (Throwable unused) {
            sb0Var.b = true;
        }
    }

    public r07 a(String str, boolean z, int i) {
        AtomicReferenceArray atomicReferenceArray = (AtomicReferenceArray) this.b;
        r07 r07Var = (r07) atomicReferenceArray.get(i);
        if (r07Var != null) {
            return r07Var;
        }
        j07 j07VarG = ((os4) this.c).g(str, z);
        while (!atomicReferenceArray.compareAndSet(i, null, j07VarG)) {
            if (atomicReferenceArray.get(i) != null) {
                r07 r07Var2 = (r07) atomicReferenceArray.get(i);
                r07Var2.getClass();
                return r07Var2;
            }
        }
        return j07VarG;
    }

    public void b(ys6 ys6Var) {
        try {
            m(ys6Var, (nu6) this.b);
        } catch (Throwable th) {
            lf6.i("BillingLogger", "Unable to log.", th);
        }
    }

    public r07 c(int i, long j, String str) {
        AtomicReferenceArray atomicReferenceArray = (AtomicReferenceArray) this.b;
        r07 r07Var = (r07) atomicReferenceArray.get(i);
        if (r07Var != null) {
            return r07Var;
        }
        p07 p07Var = new p07(str, (fp1) ((os4) this.c).b, j);
        while (!atomicReferenceArray.compareAndSet(i, null, p07Var)) {
            if (atomicReferenceArray.get(i) != null) {
                r07 r07Var2 = (r07) atomicReferenceArray.get(i);
                r07Var2.getClass();
                return r07Var2;
            }
        }
        return p07Var;
    }

    public void d(ys6 ys6Var, int i, long j) {
        try {
            ju6 ju6Var = (ju6) ((nu6) this.b).l();
            ju6Var.b();
            nu6.C((nu6) ju6Var.b, i);
            nu6 nu6Var = (nu6) ju6Var.a();
            this.b = nu6Var;
            if (j != 0) {
                ju6 ju6Var2 = (ju6) nu6Var.l();
                ju6Var2.f(j);
                nu6Var = (nu6) ju6Var2.a();
            }
            m(ys6Var, nu6Var);
        } catch (Throwable th) {
            lf6.i("BillingLogger", "Unable to log.", th);
        }
    }

    public r07 e(String str, int i, String str2) {
        AtomicReferenceArray atomicReferenceArray = (AtomicReferenceArray) this.b;
        r07 r07Var = (r07) atomicReferenceArray.get(i);
        if (r07Var != null) {
            return r07Var;
        }
        q07 q07Var = new q07(str, (fp1) ((os4) this.c).b, str2);
        while (!atomicReferenceArray.compareAndSet(i, null, q07Var)) {
            if (atomicReferenceArray.get(i) != null) {
                r07 r07Var2 = (r07) atomicReferenceArray.get(i);
                r07Var2.getClass();
                return r07Var2;
            }
        }
        return q07Var;
    }

    public void f(ys6 ys6Var, long j, boolean z) {
        try {
            vs6 vs6Var = (vs6) ys6Var.l();
            yu6 yu6Var = (yu6) ys6Var.u().l();
            yu6Var.b();
            bv6.q((bv6) yu6Var.b, z);
            vs6Var.b();
            ys6.p((ys6) vs6Var.b, (bv6) yu6Var.a());
            ys6 ys6Var2 = (ys6) vs6Var.a();
            nu6 nu6Var = (nu6) this.b;
            if (j != 0) {
                ju6 ju6Var = (ju6) nu6Var.l();
                ju6Var.f(j);
                nu6Var = (nu6) ju6Var.a();
            }
            m(ys6Var2, nu6Var);
        } catch (Throwable th) {
            lf6.i("BillingLogger", "Unable to log.", th);
        }
    }

    public void g(ys6 ys6Var, int i, long j, boolean z) {
        try {
            ju6 ju6Var = (ju6) ((nu6) this.b).l();
            ju6Var.b();
            nu6.C((nu6) ju6Var.b, i);
            this.b = (nu6) ju6Var.a();
            vs6 vs6Var = (vs6) ys6Var.l();
            yu6 yu6Var = (yu6) ys6Var.u().l();
            yu6Var.b();
            bv6.q((bv6) yu6Var.b, z);
            vs6Var.b();
            ys6.p((ys6) vs6Var.b, (bv6) yu6Var.a());
            ys6 ys6Var2 = (ys6) vs6Var.a();
            nu6 nu6Var = (nu6) this.b;
            if (j != 0) {
                ju6 ju6Var2 = (ju6) nu6Var.l();
                ju6Var2.f(j);
                nu6Var = (nu6) ju6Var2.a();
            }
            m(ys6Var2, nu6Var);
        } catch (Throwable th) {
            lf6.i("BillingLogger", "Unable to log.", th);
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // defpackage.jl4
    public Object get() {
        long j;
        long j2;
        long j3;
        long j4;
        long j5;
        long j6;
        long j7;
        byte b = this.a;
        Object obj = this.c;
        switch (b) {
            case 2:
                op6 op6Var = (op6) this.b;
                int i = mr1.a;
                int i2 = hx2.p;
                gx2 gx2VarC = new gx2().c(((String) obj).getBytes());
                ByteBuffer byteBuffer = gx2VarC.a;
                byteBuffer.put((byte) 0);
                char c = '\b';
                if (byteBuffer.remaining() < 8) {
                    gx2VarC.a();
                }
                gx2 gx2VarC2 = gx2VarC.c("".getBytes());
                gx2VarC2.a();
                ByteBuffer byteBuffer2 = gx2VarC2.a;
                byteBuffer2.flip();
                if (byteBuffer2.remaining() > 0) {
                    gx2VarC2.d = byteBuffer2.remaining() + gx2VarC2.d;
                    char c2 = 24;
                    long j8 = 0;
                    switch (byteBuffer2.remaining()) {
                        case 1:
                            j = 0;
                            j7 = ((long) (byteBuffer2.get(0) & 255)) ^ j;
                            gx2VarC2.b = (Long.rotateLeft(j7 * (-8663945395140668459L), 31) * 5545529020109919103L) ^ gx2VarC2.b;
                            gx2VarC2.c ^= Long.rotateLeft(j8 * 5545529020109919103L, 33) * (-8663945395140668459L);
                            byteBuffer2.position(byteBuffer2.limit());
                            break;
                        case 2:
                            c = '\b';
                            j2 = 0;
                            j = j2 ^ (((long) (byteBuffer2.get(1) & 255)) << c);
                            j7 = ((long) (byteBuffer2.get(0) & 255)) ^ j;
                            gx2VarC2.b = (Long.rotateLeft(j7 * (-8663945395140668459L), 31) * 5545529020109919103L) ^ gx2VarC2.b;
                            gx2VarC2.c ^= Long.rotateLeft(j8 * 5545529020109919103L, 33) * (-8663945395140668459L);
                            byteBuffer2.position(byteBuffer2.limit());
                            break;
                        case 3:
                            c = '\b';
                            j3 = 0;
                            j2 = j3 ^ (((long) (byteBuffer2.get(2) & 255)) << 16);
                            j = j2 ^ (((long) (byteBuffer2.get(1) & 255)) << c);
                            j7 = ((long) (byteBuffer2.get(0) & 255)) ^ j;
                            gx2VarC2.b = (Long.rotateLeft(j7 * (-8663945395140668459L), 31) * 5545529020109919103L) ^ gx2VarC2.b;
                            gx2VarC2.c ^= Long.rotateLeft(j8 * 5545529020109919103L, 33) * (-8663945395140668459L);
                            byteBuffer2.position(byteBuffer2.limit());
                            break;
                        case 4:
                            c = '\b';
                            c2 = 24;
                            j4 = 0;
                            j3 = j4 ^ (((long) (byteBuffer2.get(3) & 255)) << c2);
                            j2 = j3 ^ (((long) (byteBuffer2.get(2) & 255)) << 16);
                            j = j2 ^ (((long) (byteBuffer2.get(1) & 255)) << c);
                            j7 = ((long) (byteBuffer2.get(0) & 255)) ^ j;
                            gx2VarC2.b = (Long.rotateLeft(j7 * (-8663945395140668459L), 31) * 5545529020109919103L) ^ gx2VarC2.b;
                            gx2VarC2.c ^= Long.rotateLeft(j8 * 5545529020109919103L, 33) * (-8663945395140668459L);
                            byteBuffer2.position(byteBuffer2.limit());
                            break;
                        case 5:
                            c = '\b';
                            j5 = 0;
                            j4 = j5 ^ (((long) (byteBuffer2.get(4) & 255)) << 32);
                            j3 = j4 ^ (((long) (byteBuffer2.get(3) & 255)) << c2);
                            j2 = j3 ^ (((long) (byteBuffer2.get(2) & 255)) << 16);
                            j = j2 ^ (((long) (byteBuffer2.get(1) & 255)) << c);
                            j7 = ((long) (byteBuffer2.get(0) & 255)) ^ j;
                            gx2VarC2.b = (Long.rotateLeft(j7 * (-8663945395140668459L), 31) * 5545529020109919103L) ^ gx2VarC2.b;
                            gx2VarC2.c ^= Long.rotateLeft(j8 * 5545529020109919103L, 33) * (-8663945395140668459L);
                            byteBuffer2.position(byteBuffer2.limit());
                            break;
                        case 6:
                            j6 = 0;
                            j5 = j6 ^ (((long) (byteBuffer2.get(5) & 255)) << 40);
                            j4 = j5 ^ (((long) (byteBuffer2.get(4) & 255)) << 32);
                            j3 = j4 ^ (((long) (byteBuffer2.get(3) & 255)) << c2);
                            j2 = j3 ^ (((long) (byteBuffer2.get(2) & 255)) << 16);
                            j = j2 ^ (((long) (byteBuffer2.get(1) & 255)) << c);
                            j7 = ((long) (byteBuffer2.get(0) & 255)) ^ j;
                            gx2VarC2.b = (Long.rotateLeft(j7 * (-8663945395140668459L), 31) * 5545529020109919103L) ^ gx2VarC2.b;
                            gx2VarC2.c ^= Long.rotateLeft(j8 * 5545529020109919103L, 33) * (-8663945395140668459L);
                            byteBuffer2.position(byteBuffer2.limit());
                            break;
                        case 7:
                            j6 = ((long) (byteBuffer2.get(6) & 255)) << 48;
                            j5 = j6 ^ (((long) (byteBuffer2.get(5) & 255)) << 40);
                            j4 = j5 ^ (((long) (byteBuffer2.get(4) & 255)) << 32);
                            j3 = j4 ^ (((long) (byteBuffer2.get(3) & 255)) << c2);
                            j2 = j3 ^ (((long) (byteBuffer2.get(2) & 255)) << 16);
                            j = j2 ^ (((long) (byteBuffer2.get(1) & 255)) << c);
                            j7 = ((long) (byteBuffer2.get(0) & 255)) ^ j;
                            gx2VarC2.b = (Long.rotateLeft(j7 * (-8663945395140668459L), 31) * 5545529020109919103L) ^ gx2VarC2.b;
                            gx2VarC2.c ^= Long.rotateLeft(j8 * 5545529020109919103L, 33) * (-8663945395140668459L);
                            byteBuffer2.position(byteBuffer2.limit());
                            break;
                        case 8:
                            j7 = byteBuffer2.getLong();
                            gx2VarC2.b = (Long.rotateLeft(j7 * (-8663945395140668459L), 31) * 5545529020109919103L) ^ gx2VarC2.b;
                            gx2VarC2.c ^= Long.rotateLeft(j8 * 5545529020109919103L, 33) * (-8663945395140668459L);
                            byteBuffer2.position(byteBuffer2.limit());
                            break;
                        case 9:
                            j8 ^= (long) (byteBuffer2.get(8) & 255);
                            j7 = byteBuffer2.getLong();
                            gx2VarC2.b = (Long.rotateLeft(j7 * (-8663945395140668459L), 31) * 5545529020109919103L) ^ gx2VarC2.b;
                            gx2VarC2.c ^= Long.rotateLeft(j8 * 5545529020109919103L, 33) * (-8663945395140668459L);
                            byteBuffer2.position(byteBuffer2.limit());
                            break;
                        case 10:
                            j8 ^= ((long) (byteBuffer2.get(9) & 255)) << 8;
                            j8 ^= (long) (byteBuffer2.get(8) & 255);
                            j7 = byteBuffer2.getLong();
                            gx2VarC2.b = (Long.rotateLeft(j7 * (-8663945395140668459L), 31) * 5545529020109919103L) ^ gx2VarC2.b;
                            gx2VarC2.c ^= Long.rotateLeft(j8 * 5545529020109919103L, 33) * (-8663945395140668459L);
                            byteBuffer2.position(byteBuffer2.limit());
                            break;
                        case 11:
                            j8 ^= ((long) (byteBuffer2.get(10) & 255)) << 16;
                            j8 ^= ((long) (byteBuffer2.get(9) & 255)) << 8;
                            j8 ^= (long) (byteBuffer2.get(8) & 255);
                            j7 = byteBuffer2.getLong();
                            gx2VarC2.b = (Long.rotateLeft(j7 * (-8663945395140668459L), 31) * 5545529020109919103L) ^ gx2VarC2.b;
                            gx2VarC2.c ^= Long.rotateLeft(j8 * 5545529020109919103L, 33) * (-8663945395140668459L);
                            byteBuffer2.position(byteBuffer2.limit());
                            break;
                        case 12:
                            j8 ^= ((long) (byteBuffer2.get(11) & 255)) << 24;
                            j8 ^= ((long) (byteBuffer2.get(10) & 255)) << 16;
                            j8 ^= ((long) (byteBuffer2.get(9) & 255)) << 8;
                            j8 ^= (long) (byteBuffer2.get(8) & 255);
                            j7 = byteBuffer2.getLong();
                            gx2VarC2.b = (Long.rotateLeft(j7 * (-8663945395140668459L), 31) * 5545529020109919103L) ^ gx2VarC2.b;
                            gx2VarC2.c ^= Long.rotateLeft(j8 * 5545529020109919103L, 33) * (-8663945395140668459L);
                            byteBuffer2.position(byteBuffer2.limit());
                            break;
                        case 13:
                            j8 ^= ((long) (byteBuffer2.get(12) & 255)) << 32;
                            j8 ^= ((long) (byteBuffer2.get(11) & 255)) << 24;
                            j8 ^= ((long) (byteBuffer2.get(10) & 255)) << 16;
                            j8 ^= ((long) (byteBuffer2.get(9) & 255)) << 8;
                            j8 ^= (long) (byteBuffer2.get(8) & 255);
                            j7 = byteBuffer2.getLong();
                            gx2VarC2.b = (Long.rotateLeft(j7 * (-8663945395140668459L), 31) * 5545529020109919103L) ^ gx2VarC2.b;
                            gx2VarC2.c ^= Long.rotateLeft(j8 * 5545529020109919103L, 33) * (-8663945395140668459L);
                            byteBuffer2.position(byteBuffer2.limit());
                            break;
                        case 14:
                            j8 ^= ((long) (byteBuffer2.get(13) & 255)) << 40;
                            j8 ^= ((long) (byteBuffer2.get(12) & 255)) << 32;
                            j8 ^= ((long) (byteBuffer2.get(11) & 255)) << 24;
                            j8 ^= ((long) (byteBuffer2.get(10) & 255)) << 16;
                            j8 ^= ((long) (byteBuffer2.get(9) & 255)) << 8;
                            j8 ^= (long) (byteBuffer2.get(8) & 255);
                            j7 = byteBuffer2.getLong();
                            gx2VarC2.b = (Long.rotateLeft(j7 * (-8663945395140668459L), 31) * 5545529020109919103L) ^ gx2VarC2.b;
                            gx2VarC2.c ^= Long.rotateLeft(j8 * 5545529020109919103L, 33) * (-8663945395140668459L);
                            byteBuffer2.position(byteBuffer2.limit());
                            break;
                        case 15:
                            j8 = ((long) (byteBuffer2.get(14) & 255)) << 48;
                            j8 ^= ((long) (byteBuffer2.get(13) & 255)) << 40;
                            j8 ^= ((long) (byteBuffer2.get(12) & 255)) << 32;
                            j8 ^= ((long) (byteBuffer2.get(11) & 255)) << 24;
                            j8 ^= ((long) (byteBuffer2.get(10) & 255)) << 16;
                            j8 ^= ((long) (byteBuffer2.get(9) & 255)) << 8;
                            j8 ^= (long) (byteBuffer2.get(8) & 255);
                            j7 = byteBuffer2.getLong();
                            gx2VarC2.b = (Long.rotateLeft(j7 * (-8663945395140668459L), 31) * 5545529020109919103L) ^ gx2VarC2.b;
                            gx2VarC2.c ^= Long.rotateLeft(j8 * 5545529020109919103L, 33) * (-8663945395140668459L);
                            byteBuffer2.position(byteBuffer2.limit());
                            break;
                        default:
                            zm.j("Should never get here.");
                            return null;
                    }
                }
                long j9 = gx2VarC2.b;
                long j10 = gx2VarC2.d;
                long j11 = j9 ^ j10;
                long j12 = j10 ^ gx2VarC2.c;
                long j13 = j11 + j12;
                long j14 = j12 + j13;
                long j15 = (j13 ^ (j13 >>> 33)) * (-49064778989728563L);
                long j16 = (j15 ^ (j15 >>> 33)) * (-4265267296055464877L);
                long j17 = (j14 ^ (j14 >>> 33)) * (-49064778989728563L);
                long j18 = (j17 ^ (j17 >>> 33)) * (-4265267296055464877L);
                long j19 = j18 ^ (j18 >>> 33);
                long j20 = (j16 ^ (j16 >>> 33)) + j19;
                gx2VarC2.b = j20;
                gx2VarC2.c = j19 + j20;
                byte[] bArrArray = ByteBuffer.wrap(new byte[16]).order(ByteOrder.LITTLE_ENDIAN).putLong(gx2VarC2.b).putLong(gx2VarC2.c).array();
                bArrArray.getClass();
                return ((xr) op6Var.b).c((byte[]) bArrArray.clone());
            default:
                Context context = (Context) this.b;
                Boolean bool = cy6.a;
                File filesDir = context.getFilesDir();
                if (filesDir == null) {
                    SystemClock.sleep(100L);
                    filesDir = context.getFilesDir();
                    if (filesDir == null) {
                        zm.o("getFilesDir returned null twice.");
                        return null;
                    }
                }
                String strValueOf = String.valueOf(filesDir);
                String str = File.separator;
                String str2 = (String) obj;
                StringBuilder sb = new StringBuilder(str2.length() + strValueOf.length() + String.valueOf(str).length() + 22 + String.valueOf(str).length() + 6 + String.valueOf(str).length());
                nk5.u(sb, strValueOf, str, "phenotype_storage_info", str);
                return nk5.r(sb, "shared", str, str2);
        }
    }

    public void h(pt6 pt6Var) {
        try {
            cv6 cv6VarR = fv6.r();
            cv6VarR.c((nu6) this.b);
            cv6VarR.b();
            fv6.u((fv6) cv6VarR.b, pt6Var);
            ((sb0) this.c).p((fv6) cv6VarR.a());
        } catch (Throwable th) {
            lf6.i("BillingLogger", "Unable to log.", th);
        }
    }

    public void i(uu uuVar, long j) {
        try {
            du6 du6VarP = hu6.p();
            du6VarP.b();
            hu6.u((hu6) du6VarP.b, 4);
            ut6 ut6Var = ut6.IN_APP_BILLING_RESULT_UPDATE_ACTION;
            du6VarP.b();
            hu6.q((hu6) du6VarP.b, ut6Var);
            if (uuVar != null) {
                dt6 dt6VarQ = kt6.q();
                int i = uuVar.a;
                dt6VarQ.b();
                kt6.p((kt6) dt6VarQ.b, i);
                String str = uuVar.c;
                dt6VarQ.b();
                kt6.s((kt6) dt6VarQ.b, str);
                du6VarP.b();
                hu6.r((hu6) du6VarP.b, (kt6) dt6VarQ.a());
            }
            cv6 cv6VarR = fv6.r();
            nu6 nu6Var = (nu6) this.b;
            if (j != 0) {
                ju6 ju6Var = (ju6) nu6Var.l();
                ju6Var.f(j);
                nu6Var = (nu6) ju6Var.a();
            }
            cv6VarR.c(nu6Var);
            cv6VarR.b();
            fv6.v((fv6) cv6VarR.b, (hu6) du6VarP.a());
            ((sb0) this.c).p((fv6) cv6VarR.a());
        } catch (Throwable th) {
            lf6.i("BillingLogger", "Unable to log.", th);
        }
    }

    public void j(tv6 tv6Var) {
        try {
            cv6 cv6VarR = fv6.r();
            cv6VarR.c((nu6) this.b);
            du6 du6VarP = hu6.p();
            du6VarP.b();
            hu6.s((hu6) du6VarP.b);
            du6VarP.b();
            hu6.u((hu6) du6VarP.b, 2);
            du6VarP.b();
            hu6.t((hu6) du6VarP.b, tv6Var);
            cv6VarR.b();
            fv6.v((fv6) cv6VarR.b, (hu6) du6VarP.a());
            ((sb0) this.c).p((fv6) cv6VarR.a());
        } catch (Throwable th) {
            lf6.i("BillingLogger", "Unable to log.", th);
        }
    }

    public void k(vv6 vv6Var) {
        try {
            sb0 sb0Var = (sb0) this.c;
            cv6 cv6VarR = fv6.r();
            cv6VarR.c((nu6) this.b);
            cv6VarR.b();
            fv6.p((fv6) cv6VarR.b, vv6Var);
            sb0Var.p((fv6) cv6VarR.a());
        } catch (Throwable th) {
            lf6.i("BillingLogger", "Unable to log.", th);
        }
    }

    public void l(bw6 bw6Var) {
        if (bw6Var == null) {
            return;
        }
        try {
            cv6 cv6VarR = fv6.r();
            cv6VarR.c((nu6) this.b);
            cv6VarR.b();
            fv6.q((fv6) cv6VarR.b, bw6Var);
            ((sb0) this.c).p((fv6) cv6VarR.a());
        } catch (Throwable th) {
            lf6.i("BillingLogger", "Unable to log.", th);
        }
    }

    public void m(ys6 ys6Var, nu6 nu6Var) {
        if (ys6Var == null) {
            return;
        }
        try {
            cv6 cv6VarR = fv6.r();
            cv6VarR.c(nu6Var);
            cv6VarR.b();
            fv6.s((fv6) cv6VarR.b, ys6Var);
            ((sb0) this.c).p((fv6) cv6VarR.a());
        } catch (Throwable th) {
            lf6.i("BillingLogger", "Unable to log.", th);
        }
    }

    public void n(ct6 ct6Var, nu6 nu6Var) {
        try {
            cv6 cv6VarR = fv6.r();
            cv6VarR.c(nu6Var);
            cv6VarR.b();
            fv6.t((fv6) cv6VarR.b, ct6Var);
            ((sb0) this.c).p((fv6) cv6VarR.a());
        } catch (Throwable th) {
            lf6.i("BillingLogger", "Unable to log.", th);
        }
    }

    @Override // defpackage.vf0
    public Object p(d37 d37Var) {
        Exception excC = d37Var.c();
        if (excC != null) {
            int i = 0;
            while (true) {
                Object[] objArr = {p45.class, tj.class, tj.class};
                while (i < 3) {
                    Object obj = objArr[i];
                    if (obj instanceof Class) {
                        if (((Class) obj).isInstance(excC)) {
                            break;
                        }
                        i++;
                    } else {
                        if (obj.equals(excC)) {
                            break;
                        }
                        i++;
                    }
                }
                cz6 cz6Var = (cz6) this.c;
                bx6 bx6Var = (bx6) this.b;
                if (i == 0) {
                    return bx6Var.d(cz6Var.t());
                }
                if (i != 1) {
                    if (i == 2) {
                        Status status = ((tj) excC).a;
                        if (status.d != 17) {
                            i = 3;
                        } else {
                            nd0 nd0Var = status.g;
                            if (nd0Var != null && nd0Var.e == 26) {
                                return bx6Var.d(cz6Var.t());
                            }
                        }
                    }
                } else {
                    if (((tj) excC).a.d == 29514) {
                        return bx6Var.d(cz6Var.t());
                    }
                    i = 2;
                }
            }
        }
        return d37Var;
    }

    public oj6(os4 os4Var, int i) {
        this.a = (byte) 3;
        this.c = os4Var;
        this.b = new AtomicReferenceArray(i);
    }

    public /* synthetic */ oj6(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }
}
