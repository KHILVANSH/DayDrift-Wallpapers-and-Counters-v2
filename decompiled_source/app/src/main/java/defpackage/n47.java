package defpackage;

import java.util.Arrays;
import java.util.Random;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.logging.Level;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class n47 implements m47, c26 {
    public static final String i = new String();
    public final Level a;
    public final long b;
    public r47 c;
    public a26 d;
    public i26 e;
    public q36 f;
    public Object[] g;
    public final /* synthetic */ c95 h;

    public n47(c95 c95Var, Level level) {
        this.h = c95Var;
        n36.a.getClass();
        long nanos = TimeUnit.MILLISECONDS.toNanos(System.currentTimeMillis());
        this.c = null;
        this.d = null;
        this.e = null;
        this.f = null;
        this.g = null;
        m95.e(level, "level");
        this.a = level;
        this.b = nanos;
    }

    @Override // defpackage.c26
    public final c26 a() {
        z16 z16Var = new z16();
        z16Var.b = 0;
        if (this.d == null) {
            this.d = z16Var;
        }
        return this;
    }

    /* JADX WARN: Code duplicated, block: B:54:0x00f1  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v19 */
    /* JADX WARN: Type inference failed for: r10v20, types: [i26] */
    /* JADX WARN: Type inference failed for: r10v22, types: [j26] */
    /* JADX WARN: Type inference failed for: r10v23 */
    /* JADX WARN: Type inference failed for: r18v0, types: [n47] */
    /* JADX WARN: Type inference failed for: r4v21 */
    /* JADX WARN: Type inference failed for: r4v22, types: [i26] */
    /* JADX WARN: Type inference failed for: r4v23 */
    /* JADX WARN: Type inference failed for: r4v24, types: [i26] */
    /* JADX WARN: Type inference failed for: r4v26 */
    /* JADX WARN: Type inference failed for: r4v27 */
    /* JADX WARN: Type inference failed for: r4v31 */
    @Override // defpackage.c26
    public final void b(String str, Object[] objArr) {
        boolean z;
        r47 r47Var;
        StackTraceElement[] stackTraceElementArr;
        int iO;
        int i2;
        j47 j47Var;
        ?? f26Var;
        ?? r10;
        e26 e26Var;
        int i3;
        b26 k26Var = this.d;
        y16 y16Var = a26.a;
        if (k26Var == null) {
            ((s36) n36.a).getClass();
            s36.b.getClass();
            this.d = y16Var;
            k26Var = y16Var;
        }
        if (k26Var != y16Var) {
            r47 r47Var2 = this.c;
            if (r47Var2 != null && (i3 = r47Var2.b) > 0) {
                for (int i4 = 0; i4 < i3; i4++) {
                    if (q47.f.equals(r47Var2.h(i4))) {
                        k26Var = new k26(k26Var, r47Var2.i(i4));
                    }
                }
            }
        } else {
            k26Var = null;
        }
        e95 e95VarD = d();
        int iG = e95VarD.g();
        for (int i5 = 0; i5 < iG; i5++) {
            if (e95VarD.h(i5).a == "eye3tag") {
                if (e95VarD.k(q47.a) != null) {
                    break;
                }
                d26 d26Var = q47.i;
                if (e95VarD.k(d26Var) != null) {
                    break;
                }
                e(d26Var, l26.SMALL);
                break;
            }
        }
        r47 r47Var3 = this.c;
        int i6 = -1;
        e26 e26Var2 = i26.a;
        if (r47Var3 != null) {
            if (k26Var != null) {
                int i7 = l47.d;
                if (r47Var3.k(q47.d) != null) {
                    ci5.r();
                    return;
                }
                r47 r47Var4 = this.c;
                g26 g26Var = j47.d;
                Integer num = (Integer) r47Var4.k(q47.b);
                if (num == null) {
                    f26Var = 0;
                } else {
                    j47Var = (j47) j47.d.z(k26Var, r47Var4);
                    if (j47Var.c.incrementAndGet() < num.intValue()) {
                        f26Var = j47Var;
                        f26Var = e26Var2;
                    }
                }
                f26Var = j47Var;
                r47 r47Var5 = this.c;
                g26 g26Var2 = j26.d;
                Integer num2 = (Integer) r47Var5.k(q47.c);
                if (num2 == null || num2.intValue() <= 0) {
                    r10 = 0;
                } else {
                    r10 = (j26) j26.d.z(k26Var, r47Var5);
                    int iNextInt = ((Random) j26.e.get()).nextInt(num2.intValue());
                    AtomicInteger atomicInteger = r10.c;
                    if ((iNextInt == 0 ? atomicInteger.incrementAndGet() : atomicInteger.get()) <= 0) {
                        r10 = e26Var2;
                    }
                }
                if (f26Var == 0) {
                    f26Var = r10;
                } else if (r10 != 0 && f26Var != e26Var2 && r10 != (e26Var = i26.b)) {
                    if (r10 == e26Var2 || f26Var == e26Var) {
                        f26Var = r10;
                    } else {
                        f26Var = new f26(f26Var, r10);
                    }
                }
                this.e = f26Var;
                z = f26Var != e26Var2;
            }
            r47 r47Var6 = this.c;
            d26 d26Var2 = q47.i;
            l26 l26Var = (l26) r47Var6.k(d26Var2);
            if (l26Var != null) {
                r47 r47Var7 = this.c;
                if (r47Var7 != null && (iO = r47Var7.o(d26Var2)) >= 0) {
                    int i8 = iO + iO;
                    int i9 = i8 + 2;
                    while (true) {
                        i2 = r47Var7.b;
                        if (i9 >= i2 + i2) {
                            break;
                        }
                        Object obj = r47Var7.a[i9];
                        if (!obj.equals(d26Var2)) {
                            Object[] objArr2 = r47Var7.a;
                            objArr2[i8] = obj;
                            objArr2[i8 + 1] = objArr2[i9 + 1];
                            i8 += 2;
                        }
                        i9 += 2;
                    }
                    r47Var7.b = i2 - ((i9 - i8) >> 1);
                    while (i8 < i9) {
                        r47Var7.a[i8] = null;
                        i8++;
                    }
                }
                e95 e95VarD2 = d();
                d26 d26Var3 = q47.a;
                Throwable th = (Throwable) e95VarD2.k(d26Var3);
                int i10 = l26Var.a;
                String[] strArr = q46.a;
                if (i10 <= 0 && i10 != -1) {
                    zm.l("invalid maximum depth: 0");
                    return;
                }
                q46.b.getClass();
                if (!(i10 == -1 || i10 > 0)) {
                    zm.l("maxDepth must be > 0 or -1");
                    return;
                }
                StackTraceElement[] stackTrace = new Throwable().getStackTrace();
                String name = n47.class.getName();
                int i11 = 3;
                boolean z2 = false;
                while (true) {
                    if (i11 >= stackTrace.length) {
                        i11 = -1;
                        break;
                    }
                    if (!stackTrace[i11].getClassName().equals(name)) {
                        if (z2) {
                            break;
                        }
                    } else {
                        z2 = true;
                    }
                    i11++;
                }
                if (i11 == -1) {
                    stackTraceElementArr = new StackTraceElement[0];
                } else {
                    int length = stackTrace.length - i11;
                    if (i10 <= 0 || i10 >= length) {
                        i10 = length;
                    }
                    stackTraceElementArr = new StackTraceElement[i10];
                    System.arraycopy(stackTrace, i11, stackTraceElementArr, 0, i10);
                }
                e62 e62Var = new e62(l26Var.toString(), th, (byte) 4);
                e62Var.setStackTrace(stackTraceElementArr);
                e(d26Var3, e62Var);
            }
        }
        i26 i26Var = this.e;
        if (i26Var != null) {
            h26 h26Var = (h26) h26.c.z(k26Var, this.c);
            AtomicInteger atomicInteger2 = h26Var.b;
            AtomicBoolean atomicBoolean = h26Var.a;
            int iIncrementAndGet = atomicInteger2.incrementAndGet();
            if (i26Var != e26Var2 && atomicBoolean.compareAndSet(false, true)) {
                try {
                    i26Var.a();
                    atomicBoolean.set(false);
                    atomicInteger2.addAndGet(-iIncrementAndGet);
                    i6 = (-1) + iIncrementAndGet;
                } catch (Throwable th2) {
                    atomicBoolean.set(false);
                    throw th2;
                }
            }
            if (z && i6 > 0 && (r47Var = this.c) != null) {
                r47Var.n(q47.e, Integer.valueOf(i6));
            }
            z &= i6 >= 0;
        }
        if (z) {
            Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
            this.g = objArrCopyOf;
            for (Object obj2 : objArrCopyOf) {
            }
            if (str != i) {
                o46 o46Var = o46.b;
                this.f = new q36(str);
            }
            ((s36) n36.a).getClass();
            j46 j46VarB = x36.b.b();
            if (!j46VarB.a.isEmpty()) {
                e95 e95VarD3 = d();
                p47 p47Var = q47.h;
                j46 j46Var = (j46) e95VarD3.k(p47Var);
                if (j46Var != null) {
                    i46 i46Var = j46Var.a;
                    if (!i46Var.isEmpty()) {
                        i46 i46Var2 = j46VarB.a;
                        if (!i46Var2.isEmpty()) {
                            j46Var = new j46(new i46(i46Var2, i46Var));
                        }
                        j46VarB = j46Var;
                    }
                }
                e(p47Var, j46VarB);
            }
            v56 v56Var = (v56) this.h.b;
            try {
                r46 r46Var = (r46) r46.b.get();
                int i12 = r46Var.a + 1;
                r46Var.a = i12;
                if (i12 == 0) {
                    throw new AssertionError("Overflow of RecursionDepth (possible error in core library)");
                }
                try {
                    if (i12 <= 100) {
                        v56Var.D(this);
                    } else {
                        c95.u("unbounded recursion in log statement", this);
                    }
                    r46Var.close();
                } catch (Throwable th3) {
                    try {
                        r46Var.close();
                        throw th3;
                    } catch (Throwable th4) {
                        th3.addSuppressed(th4);
                        throw th3;
                    }
                }
            } catch (RuntimeException e) {
                try {
                    v56Var.F(e, this);
                } catch (RuntimeException e2) {
                    String name2 = e2.getClass().getName();
                    String message = e2.getMessage();
                    StringBuilder sb = new StringBuilder(name2.length() + 2 + String.valueOf(message).length());
                    sb.append(name2);
                    sb.append(": ");
                    sb.append(message);
                    c95.u(sb.toString(), this);
                    try {
                        e2.printStackTrace(System.err);
                    } catch (RuntimeException unused) {
                    }
                }
            }
        }
    }

    @Override // defpackage.c26
    public final c26 c(Throwable th) {
        d26 d26Var = q47.a;
        m95.e(d26Var, "metadata key");
        if (th != null) {
            e(d26Var, th);
        }
        return this;
    }

    public final e95 d() {
        r47 r47Var = this.c;
        return r47Var != null ? r47Var : x26.a;
    }

    public final void e(d26 d26Var, Object obj) {
        r47 r47Var = this.c;
        if (r47Var == null) {
            r47Var = new r47();
            r47Var.a = new Object[8];
            r47Var.b = 0;
            this.c = r47Var;
        }
        r47Var.n(d26Var, obj);
    }
}
