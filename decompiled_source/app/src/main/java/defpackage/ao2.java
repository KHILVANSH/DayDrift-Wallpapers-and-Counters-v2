package defpackage;

import java.util.concurrent.atomic.AtomicReferenceArray;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ao2 {
    public static final k7 e;
    public static final /* synthetic */ long f;
    public static final /* synthetic */ long g;
    private volatile /* synthetic */ Object _next$volatile;
    private volatile /* synthetic */ long _state$volatile;
    public final int a;
    public final boolean b;
    public final int c;
    public final /* synthetic */ AtomicReferenceArray d;

    static {
        Unsafe unsafe = en.a;
        f = unsafe.objectFieldOffset(ao2.class.getDeclaredField("_next$volatile"));
        g = unsafe.objectFieldOffset(ao2.class.getDeclaredField("_state$volatile"));
        e = new k7("REMOVE_FROZEN", (byte) 6);
    }

    public ao2(int i, boolean z) {
        this.a = i;
        this.b = z;
        int i2 = i - 1;
        this.c = i2;
        this.d = new AtomicReferenceArray(i);
        if (i2 > 1073741823) {
            zm.o("Check failed.");
            throw null;
        }
        if ((i & i2) == 0) {
            return;
        }
        zm.o("Check failed.");
        throw null;
    }

    public final int a(Object obj) {
        ao2 ao2Var = this;
        while (true) {
            Unsafe unsafe = en.a;
            long j = g;
            long longVolatile = unsafe.getLongVolatile(ao2Var, j);
            if ((3458764513820540928L & longVolatile) != 0) {
                return (2305843009213693952L & longVolatile) != 0 ? 2 : 1;
            }
            int i = (int) (1073741823 & longVolatile);
            int i2 = (int) ((1152921503533105152L & longVolatile) >> 30);
            int i3 = ao2Var.c;
            if (((i2 + 2) & i3) == (i & i3)) {
                return 1;
            }
            boolean z = ao2Var.b;
            AtomicReferenceArray atomicReferenceArray = ao2Var.d;
            if (z || atomicReferenceArray.get(i2 & i3) == null) {
                if (unsafe.compareAndSwapLong(ao2Var, g, longVolatile, ((-1152921503533105153L) & longVolatile) | (((long) ((i2 + 1) & 1073741823)) << 30))) {
                    atomicReferenceArray.set(i2 & i3, obj);
                    ao2 ao2VarC = this;
                    while ((en.a.getLongVolatile(ao2VarC, j) & 1152921504606846976L) != 0) {
                        ao2VarC = ao2VarC.c();
                        AtomicReferenceArray atomicReferenceArray2 = ao2VarC.d;
                        int i4 = ao2VarC.c & i2;
                        Object obj2 = atomicReferenceArray2.get(i4);
                        if ((obj2 instanceof zn2) && ((zn2) obj2).a == i2) {
                            atomicReferenceArray2.set(i4, obj);
                        } else {
                            ao2VarC = null;
                        }
                        if (ao2VarC == null) {
                            return 0;
                        }
                    }
                    return 0;
                }
                ao2Var = this;
            } else {
                int i5 = ao2Var.a;
                if (i5 < 1024 || ((i2 - i) & 1073741823) > (i5 >> 1)) {
                    return 1;
                }
            }
        }
    }

    public final boolean b() {
        while (true) {
            long longVolatile = en.a.getLongVolatile(this, g);
            if ((longVolatile & 2305843009213693952L) != 0) {
                return true;
            }
            if ((1152921504606846976L & longVolatile) != 0) {
                return false;
            }
            ao2 ao2Var = this;
            if (en.a.compareAndSwapLong(ao2Var, g, longVolatile, longVolatile | 2305843009213693952L)) {
                return true;
            }
            this = ao2Var;
        }
    }

    public final ao2 c() {
        Unsafe unsafe;
        long j;
        long longVolatile;
        long j2;
        Unsafe unsafe2;
        do {
            unsafe = en.a;
            j = g;
            longVolatile = unsafe.getLongVolatile(this, j);
            if ((longVolatile & 1152921504606846976L) != 0) {
                j2 = longVolatile;
                break;
            }
            j2 = 1152921504606846976L | longVolatile;
        } while (!unsafe.compareAndSwapLong(this, j, longVolatile, j2));
        while (true) {
            Unsafe unsafe3 = en.a;
            long j3 = f;
            ao2 ao2Var = (ao2) unsafe3.getObjectVolatile(this, j3);
            if (ao2Var != null) {
                return ao2Var;
            }
            ao2 ao2Var2 = new ao2(this.a * 2, this.b);
            int i = (int) (1073741823 & j2);
            int i2 = (int) ((1152921503533105152L & j2) >> 30);
            while (true) {
                int i3 = this.c;
                int i4 = i & i3;
                if (i4 == (i3 & i2)) {
                    break;
                }
                Object zn2Var = this.d.get(i4);
                if (zn2Var == null) {
                    zn2Var = new zn2(i);
                }
                ao2Var2.d.set(ao2Var2.c & i, zn2Var);
                i++;
            }
            en.a.putLongVolatile(ao2Var2, g, j2 & (-1152921504606846977L));
            do {
                unsafe2 = en.a;
                if (unsafe2.compareAndSwapObject(this, f, (Object) null, ao2Var2)) {
                    break;
                }
            } while (unsafe2.getObjectVolatile(this, j3) == null);
        }
    }

    public final Object d() {
        ao2 ao2VarC = this;
        while (true) {
            Unsafe unsafe = en.a;
            long j = g;
            long longVolatile = unsafe.getLongVolatile(ao2VarC, j);
            if ((longVolatile & 1152921504606846976L) != 0) {
                return e;
            }
            int i = (int) (longVolatile & 1073741823);
            int i2 = ao2VarC.c;
            int i3 = ((int) ((1152921503533105152L & longVolatile) >> 30)) & i2;
            int i4 = i2 & i;
            if (i3 != i4) {
                AtomicReferenceArray atomicReferenceArray = ao2VarC.d;
                Object obj = atomicReferenceArray.get(i4);
                boolean z = ao2VarC.b;
                if (obj == null) {
                    if (z) {
                    }
                } else if (!(obj instanceof zn2)) {
                    long j2 = (i + 1) & 1073741823;
                    if (unsafe.compareAndSwapLong(ao2VarC, j, longVolatile, (longVolatile & (-1073741824)) | j2)) {
                        atomicReferenceArray.set(i4, null);
                        return obj;
                    }
                    ao2VarC = this;
                    if (z) {
                        while (true) {
                            Unsafe unsafe2 = en.a;
                            long j3 = g;
                            long longVolatile2 = unsafe2.getLongVolatile(ao2VarC, j3);
                            int i5 = (int) (longVolatile2 & 1073741823);
                            if ((longVolatile2 & 1152921504606846976L) != 0) {
                                ao2VarC = ao2VarC.c();
                            } else {
                                if (unsafe2.compareAndSwapLong(ao2VarC, j3, longVolatile2, (longVolatile2 & (-1073741824)) | j2)) {
                                    ao2VarC.d.set(ao2VarC.c & i5, null);
                                    ao2VarC = null;
                                } else {
                                    continue;
                                }
                            }
                            if (ao2VarC == null) {
                                return obj;
                            }
                        }
                    }
                }
            }
            return null;
        }
    }
}
