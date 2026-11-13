package defpackage;

import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class zj3 {
    public final int a;
    public final lk1 b;
    public final ReentrantLock c = new ReentrantLock();
    public int d;
    public boolean e;
    public final vd0[] f;
    public final j84 g;
    public final qm h;

    public zj3(int i, lk1 lk1Var) {
        this.a = i;
        this.b = lk1Var;
        this.f = new vd0[i];
        int i2 = k84.a;
        this.g = new j84(i);
        this.h = new qm(i);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    public final Object a(wf0 wf0Var) {
        xj3 xj3Var;
        qm qmVar = this.h;
        if (wf0Var instanceof xj3) {
            xj3Var = (xj3) wf0Var;
            int i = xj3Var.v;
            if ((i & Integer.MIN_VALUE) != 0) {
                xj3Var.v = i - Integer.MIN_VALUE;
            } else {
                xj3Var = new xj3(this, wf0Var);
            }
        } else {
            xj3Var = new xj3(this, wf0Var);
        }
        Object obj = xj3Var.t;
        int i2 = xj3Var.v;
        j84 j84Var = this.g;
        if (i2 == 0) {
            gg5.e0(obj);
            xj3Var.v = 1;
            Object objA = j84Var.a(xj3Var);
            ph0 ph0Var = ph0.a;
            if (objA == ph0Var) {
                return ph0Var;
            }
        } else {
            if (i2 != 1) {
                zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            gg5.e0(obj);
        }
        try {
            ReentrantLock reentrantLock = this.c;
            reentrantLock.lock();
            try {
                if (this.e) {
                    ml6.I(21, "Connection pool is closed");
                    throw null;
                }
                if (qmVar.isEmpty() && this.d < this.a) {
                    vd0 vd0Var = new vd0((r14) this.b.invoke());
                    vd0[] vd0VarArr = this.f;
                    int i3 = this.d;
                    this.d = i3 + 1;
                    vd0VarArr[i3] = vd0Var;
                    qmVar.addLast(vd0Var);
                }
                vd0 vd0Var2 = (vd0) qmVar.removeLast();
                reentrantLock.unlock();
                return vd0Var2;
            } catch (Throwable th) {
                reentrantLock.unlock();
                throw th;
            }
        } catch (Throwable th2) {
            j84Var.c();
            throw th2;
        }
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0053 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:24:0x0054  */
    /* JADX WARN: Code duplicated, block: B:31:0x0069 A[Catch: all -> 0x006d, TryCatch #2 {all -> 0x006d, blocks: (B:29:0x0065, B:31:0x0069, B:35:0x0071, B:39:0x0078), top: B:48:0x0065 }] */
    /* JADX WARN: Code duplicated, block: B:34:0x006f  */
    /* JADX WARN: Code duplicated, block: B:35:0x0071 A[Catch: all -> 0x006d, TryCatch #2 {all -> 0x006d, blocks: (B:29:0x0065, B:31:0x0069, B:35:0x0071, B:39:0x0078), top: B:48:0x0065 }] */
    /* JADX WARN: Code duplicated, block: B:37:0x0075 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:39:0x0078 A[Catch: all -> 0x006d, TRY_LEAVE, TryCatch #2 {all -> 0x006d, blocks: (B:29:0x0065, B:31:0x0069, B:35:0x0071, B:39:0x0078), top: B:48:0x0065 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:24:0x0054 -> B:25:0x0056). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:24:0x0054
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object b(long r7, defpackage.kd0 r9, defpackage.wf0 r10) {
        /*
            r6 = this;
            boolean r0 = r10 instanceof defpackage.yj3
            if (r0 == 0) goto L13
            r0 = r10
            yj3 r0 = (defpackage.yj3) r0
            int r1 = r0.y
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.y = r1
            goto L18
        L13:
            yj3 r0 = new yj3
            r0.<init>(r6, r10)
        L18:
            java.lang.Object r10 = r0.w
            int r1 = r0.y
            r2 = 1
            r3 = 0
            if (r1 == 0) goto L34
            if (r1 != r2) goto L2e
            long r7 = r0.t
            qt3 r9 = r0.v
            lk1 r1 = r0.u
            defpackage.gg5.e0(r10)     // Catch: java.lang.Throwable -> L2c
            goto L56
        L2c:
            r10 = move-exception
            goto L60
        L2e:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.zm.o(r6)
            return r3
        L34:
            defpackage.gg5.e0(r10)
        L37:
            qt3 r10 = new qt3
            r10.<init>()
            u r1 = new u     // Catch: java.lang.Throwable -> L5b
            r4 = 17
            r1.<init>(r10, r6, r3, r4)     // Catch: java.lang.Throwable -> L5b
            r0.u = r9     // Catch: java.lang.Throwable -> L5b
            r0.v = r10     // Catch: java.lang.Throwable -> L5b
            r0.t = r7     // Catch: java.lang.Throwable -> L5b
            r0.y = r2     // Catch: java.lang.Throwable -> L5b
            java.lang.Object r1 = defpackage.gg5.g0(r7, r1, r0)     // Catch: java.lang.Throwable -> L5b
            ph0 r4 = defpackage.ph0.a
            if (r1 != r4) goto L54
            return r4
        L54:
            r1 = r9
            r9 = r10
        L56:
            r10 = r9
            r9 = r1
            r1 = r0
            r0 = r3
            goto L65
        L5b:
            r1 = move-exception
            r5 = r1
            r1 = r9
            r9 = r10
            r10 = r5
        L60:
            r5 = r10
            r10 = r9
            r9 = r1
            r1 = r0
            r0 = r5
        L65:
            boolean r4 = r0 instanceof defpackage.tv4     // Catch: java.lang.Throwable -> L6d
            if (r4 == 0) goto L6f
            r9.invoke()     // Catch: java.lang.Throwable -> L6d
            goto L76
        L6d:
            r7 = move-exception
            goto L79
        L6f:
            if (r0 != 0) goto L78
            java.lang.Object r10 = r10.a     // Catch: java.lang.Throwable -> L6d
            if (r10 == 0) goto L76
            return r10
        L76:
            r0 = r1
            goto L37
        L78:
            throw r0     // Catch: java.lang.Throwable -> L6d
        L79:
            java.lang.Object r8 = r10.a
            vd0 r8 = (defpackage.vd0) r8
            if (r8 == 0) goto L82
            r6.e(r8)
        L82:
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.zj3.b(long, kd0, wf0):java.lang.Object");
    }

    public final void c() {
        ReentrantLock reentrantLock = this.c;
        reentrantLock.lock();
        try {
            this.e = true;
            for (vd0 vd0Var : this.f) {
                if (vd0Var != null) {
                    vd0Var.close();
                }
            }
            reentrantLock.unlock();
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    public final void d(StringBuilder sb) {
        qm qmVar = this.h;
        ReentrantLock reentrantLock = this.c;
        reentrantLock.lock();
        try {
            cm2 cm2VarA = gg5.A();
            int i = qmVar.c;
            for (int i2 = 0; i2 < i; i2++) {
                cm2VarA.add(qmVar.get(i2));
            }
            cm2 cm2VarV = gg5.v(cm2VarA);
            sb.append('\t' + toString() + " (");
            sb.append("capacity=" + this.a + ", ");
            sb.append("permits=" + Math.max(en.a.getIntVolatile(this.g, i84.f), 0) + ", ");
            sb.append("queue=(size=" + cm2VarV.a() + ")[" + p60.B0(cm2VarV, null, null, null, 0, null, 63) + ']');
            sb.append(")");
            sb.append('\n');
            vd0[] vd0VarArr = this.f;
            int length = vd0VarArr.length;
            int i3 = 0;
            for (int i4 = 0; i4 < length; i4++) {
                vd0 vd0Var = vd0VarArr[i4];
                i3++;
                StringBuilder sb2 = new StringBuilder();
                sb2.append("\t\t[");
                sb2.append(i3);
                sb2.append("] - ");
                sb2.append(vd0Var != null ? vd0Var.a.toString() : null);
                sb.append(sb2.toString());
                sb.append('\n');
                if (vd0Var != null) {
                    vd0Var.i(sb);
                }
            }
        } finally {
            reentrantLock.unlock();
        }
    }

    public final void e(vd0 vd0Var) {
        ReentrantLock reentrantLock = this.c;
        reentrantLock.lock();
        try {
            this.h.addLast(vd0Var);
            reentrantLock.unlock();
            this.g.c();
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }
}
