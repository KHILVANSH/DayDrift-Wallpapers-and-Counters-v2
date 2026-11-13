package defpackage;

import java.util.concurrent.atomic.AtomicReference;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class si4 extends b2 implements lf1, nl1, qi4, sy2 {
    public static final /* synthetic */ long f = en.a.objectFieldOffset(si4.class.getDeclaredField("_state$volatile"));
    private volatile /* synthetic */ Object _state$volatile;
    public int e;

    public si4(Object obj) {
        this._state$volatile = obj;
    }

    @Override // defpackage.nl1
    public final lf1 a(fh0 fh0Var, int i, ux uxVar) {
        return (((i < 0 || i >= 2) && i != -2) || uxVar != ux.b) ? vb4.c(this, fh0Var, i, uxVar) : this;
    }

    @Override // defpackage.sy2
    public final void c() {
        throw new UnsupportedOperationException("MutableStateFlow.resetReplayCache is not supported");
    }

    /* JADX WARN: Code duplicated, block: B:53:0x00e2 A[Catch: all -> 0x0038, TryCatch #0 {all -> 0x0038, blocks: (B:14:0x0034, B:28:0x0070, B:30:0x007a, B:33:0x0081, B:34:0x0085, B:36:0x0088, B:46:0x00ac, B:49:0x00bc, B:50:0x00db, B:56:0x00eb, B:53:0x00e2, B:55:0x00e8, B:38:0x008e, B:42:0x0095, B:21:0x004b, B:24:0x0053, B:27:0x0061), top: B:63:0x0022 }] */
    /* JADX WARN: Code duplicated, block: B:67:0x00e8 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:68:? A[LOOP:0: B:50:0x00db->B:68:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:48:0x00bb -> B:28:0x0070). Please report as a decompilation issue!!! */
    /*  JADX ERROR: StackOverflowError in pass: RegionMakerVisitor
        java.lang.StackOverflowError
        	at jadx.core.utils.BlockUtils.traverseSuccessorsUntil(BlockUtils.java:731)
        	at jadx.core.utils.BlockUtils.traverseSuccessorsUntil(BlockUtils.java:749)
        */
    @Override // defpackage.lf1
    public final java.lang.Object collect(defpackage.mf1 r14, defpackage.uf0 r15) {
        /*
            Method dump skipped, instruction units count: 249
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.si4.collect(mf1, uf0):java.lang.Object");
    }

    @Override // defpackage.sy2
    public final boolean d(Object obj) {
        j(obj);
        return true;
    }

    @Override // defpackage.b2
    public final c2 e() {
        return new ui4();
    }

    @Override // defpackage.mf1
    public final Object emit(Object obj, uf0 uf0Var) {
        j(obj);
        return o25.a;
    }

    @Override // defpackage.b2
    public final c2[] f() {
        return new ui4[2];
    }

    @Override // defpackage.qi4
    public final Object getValue() {
        Object objectVolatile = en.a.getObjectVolatile(this, f);
        if (objectVolatile == w43.a) {
            return null;
        }
        return objectVolatile;
    }

    public final boolean i(Object obj, Object obj2) {
        k7 k7Var = w43.a;
        if (obj == null) {
            obj = k7Var;
        }
        if (obj2 == null) {
            obj2 = k7Var;
        }
        return k(obj, obj2);
    }

    public final void j(Object obj) {
        if (obj == null) {
            obj = w43.a;
        }
        k(null, obj);
    }

    public final boolean k(Object obj, Object obj2) {
        int i;
        c2[] c2VarArr;
        k7 k7Var;
        synchronized (this) {
            Unsafe unsafe = en.a;
            long j = f;
            Object objectVolatile = unsafe.getObjectVolatile(this, j);
            if (obj != null && !u42.j(objectVolatile, obj)) {
                return false;
            }
            if (u42.j(objectVolatile, obj2)) {
                return true;
            }
            unsafe.putObjectVolatile(this, j, obj2);
            int i2 = this.e;
            if ((i2 & 1) != 0) {
                this.e = i2 + 2;
                return true;
            }
            int i3 = i2 + 1;
            this.e = i3;
            c2[] c2VarArr2 = this.a;
            while (true) {
                ui4[] ui4VarArr = (ui4[]) c2VarArr2;
                if (ui4VarArr != null) {
                    for (ui4 ui4Var : ui4VarArr) {
                        if (ui4Var != null) {
                            AtomicReference atomicReference = ui4Var.a;
                            while (true) {
                                Object obj3 = atomicReference.get();
                                if (obj3 == null || obj3 == (k7Var = ti4.b)) {
                                    break;
                                }
                                k7 k7Var2 = ti4.a;
                                if (obj3 != k7Var2) {
                                    do {
                                        if (atomicReference.compareAndSet(obj3, k7Var2)) {
                                            ((j10) obj3).resumeWith(o25.a);
                                            break;
                                        }
                                    } while (atomicReference.get() == obj3);
                                } else {
                                    do {
                                        if (atomicReference.compareAndSet(obj3, k7Var)) {
                                            break;
                                        }
                                    } while (atomicReference.get() == obj3);
                                }
                            }
                        }
                    }
                }
                synchronized (this) {
                    i = this.e;
                    if (i == i3) {
                        this.e = i3 + 1;
                        return true;
                    }
                    c2VarArr = this.a;
                }
                c2VarArr2 = c2VarArr;
                i3 = i;
            }
        }
    }
}
