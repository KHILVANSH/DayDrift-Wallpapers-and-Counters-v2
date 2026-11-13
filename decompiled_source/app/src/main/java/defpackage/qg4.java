package defpackage;

import java.util.Arrays;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class qg4 {
    public final nk1 a;
    public boolean c;
    public w4 h;
    public pg4 i;
    public final AtomicReference b = new AtomicReference(null);
    public final ng4 d = new ng4((Object) this, (byte) 0);
    public final d74 e = new d74((Object) this, (byte) 10);
    public final xy2 f = new xy2(new pg4[16]);
    public final Object g = new Object();
    public long j = -1;

    public qg4(nk1 nk1Var) {
        this.a = nk1Var;
    }

    public final void a() {
        synchronized (this.g) {
            xy2 xy2Var = this.f;
            Object[] objArr = xy2Var.a;
            int i = xy2Var.c;
            for (int i2 = 0; i2 < i; i2++) {
                pg4 pg4Var = (pg4) objArr[i2];
                pg4Var.e.a();
                pg4Var.f.a();
                pg4Var.l.a();
                pg4Var.m.clear();
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:10:0x001f  */
    /* JADX WARN: Code duplicated, block: B:25:0x0072 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:26:0x0074 A[Catch: all -> 0x008e, LOOP:1: B:14:0x002d->B:26:0x0074, LOOP_END, TryCatch #0 {all -> 0x008e, blocks: (B:4:0x0007, B:8:0x0011, B:27:0x0078, B:29:0x0080, B:34:0x0090, B:31:0x0085, B:11:0x0021, B:14:0x002d, B:16:0x0041, B:18:0x004f, B:20:0x0059, B:22:0x0069, B:26:0x0074, B:35:0x0094), top: B:40:0x0007 }] */
    /* JADX WARN: Code duplicated, block: B:47:0x0078 A[EDGE_INSN: B:47:0x0078->B:27:0x0078 BREAK  A[LOOP:1: B:14:0x002d->B:26:0x0074], SYNTHETIC] */
    public final void b(m64 m64Var) {
        int i;
        synchronized (this.g) {
            try {
                xy2 xy2Var = this.f;
                int i2 = xy2Var.c;
                int i3 = 0;
                int i4 = 0;
                while (true) {
                    Object[] objArr = xy2Var.a;
                    if (i3 < i2) {
                        pg4 pg4Var = (pg4) objArr[i3];
                        zx2 zx2Var = (zx2) pg4Var.f.l(m64Var);
                        if (zx2Var == null) {
                            i = i3;
                        } else {
                            Object[] objArr2 = zx2Var.b;
                            int[] iArr = zx2Var.c;
                            long[] jArr = zx2Var.a;
                            int length = jArr.length - 2;
                            if (length >= 0) {
                                int i5 = 0;
                                while (true) {
                                    long j = jArr[i5];
                                    i = i3;
                                    if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                                        int i6 = 8 - ((~(i5 - length)) >>> 31);
                                        for (int i7 = 0; i7 < i6; i7++) {
                                            if ((j & 255) < 128) {
                                                int i8 = (i5 << 3) + i7;
                                                Object obj = objArr2[i8];
                                                int i9 = iArr[i8];
                                                pg4Var.c(m64Var, obj);
                                            }
                                            j >>= 8;
                                        }
                                        if (i6 != 8) {
                                            break;
                                        }
                                        if (i5 != length) {
                                            break;
                                        }
                                        i5++;
                                        i3 = i;
                                    } else if (i5 != length) {
                                        break;
                                        break;
                                    } else {
                                        i5++;
                                        i3 = i;
                                    }
                                }
                            } else {
                                i = i3;
                            }
                        }
                        if (!pg4Var.f.j()) {
                            i4++;
                        } else if (i4 > 0) {
                            Object[] objArr3 = xy2Var.a;
                            objArr3[i - i4] = objArr3[i];
                        }
                        i3 = i + 1;
                    } else {
                        int i10 = i2 - i4;
                        Arrays.fill(objArr, i10, i2, (Object) null);
                        xy2Var.c = i10;
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean c() {
        boolean z;
        Set set;
        Set set2;
        synchronized (this.g) {
            z = this.c;
        }
        if (z) {
            return false;
        }
        boolean z2 = false;
        while (true) {
            AtomicReference atomicReference = this.b;
            while (true) {
                Object obj = atomicReference.get();
                set = null;
                Object obj2 = null;
                Object objSubList = null;
                if (obj == null) {
                    break;
                }
                if (obj instanceof Set) {
                    set2 = (Set) obj;
                } else {
                    if (!(obj instanceof List)) {
                        wb0.b("Unexpected notification");
                        ci5.t();
                        return false;
                    }
                    List list = (List) obj;
                    Set set3 = (Set) list.get(0);
                    if (list.size() == 2) {
                        objSubList = list.get(1);
                    } else if (list.size() > 2) {
                        objSubList = list.subList(1, list.size());
                    }
                    set2 = set3;
                    obj2 = objSubList;
                }
                do {
                    if (atomicReference.compareAndSet(obj, obj2)) {
                        set = set2;
                        break;
                    }
                } while (atomicReference.get() == obj);
            }
            if (set == null) {
                return z2;
            }
            synchronized (this.g) {
                xy2 xy2Var = this.f;
                Object[] objArr = xy2Var.a;
                int i = xy2Var.c;
                for (int i2 = 0; i2 < i; i2++) {
                    z2 = ((pg4) objArr[i2]).a(set) || z2;
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:136:0x021d A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:91:0x01da  */
    /* JADX WARN: Multi-variable type inference failed */
    public final void d(Object obj, nk1 nk1Var, lk1 lk1Var) {
        xy2 xy2Var;
        Object obj2;
        pg4 pg4Var;
        boolean z;
        pg4 pg4Var2;
        long j;
        long j2;
        pg4 pg4Var3;
        xf4 zx4Var;
        long j3;
        zx2 zx2Var;
        int i;
        long j4;
        zx2 zx2Var2;
        long jW = vy3.w();
        synchronized (this.g) {
            xy2Var = this.f;
            Object[] objArr = xy2Var.a;
            int i2 = xy2Var.c;
            int i3 = 0;
            while (true) {
                if (i3 >= i2) {
                    obj2 = null;
                    break;
                }
                obj2 = objArr[i3];
                if (((pg4) obj2).a == nk1Var) {
                    break;
                } else {
                    i3++;
                }
            }
            pg4Var = (pg4) obj2;
            z = true;
            if (pg4Var == null) {
                nk1Var.getClass();
                l05.h(1, nk1Var);
                pg4Var = new pg4(nk1Var);
                xy2Var.b(pg4Var);
            }
            pg4Var2 = this.i;
            j = this.j;
        }
        Object obj3 = xy2Var;
        if (j != -1 && j != jW) {
            obj3 = xy2Var;
            String name = Thread.currentThread().getName();
            StringBuilder sbS = nk5.s(j, "Detected multithreaded access to SnapshotStateObserver: previousThreadId=", "), currentThread={id=");
            sbS.append(jW);
            sbS.append(", name=");
            sbS.append(name);
            sbS.append("}. Note that observation on multiple threads in layout/draw is not supported. Make sure your measure/layout/draw for each Owner (AndroidComposeView) is executed on the same thread.");
            tk3.a(sbS.toString());
            obj3 = sbS;
        }
        try {
            obj3 = xy2Var;
            synchronized (this.g) {
                try {
                    this.i = pg4Var;
                    this.j = jW;
                } catch (Throwable th) {
                    th = th;
                    j2 = obj3;
                }
            }
            d74 d74Var = this.e;
            Object obj4 = pg4Var.b;
            zx2 zx2Var3 = pg4Var.c;
            int i4 = pg4Var.d;
            pg4Var.b = obj;
            pg4Var.c = (zx2) pg4Var.f.g(obj);
            if (pg4Var.d == -1) {
                pg4Var.d = Long.hashCode(dg4.h().g());
            }
            yl1 yl1Var = pg4Var.i;
            xy2 xy2VarA = jg4.a();
            try {
                xy2VarA.b(yl1Var);
                if (d74Var == null) {
                    lk1Var.invoke();
                    pg4Var3 = pg4Var;
                } else {
                    xf4 xf4Var = (xf4) dg4.b.r();
                    if (xf4Var instanceof zx4) {
                        pg4Var3 = pg4Var;
                        if (((zx4) xf4Var).t == vy3.w()) {
                            nk1 nk1Var2 = ((zx4) xf4Var).r;
                            nk1 nk1Var3 = ((zx4) xf4Var).s;
                            try {
                                ((zx4) xf4Var).r = dg4.i(d74Var, nk1Var2, true);
                                ((zx4) xf4Var).s = nk1Var3;
                                lk1Var.invoke();
                                ((zx4) xf4Var).r = nk1Var2;
                                ((zx4) xf4Var).s = nk1Var3;
                            } catch (Throwable th2) {
                                ((zx4) xf4Var).r = nk1Var2;
                                ((zx4) xf4Var).s = nk1Var3;
                                throw th2;
                            }
                        }
                    } else {
                        pg4Var3 = pg4Var;
                    }
                    if (xf4Var == null || (xf4Var instanceof ty2)) {
                        zx4Var = new zx4(xf4Var instanceof ty2 ? (ty2) xf4Var : null, d74Var, null, true, false);
                    } else {
                        zx4Var = xf4Var.u(d74Var);
                    }
                    try {
                        xf4 xf4VarJ = zx4Var.j();
                        try {
                            lk1Var.invoke();
                            xf4.q(xf4VarJ);
                            zx4Var.c();
                        } catch (Throwable th3) {
                            try {
                                xf4.q(xf4VarJ);
                                throw th3;
                            } catch (Throwable th4) {
                                th = th4;
                                try {
                                    zx4Var.c();
                                    throw th;
                                } catch (Throwable th5) {
                                    th = th5;
                                    xy2VarA.l(xy2VarA.c - 1);
                                    throw th;
                                }
                            }
                        }
                    } catch (Throwable th6) {
                        th = th6;
                    }
                }
                xy2VarA.l(xy2VarA.c - 1);
                pg4 pg4Var4 = pg4Var3;
                Object obj5 = pg4Var4.b;
                obj5.getClass();
                int i5 = pg4Var4.d;
                zx2 zx2Var4 = pg4Var4.c;
                if (zx2Var4 != null) {
                    try {
                        long[] jArr = zx2Var4.a;
                        int length = jArr.length - 2;
                        if (length >= 0) {
                            int i6 = 0;
                            while (true) {
                                long j5 = jArr[i6];
                                boolean z2 = z;
                                zx2 zx2Var5 = zx2Var4;
                                if ((((~j5) << 7) & j5 & (-9187201950435737472L)) != -9187201950435737472L) {
                                    int i7 = 8 - ((~(i6 - length)) >>> 31);
                                    int i8 = 0;
                                    while (i8 < i7) {
                                        if ((j5 & 255) < 128) {
                                            i = i8;
                                            int i9 = (i6 << 3) + i;
                                            j4 = j5;
                                            zx2Var2 = zx2Var5;
                                            Object obj6 = zx2Var2.b[i9];
                                            j3 = j;
                                            try {
                                                boolean z3 = zx2Var2.c[i9] != i5 ? z2 : false;
                                                if (z3) {
                                                    pg4Var4.c(obj5, obj6);
                                                }
                                                if (z3) {
                                                    zx2Var2.f(i9);
                                                }
                                            } catch (Throwable th7) {
                                                th = th7;
                                                j2 = j3;
                                                synchronized (this.g) {
                                                    this.i = pg4Var2;
                                                    this.j = j2;
                                                }
                                                throw th;
                                            }
                                        } else {
                                            i = i8;
                                            j4 = j5;
                                            zx2Var2 = zx2Var5;
                                            j3 = j;
                                        }
                                        i8 = i + 1;
                                        long j6 = j3;
                                        zx2Var5 = zx2Var2;
                                        j5 = j4 >> 8;
                                        j = j6;
                                    }
                                    zx2Var = zx2Var5;
                                    j3 = j;
                                    if (i7 != 8) {
                                        break;
                                    }
                                } else {
                                    zx2Var = zx2Var5;
                                    j3 = j;
                                }
                                if (i6 == length) {
                                    break;
                                }
                                i6++;
                                zx2Var4 = zx2Var;
                                z = z2;
                                j = j3;
                            }
                        } else {
                            j3 = j;
                        }
                    } catch (Throwable th8) {
                        th = th8;
                        j3 = j;
                        j2 = j3;
                        synchronized (this.g) {
                            this.i = pg4Var2;
                            this.j = j2;
                            throw th;
                        }
                    }
                } else {
                    j3 = j;
                }
                pg4Var4.b = obj4;
                pg4Var4.c = zx2Var3;
                pg4Var4.d = i4;
                synchronized (this.g) {
                    this.i = pg4Var2;
                    this.j = j3;
                }
            } catch (Throwable th9) {
                th = th9;
            }
        } catch (Throwable th10) {
            th = th10;
            j2 = j;
        }
    }

    public final void e() {
        ng4 ng4Var = this.d;
        dg4.b(dg4.a);
        synchronized (dg4.c) {
            dg4.h = p60.I0(dg4.h, ng4Var);
        }
        this.h = new w4(ng4Var, (byte) 12);
    }
}
