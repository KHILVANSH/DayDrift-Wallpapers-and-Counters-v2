package defpackage;

import android.graphics.Typeface;
import android.os.Handler;
import java.io.InterruptedIOException;
import java.net.Socket;
import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.TimeZone;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class a7 implements rg4, f75 {
    public final /* synthetic */ byte a;
    public Object b;
    public Object c;
    public Object d;
    public Object e;

    public a7(Typeface typeface, su2 su2Var) {
        int i;
        int i2;
        int i3;
        int i4;
        this.a = (byte) 10;
        this.b = typeface;
        this.c = su2Var;
        this.e = new tu2(1024);
        int iA = su2Var.a(6);
        if (iA != 0) {
            int i5 = iA + su2Var.a;
            i = ((ByteBuffer) su2Var.d).getInt(((ByteBuffer) su2Var.d).getInt(i5) + i5);
        } else {
            i = 0;
        }
        this.d = new char[i * 2];
        int iA2 = su2Var.a(6);
        if (iA2 != 0) {
            int i6 = iA2 + su2Var.a;
            i2 = ((ByteBuffer) su2Var.d).getInt(((ByteBuffer) su2Var.d).getInt(i6) + i6);
        } else {
            i2 = 0;
        }
        for (int i7 = 0; i7 < i2; i7++) {
            v05 v05Var = new v05(this, i7);
            ru2 ru2VarB = v05Var.b();
            int iA3 = ru2VarB.a(4);
            Character.toChars(iA3 != 0 ? ((ByteBuffer) ru2VarB.d).getInt(iA3 + ru2VarB.a) : 0, (char[]) this.d, i7 * 2);
            ru2 ru2VarB2 = v05Var.b();
            int iA4 = ru2VarB2.a(16);
            if (iA4 != 0) {
                int i8 = iA4 + ru2VarB2.a;
                i3 = ((ByteBuffer) ru2VarB2.d).getInt(((ByteBuffer) ru2VarB2.d).getInt(i8) + i8);
            } else {
                i3 = 0;
            }
            if (!(i3 > 0)) {
                zm.l("invalid metadata codepoint length");
                throw null;
            }
            tu2 tu2Var = (tu2) this.e;
            ru2 ru2VarB3 = v05Var.b();
            int iA5 = ru2VarB3.a(16);
            if (iA5 != 0) {
                int i9 = iA5 + ru2VarB3.a;
                i4 = ((ByteBuffer) ru2VarB3.d).getInt(((ByteBuffer) ru2VarB3.d).getInt(i9) + i9);
            } else {
                i4 = 0;
            }
            tu2Var.a(v05Var, 0, i4 - 1);
        }
    }

    public static void B(a7 a7Var, ds3 ds3Var, gs3 gs3Var, ds3 ds3Var2, int i) {
        me6 me6Var;
        if ((i & 1) != 0) {
            ds3Var = null;
        }
        if ((i & 2) != 0) {
            gs3Var = null;
        }
        if ((i & 4) != 0) {
            ds3Var2 = null;
        }
        a7Var.getClass();
        TimeZone timeZone = cj5.a;
        boolean zIsShutdown = a7Var.w().isShutdown();
        synchronized (a7Var) {
            if (gs3Var != null) {
                try {
                    if (!((ArrayDeque) a7Var.b).remove(gs3Var)) {
                        throw new IllegalStateException("Call wasn't in-flight!");
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (ds3Var2 != null) {
                ds3Var2.b.decrementAndGet();
                if (!((ArrayDeque) a7Var.e).remove(ds3Var2)) {
                    throw new IllegalStateException("Call wasn't in-flight!");
                }
            }
            if (ds3Var != null) {
                ((ArrayDeque) a7Var.d).add(ds3Var);
                ds3 ds3VarX = a7Var.x(ds3Var.c.b.a.d);
                if (ds3VarX != null) {
                    ds3Var.b = ds3VarX.b;
                }
            }
            if ((gs3Var != null || ds3Var2 != null) && (zIsShutdown || ((ArrayDeque) a7Var.e).isEmpty())) {
                ((ArrayDeque) a7Var.b).isEmpty();
            }
            if (zIsShutdown) {
                List listS0 = p60.S0((ArrayDeque) a7Var.d);
                ((ArrayDeque) a7Var.d).clear();
                me6Var = new me6(listS0);
            } else {
                ArrayList arrayList = new ArrayList();
                Iterator it = ((ArrayDeque) a7Var.d).iterator();
                it.getClass();
                while (it.hasNext()) {
                    ds3 ds3Var3 = (ds3) it.next();
                    if (((ArrayDeque) a7Var.e).size() >= 64) {
                        break;
                    }
                    if (ds3Var3.b.get() < 5) {
                        it.remove();
                        ds3Var3.b.incrementAndGet();
                        arrayList.add(ds3Var3);
                        ((ArrayDeque) a7Var.e).add(ds3Var3);
                    }
                }
                me6Var = new me6(arrayList);
            }
        }
        int size = ((List) me6Var.a).size();
        boolean z = true;
        for (int i2 = 0; i2 < size; i2++) {
            ds3 ds3Var4 = (ds3) ((List) me6Var.a).get(i2);
            if (ds3Var4 == ds3Var) {
                z = false;
            } else {
                ds3Var4.c.d.getClass();
            }
            if (zIsShutdown) {
                ds3Var4.getClass();
                InterruptedIOException interruptedIOException = new InterruptedIOException("executor rejected");
                interruptedIOException.initCause(null);
                gs3 gs3Var2 = ds3Var4.c;
                gs3Var2.h(interruptedIOException);
                ds3Var4.a.onFailure(gs3Var2, interruptedIOException);
            } else {
                ExecutorService executorServiceW = a7Var.w();
                ds3Var4.getClass();
                gs3 gs3Var3 = ds3Var4.c;
                gs3Var3.a.a.getClass();
                try {
                    try {
                        executorServiceW.execute(ds3Var4);
                    } catch (RejectedExecutionException e) {
                        InterruptedIOException interruptedIOException2 = new InterruptedIOException("executor rejected");
                        interruptedIOException2.initCause(e);
                        gs3 gs3Var4 = ds3Var4.c;
                        gs3Var4.h(interruptedIOException2);
                        ds3Var4.a.onFailure(gs3Var4, interruptedIOException2);
                        a7 a7Var2 = gs3Var3.a.a;
                        a7Var2.getClass();
                        B(a7Var2, null, null, ds3Var4, 3);
                    }
                } catch (Throwable th2) {
                    a7 a7Var3 = gs3Var3.a.a;
                    a7Var3.getClass();
                    B(a7Var3, null, null, ds3Var4, 3);
                    throw th2;
                }
            }
        }
        if (!z || ds3Var == null) {
            return;
        }
        ds3Var.c.d.getClass();
    }

    public static void a(a7 a7Var, t13 t13Var) {
        a7Var.getClass();
        t13Var.getClass();
        if (((ey2) a7Var.e).a(t13Var)) {
            x13 x13Var = (x13) a7Var.d;
            if (t13Var.e != null) {
                oj2.o("Handler '", t13Var, "' is already registered with a dispatcher");
                return;
            }
            x13Var.e.addFirst(t13Var);
            t13Var.e = a7Var;
            x13Var.b();
        }
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0069 A[LOOP:0: B:25:0x0063->B:27:0x0069, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x007d, code lost:
    
        if (r6.a(r0) == r5) goto L30;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object A(defpackage.wf0 r7) {
        /*
            r6 = this;
            boolean r0 = r7 instanceof defpackage.ow3
            if (r0 == 0) goto L13
            r0 = r7
            ow3 r0 = (defpackage.ow3) r0
            int r1 = r0.v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.v = r1
            goto L18
        L13:
            ow3 r0 = new ow3
            r0.<init>(r6, r7)
        L18:
            java.lang.Object r7 = r0.t
            int r1 = r0.v
            r2 = 3
            r3 = 2
            r4 = 1
            ph0 r5 = defpackage.ph0.a
            if (r1 == 0) goto L3c
            if (r1 == r4) goto L38
            if (r1 == r3) goto L34
            if (r1 != r2) goto L2d
            defpackage.gg5.e0(r7)
            goto L80
        L2d:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.zm.o(r6)
            r6 = 0
            return r6
        L34:
            defpackage.gg5.e0(r7)
            goto L59
        L38:
            defpackage.gg5.e0(r7)
            goto L4c
        L3c:
            defpackage.gg5.e0(r7)
            java.lang.Object r7 = r6.c
            vt0 r7 = (defpackage.vt0) r7
            r0.v = r4
            java.lang.Object r7 = r7.a(r0)
            if (r7 != r5) goto L4c
            goto L7f
        L4c:
            java.lang.Object r7 = r6.d
            aj0 r7 = (defpackage.aj0) r7
            r0.v = r3
            java.io.Serializable r7 = r7.b(r0)
            if (r7 != r5) goto L59
            goto L7f
        L59:
            java.lang.Iterable r7 = (java.lang.Iterable) r7
            java.lang.Object r1 = r6.e
            hg5 r1 = (defpackage.hg5) r1
            java.util.Iterator r7 = r7.iterator()
        L63:
            boolean r3 = r7.hasNext()
            if (r3 == 0) goto L73
            java.lang.Object r3 = r7.next()
            xh0 r3 = (defpackage.xh0) r3
            r1.e(r3)
            goto L63
        L73:
            java.lang.Object r6 = r6.b
            eo1 r6 = (defpackage.eo1) r6
            r0.v = r2
            java.lang.Object r6 = r6.a(r0)
            if (r6 != r5) goto L80
        L7f:
            return r5
        L80:
            o25 r6 = defpackage.o25.a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.a7.A(wf0):java.lang.Object");
    }

    public void C() {
        this.c = 12;
    }

    public void D(int i) {
        if (i != 12 && i != 16) {
            throw new GeneralSecurityException(String.format("Invalid IV size in bytes %d; acceptable values have 12 or 16 bytes", Integer.valueOf(i)));
        }
        this.c = Integer.valueOf(i);
    }

    public void E(int i) {
        switch (this.a) {
            case 1:
                if (i != 16 && i != 24 && i != 32) {
                    throw new InvalidAlgorithmParameterException(String.format("Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported", Integer.valueOf(i)));
                }
                this.b = Integer.valueOf(i);
                return;
            default:
                if (i != 16 && i != 24 && i != 32) {
                    throw new InvalidAlgorithmParameterException(String.format("Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported", Integer.valueOf(i)));
                }
                this.b = Integer.valueOf(i);
                return;
        }
    }

    public void F() {
        switch (this.a) {
            case 1:
                this.d = 16;
                break;
            default:
                this.d = 16;
                break;
        }
    }

    public void G(ii4 ii4Var) {
        ii4Var.getClass();
        b9 b9Var = new b9(this, ii4Var, (byte) 19);
        synchronized (this.e) {
        }
        ((Handler) ((c95) this.c).b).postDelayed(b9Var, 5400000L);
    }

    public ra6 H(a7 a7Var, wv6... wv6VarArr) {
        ra6 ra6VarH = ra6.mp;
        for (wv6 wv6Var : wv6VarArr) {
            ra6VarH = na5.h(wv6Var);
            hp6.k((a7) this.e);
            if ((ra6VarH instanceof wa6) || (ra6VarH instanceof pa6)) {
                ra6VarH = ((tb6) this.c).c(a7Var, ra6VarH);
            }
        }
        return ra6VarH;
    }

    public ra6 I(ra6 ra6Var) {
        return ((tb6) this.d).c(this, ra6Var);
    }

    public ra6 J(x46 x46Var) {
        ra6 ra6VarC = ra6.mp;
        Iterator itT = x46Var.t();
        while (itT.hasNext()) {
            ra6VarC = ((tb6) this.d).c(this, x46Var.v(((Integer) itT.next()).intValue()));
            if (ra6VarC instanceof i66) {
                break;
            }
        }
        return ra6VarC;
    }

    public a7 K() {
        return new a7(this, (tb6) this.d);
    }

    public boolean L(String str) {
        if (((HashMap) this.e).containsKey(str)) {
            return true;
        }
        a7 a7Var = (a7) this.c;
        if (a7Var != null) {
            return a7Var.L(str);
        }
        return false;
    }

    public void M(String str, ra6 ra6Var) {
        a7 a7Var;
        HashMap map = (HashMap) this.e;
        if (!map.containsKey(str) && (a7Var = (a7) this.c) != null && a7Var.L(str)) {
            a7Var.M(str, ra6Var);
        } else {
            if (((HashMap) this.b).containsKey(str)) {
                return;
            }
            if (ra6Var == null) {
                map.remove(str);
            } else {
                map.put(str, ra6Var);
            }
        }
    }

    public void N(String str, ra6 ra6Var) {
        if (((HashMap) this.b).containsKey(str)) {
            return;
        }
        HashMap map = (HashMap) this.e;
        if (ra6Var == null) {
            map.remove(str);
        } else {
            map.put(str, ra6Var);
        }
    }

    public ra6 O(String str) {
        HashMap map = (HashMap) this.e;
        if (map.containsKey(str)) {
            return (ra6) map.get(str);
        }
        a7 a7Var = (a7) this.c;
        if (a7Var != null) {
            return a7Var.O(str);
        }
        throw new IllegalArgumentException(str + " is not defined");
    }

    @Override // defpackage.b75
    public long b(ri riVar, ri riVar2, ri riVar3) {
        int iB = riVar.b();
        long jMax = 0;
        for (int i = 0; i < iB; i++) {
            jMax = Math.max(jMax, ((si) this.c).get(i).c(riVar.a(i), riVar2.a(i), riVar3.a(i)));
        }
        return jMax;
    }

    @Override // defpackage.rg4
    public cd4 d() {
        return (is0) this.b;
    }

    public void e(v13 v13Var) {
        if (((ey2) this.b).a(v13Var)) {
            ((x13) this.d).a(this, v13Var, -1);
        }
    }

    public void f(z63 z63Var, int i) {
        if (i != 1 && i != 0) {
            zm.n(nk5.n(i, "Unsupported priority value: "));
        } else if (((ey2) this.b).a(z63Var)) {
            ((x13) this.d).a(this, z63Var, i);
        }
    }

    public void g(String str, String str2) {
        this.b = rh2.r((String) this.b, ((String) this.b).length() == 0 ? "?" : "&", str, "=", str2);
    }

    @Override // defpackage.b75
    public ri h(long j, ri riVar, ri riVar2, ri riVar3) {
        ri riVarC = (ri) this.e;
        if (riVarC == null) {
            riVarC = riVar3.c();
            this.e = riVarC;
        }
        int iB = riVarC.b();
        int i = 0;
        while (true) {
            ri riVar4 = (ri) this.e;
            if (i >= iB) {
                if (riVar4 != null) {
                    return riVar4;
                }
                u42.Y("velocityVector");
                throw null;
            }
            if (riVar4 == null) {
                u42.Y("velocityVector");
                throw null;
            }
            long j2 = j;
            riVar4.e(i, ((si) this.c).get(i).b(j2, riVar.a(i), riVar2.a(i), riVar3.a(i)));
            i++;
            j = j2;
        }
    }

    public c7 i() throws GeneralSecurityException {
        me6 me6Var;
        tz tzVarB;
        l7 l7Var = (l7) this.c;
        if (l7Var == null) {
            ci5.k("Cannot build without parameters");
            return null;
        }
        me6 me6Var2 = (me6) this.d;
        if (me6Var2 == null || (me6Var = (me6) this.e) == null) {
            ci5.k("Cannot build without key material");
            return null;
        }
        if (l7Var.a != ((tz) me6Var2.a).a.length) {
            ci5.k("AES key size mismatch");
            return null;
        }
        if (l7Var.b != ((tz) me6Var.a).a.length) {
            ci5.k("HMAC key size mismatch");
            return null;
        }
        if (l7Var.a() && ((Integer) this.b) == null) {
            ci5.k("Cannot create key without ID requirement with parameters with ID requirement");
            return null;
        }
        if (!((l7) this.c).a() && ((Integer) this.b) != null) {
            ci5.k("Cannot create key with ID requirement with parameters without ID requirement");
            return null;
        }
        k7 k7Var = ((l7) this.c).e;
        if (k7Var == k7.e) {
            tzVarB = ab3.a;
        } else if (k7Var == k7.d) {
            tzVarB = ab3.a(((Integer) this.b).intValue());
        } else {
            if (k7Var != k7.c) {
                de1.u(((l7) this.c).e, "Unknown AesCtrHmacAeadParameters.Variant: ");
                return null;
            }
            tzVarB = ab3.b(((Integer) this.b).intValue());
        }
        return new c7((l7) this.c, (me6) this.d, (me6) this.e, tzVarB, (Integer) this.b);
    }

    public d8 j() {
        Integer num = (Integer) this.b;
        if (num == null) {
            ci5.k("Key size is not set");
            return null;
        }
        if (((Integer) this.c) == null) {
            ci5.k("IV size is not set");
            return null;
        }
        if (((c8) this.e) == null) {
            ci5.k("Variant is not set");
            return null;
        }
        if (((Integer) this.d) != null) {
            return new d8(num.intValue(), ((Integer) this.c).intValue(), ((Integer) this.d).intValue(), (c8) this.e);
        }
        ci5.k("Tag size is not set");
        return null;
    }

    @Override // defpackage.rg4
    public bh4 l() {
        return (js0) this.e;
    }

    public o8 m() {
        Integer num = (Integer) this.b;
        if (num == null) {
            ci5.k("Key size is not set");
            return null;
        }
        if (((s6) this.e) == null) {
            ci5.k("Variant is not set");
            return null;
        }
        if (((Integer) this.c) == null) {
            ci5.k("IV size is not set");
            return null;
        }
        if (((Integer) this.d) != null) {
            return new o8(num.intValue(), ((Integer) this.c).intValue(), ((Integer) this.d).intValue(), (s6) this.e);
        }
        ci5.k("Tag size is not set");
        return null;
    }

    public o11 n() {
        s6 s6Var = s6.l;
        j7 j7Var = (j7) this.c;
        if (j7Var == null) {
            ci5.k("signature encoding is not set");
            return null;
        }
        n11 n11Var = (n11) this.d;
        if (n11Var == null) {
            ci5.k("EC curve type is not set");
            return null;
        }
        s6 s6Var2 = (s6) this.e;
        if (s6Var2 == null) {
            ci5.k("hash type is not set");
            return null;
        }
        k7 k7Var = (k7) this.b;
        if (k7Var == null) {
            ci5.k("variant is not set");
            return null;
        }
        if (n11Var == n11.c && s6Var2 != s6.j) {
            ci5.k("NIST_P256 requires SHA256");
            return null;
        }
        if (n11Var == n11.d && s6Var2 != s6.k && s6Var2 != s6Var) {
            ci5.k("NIST_P384 requires SHA384 or SHA512");
            return null;
        }
        if (n11Var != n11.e || s6Var2 == s6Var) {
            return new o11(j7Var, n11Var, s6Var2, k7Var);
        }
        ci5.k("NIST_P521 requires SHA512");
        return null;
    }

    public xs1 o() {
        Integer num = (Integer) this.b;
        if (num == null) {
            ci5.k("key size is not set");
            return null;
        }
        if (((Integer) this.c) == null) {
            ci5.k("tag size is not set");
            return null;
        }
        if (((vs1) this.d) == null) {
            ci5.k("hash type is not set");
            return null;
        }
        if (((ws1) this.e) == null) {
            ci5.k("variant is not set");
            return null;
        }
        if (num.intValue() < 16) {
            throw new InvalidAlgorithmParameterException(String.format("Invalid key size in bytes %d; must be at least 16 bytes", (Integer) this.b));
        }
        Integer num2 = (Integer) this.c;
        int iIntValue = num2.intValue();
        vs1 vs1Var = (vs1) this.d;
        if (iIntValue < 10) {
            throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; must be at least 10 bytes", num2));
        }
        if (vs1Var == vs1.b) {
            if (iIntValue > 20) {
                throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; can be at most 20 bytes for SHA1", num2));
            }
        } else if (vs1Var == vs1.c) {
            if (iIntValue > 28) {
                throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; can be at most 28 bytes for SHA224", num2));
            }
        } else if (vs1Var == vs1.d) {
            if (iIntValue > 32) {
                throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; can be at most 32 bytes for SHA256", num2));
            }
        } else if (vs1Var == vs1.e) {
            if (iIntValue > 48) {
                throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; can be at most 48 bytes for SHA384", num2));
            }
        } else {
            if (vs1Var != vs1.f) {
                ci5.k("unknown hash type; must be SHA256, SHA384 or SHA512");
                return null;
            }
            if (iIntValue > 64) {
                throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; can be at most 64 bytes for SHA512", num2));
            }
        }
        return new xs1(((Integer) this.b).intValue(), ((Integer) this.c).intValue(), (ws1) this.e, (vs1) this.d);
    }

    public void p(ii4 ii4Var) {
        Runnable runnable;
        ii4Var.getClass();
        synchronized (this.e) {
            runnable = (Runnable) ((LinkedHashMap) this.b).remove(ii4Var);
        }
        if (runnable != null) {
            ((Handler) ((c95) this.c).b).removeCallbacks(runnable);
        }
    }

    public void q(v13 v13Var, r13 r13Var) {
        x13 x13Var = (x13) this.d;
        if (x13Var.g != 0) {
            return;
        }
        t13 t13VarC = x13Var.c(-1);
        x13Var.f = t13VarC;
        x13Var.g = -1;
        x13Var.h = v13Var;
        if (r13Var != null) {
            if (t13VarC != null) {
                t13VarC.d(r13Var);
            }
            x13Var.a.k(null, new z13(r13Var));
        }
    }

    @Override // defpackage.b75
    public ri s(long j, ri riVar, ri riVar2, ri riVar3) {
        ri riVarC = (ri) this.d;
        if (riVarC == null) {
            riVarC = riVar.c();
            this.d = riVarC;
        }
        int iB = riVarC.b();
        int i = 0;
        while (true) {
            ri riVar4 = (ri) this.d;
            if (i >= iB) {
                if (riVar4 != null) {
                    return riVar4;
                }
                u42.Y("valueVector");
                throw null;
            }
            if (riVar4 == null) {
                u42.Y("valueVector");
                throw null;
            }
            long j2 = j;
            riVar4.e(i, ((si) this.c).get(i).e(j2, riVar.a(i), riVar2.a(i), riVar3.a(i)));
            i++;
            j = j2;
        }
    }

    @Override // defpackage.b75
    public ri t(ri riVar, ri riVar2, ri riVar3) {
        ri riVarC = (ri) this.b;
        if (riVarC == null) {
            riVarC = riVar3.c();
            this.b = riVarC;
        }
        int iB = riVarC.b();
        int i = 0;
        while (true) {
            ri riVar4 = (ri) this.b;
            if (i >= iB) {
                if (riVar4 != null) {
                    return riVar4;
                }
                u42.Y("endVelocityVector");
                throw null;
            }
            if (riVar4 == null) {
                u42.Y("endVelocityVector");
                throw null;
            }
            riVar4.e(i, ((si) this.c).get(i).d(riVar.a(i), riVar2.a(i), riVar3.a(i)));
            i++;
        }
    }

    public String toString() {
        switch (this.a) {
            case 6:
                String string = ((Socket) this.c).toString();
                string.getClass();
                return string;
            default:
                return super.toString();
        }
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0056, code lost:
    
        if (r0 == r1) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0071, code lost:
    
        if (r0 == r1) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0073, code lost:
    
        return r1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object u(long r8, long r10, defpackage.wf0 r12) {
        /*
            r7 = this;
            boolean r0 = r12 instanceof defpackage.h23
            if (r0 == 0) goto L14
            r0 = r12
            h23 r0 = (defpackage.h23) r0
            int r1 = r0.v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L14
            int r1 = r1 - r2
            r0.v = r1
        L12:
            r12 = r0
            goto L1a
        L14:
            h23 r0 = new h23
            r0.<init>(r7, r12)
            goto L12
        L1a:
            java.lang.Object r0 = r12.t
            int r1 = r12.v
            r2 = 0
            r3 = 2
            r4 = 1
            if (r1 == 0) goto L35
            if (r1 == r4) goto L31
            if (r1 != r3) goto L2b
            defpackage.gg5.e0(r0)
            goto L74
        L2b:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.zm.o(r7)
            return r2
        L31:
            defpackage.gg5.e0(r0)
            goto L59
        L35:
            defpackage.gg5.e0(r0)
            java.lang.Object r0 = r7.c
            m23 r0 = (defpackage.m23) r0
            if (r0 == 0) goto L43
            m23 r0 = r0.S0()
            goto L44
        L43:
            r0 = r2
        L44:
            r5 = 0
            ph0 r1 = defpackage.ph0.a
            if (r0 != 0) goto L5e
            java.lang.Object r7 = r7.d
            m23 r7 = (defpackage.m23) r7
            if (r7 == 0) goto L78
            r12.v = r4
            java.lang.Object r0 = r7.y(r8, r10, r12)
            if (r0 != r1) goto L59
            goto L73
        L59:
            n75 r0 = (defpackage.n75) r0
            long r5 = r0.a
            goto L78
        L5e:
            java.lang.Object r7 = r7.c
            m23 r7 = (defpackage.m23) r7
            if (r7 == 0) goto L68
            m23 r2 = r7.S0()
        L68:
            r7 = r2
            if (r7 == 0) goto L78
            r12.v = r3
            java.lang.Object r0 = r7.y(r8, r10, r12)
            if (r0 != r1) goto L74
        L73:
            return r1
        L74:
            n75 r0 = (defpackage.n75) r0
            long r5 = r0.a
        L78:
            n75 r7 = new n75
            r7.<init>(r5)
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.a7.u(long, long, wf0):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object v(long j, wf0 wf0Var) {
        i23 i23Var;
        long j2;
        if (wf0Var instanceof i23) {
            i23Var = (i23) wf0Var;
            int i = i23Var.v;
            if ((i & Integer.MIN_VALUE) != 0) {
                i23Var.v = i - Integer.MIN_VALUE;
            } else {
                i23Var = new i23(this, wf0Var);
            }
        } else {
            i23Var = new i23(this, wf0Var);
        }
        Object objR0 = i23Var.t;
        int i2 = i23Var.v;
        if (i2 == 0) {
            gg5.e0(objR0);
            m23 m23Var = (m23) this.c;
            m23 m23VarS0 = m23Var != null ? m23Var.S0() : null;
            if (m23VarS0 != null) {
                i23Var.v = 1;
                objR0 = m23VarS0.r0(j, i23Var);
                ph0 ph0Var = ph0.a;
                if (objR0 == ph0Var) {
                    return ph0Var;
                }
            } else {
                j2 = 0;
            }
            return new n75(j2);
        }
        if (i2 != 1) {
            zm.o("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        gg5.e0(objR0);
        j2 = ((n75) objR0).a;
        return new n75(j2);
    }

    public synchronized ExecutorService w() {
        ExecutorService executorService;
        try {
            executorService = (ExecutorService) this.c;
            if (executorService == null) {
                ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(0, Integer.MAX_VALUE, 60L, TimeUnit.SECONDS, new SynchronousQueue(), new bj5(cj5.b + " Dispatcher", false));
                this.c = threadPoolExecutor;
                executorService = threadPoolExecutor;
            }
            executorService.getClass();
        } catch (Throwable th) {
            throw th;
        }
        return executorService;
    }

    public ds3 x(String str) {
        Iterator it = ((ArrayDeque) this.e).iterator();
        it.getClass();
        while (it.hasNext()) {
            ds3 ds3Var = (ds3) it.next();
            if (u42.j(ds3Var.c.b.a.d, str)) {
                return ds3Var;
            }
        }
        Iterator it2 = ((ArrayDeque) this.d).iterator();
        it2.getClass();
        while (it2.hasNext()) {
            ds3 ds3Var2 = (ds3) it2.next();
            if (u42.j(ds3Var2.c.b.a.d, str)) {
                return ds3Var2;
            }
        }
        return null;
    }

    public oh0 y() {
        oh0 oh0Var = (oh0) ((lk1) this.e).invoke();
        if (oh0Var != null) {
            return oh0Var;
        }
        zm.o("in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first.");
        return null;
    }

    public v85 z(l40 l40Var, String str) {
        v85 v85Var;
        v85 v85VarA;
        synchronized (((cn3) this.b)) {
            try {
                v85Var = (v85) ((LinkedHashMap) ((c95) this.c).b).get(str);
                if (l40Var.d(v85Var)) {
                    a95 a95Var = (a95) this.d;
                    if (a95Var instanceof f34) {
                        f34 f34Var = (f34) a95Var;
                        v85Var.getClass();
                        bd6 bd6Var = f34Var.d;
                        if (bd6Var != null) {
                            er2 er2Var = f34Var.e;
                            er2Var.getClass();
                            l4.d(v85Var, er2Var, bd6Var);
                        }
                    }
                    v85Var.getClass();
                } else {
                    jx2 jx2Var = new jx2((zj0) this.e);
                    jx2Var.a.put(rr3.i, str);
                    a95 a95Var2 = (a95) this.d;
                    a95Var2.getClass();
                    try {
                        try {
                            v85VarA = a95Var2.c(l40Var, jx2Var);
                        } catch (AbstractMethodError unused) {
                            v85VarA = a95Var2.a(mc6.C(l40Var));
                        }
                    } catch (AbstractMethodError unused2) {
                        v85VarA = a95Var2.b(mc6.C(l40Var), jx2Var);
                    }
                    v85Var = v85VarA;
                    c95 c95Var = (c95) this.c;
                    c95Var.getClass();
                    v85Var.getClass();
                    v85 v85Var2 = (v85) ((LinkedHashMap) c95Var.b).put(str, v85Var);
                    if (v85Var2 != null) {
                        v85Var2.b();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return v85Var;
    }

    public /* synthetic */ a7(Object obj, Object obj2, Object obj3, Object obj4, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
        this.b = obj4;
    }

    public a7(a7 a7Var, tb6 tb6Var) {
        this.a = (byte) 23;
        this.e = new HashMap();
        this.b = new HashMap();
        this.c = a7Var;
        this.d = tb6Var;
    }

    public a7(jk0 jk0Var) {
        this.a = (byte) 5;
        ek0 ek0Var = ek0.a;
        this.c = new AtomicReference(ek0Var);
        this.d = new AtomicReference(ek0Var);
        this.e = new AtomicReference(fk0.a);
        this.b = jk0Var;
    }

    public a7(vt0 vt0Var, aj0 aj0Var, hg5 hg5Var, eo1 eo1Var) {
        this.a = (byte) 13;
        aj0Var.getClass();
        hg5Var.getClass();
        eo1Var.getClass();
        this.c = vt0Var;
        this.d = aj0Var;
        this.e = hg5Var;
        this.b = eo1Var;
    }

    public a7(c95 c95Var, er2 er2Var) {
        this.a = (byte) 17;
        this.c = c95Var;
        this.d = er2Var;
        this.e = new Object();
        this.b = new LinkedHashMap();
    }

    public a7(sf0 sf0Var, b0 b0Var, vm0 vm0Var, s sVar) {
        this.a = (byte) 16;
        this.c = sf0Var;
        this.d = sVar;
        this.e = k47.b(Integer.MAX_VALUE, null, null, 6);
        this.b = new c95((byte) 6);
        p62 p62Var = (p62) sf0Var.a.get(ha.x);
        if (p62Var != null) {
            p62Var.I(new h3((Object) b0Var, (Object) this, (Object) vm0Var, (byte) 23));
        }
    }

    public a7(c95 c95Var, a95 a95Var, zj0 zj0Var) {
        this.a = (byte) 19;
        c95Var.getClass();
        a95Var.getClass();
        zj0Var.getClass();
        this.c = c95Var;
        this.d = a95Var;
        this.e = zj0Var;
        this.b = new cn3((byte) 8);
    }

    public a7(Socket socket) {
        this.a = (byte) 6;
        this.c = socket;
        this.d = new AtomicInteger();
        this.e = new js0(this);
        this.b = new is0(this);
    }

    public a7(u92 u92Var) {
        this.a = (byte) 14;
        this.e = "";
        this.b = "";
        this.c = u92Var;
        this.d = u92Var.getDescriptor().a();
    }

    public a7(byte b) {
        this.a = b;
        switch (b) {
            case 12:
                this.e = new ye2(this, (byte) 6);
                break;
            case 15:
                this.c = new HashMap();
                this.d = new HashMap();
                this.e = new HashMap();
                this.b = new HashMap();
                break;
            case 22:
                tb6 tb6Var = new tb6((byte) 0);
                this.c = tb6Var;
                a7 a7Var = new a7((a7) null, tb6Var);
                this.e = a7Var;
                this.d = a7Var.K();
                os4 os4Var = new os4();
                this.b = os4Var;
                a7Var.M("require", new f37(os4Var));
                ((HashMap) os4Var.b).put("internal.platform", dk6.b);
                a7Var.M("runtime.counter", new c76(Double.valueOf(0.0d)));
                break;
            default:
                this.d = new ArrayDeque();
                this.e = new ArrayDeque();
                this.b = new ArrayDeque();
                break;
        }
    }

    public a7(w4 w4Var) {
        this.a = (byte) 11;
        this.c = w4Var;
        this.d = new x13();
        ga3.a();
        this.e = ga3.a();
        this.b = ga3.a();
    }

    public a7(g94 g94Var) {
        this.a = (byte) 15;
        this.c = new HashMap(g94Var.a);
        this.d = new HashMap(g94Var.b);
        this.e = new HashMap(g94Var.c);
        this.b = new HashMap(g94Var.d);
    }

    public /* synthetic */ a7(byte b, boolean z) {
        this.a = b;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public a7(ExecutorService executorService) {
        this((byte) 7);
        this.a = (byte) 7;
        this.c = executorService;
    }

    public a7(si siVar) {
        this.a = (byte) 18;
        this.c = siVar;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public a7(qe1 qe1Var) {
        this(new a64(qe1Var, (byte) 6));
        this.a = (byte) 18;
    }
}
