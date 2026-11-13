package defpackage;

import java.util.ArrayList;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class w62 implements wz1 {
    public static final /* synthetic */ long b;
    public static final /* synthetic */ long c;
    public static final /* synthetic */ long d;
    private volatile /* synthetic */ Object _exceptionsHolder$volatile;
    private volatile /* synthetic */ int _isCompleting$volatile = 0;
    private volatile /* synthetic */ Object _rootCause$volatile;
    public final w33 a;

    static {
        Unsafe unsafe = en.a;
        c = unsafe.objectFieldOffset(w62.class.getDeclaredField("_isCompleting$volatile"));
        d = unsafe.objectFieldOffset(w62.class.getDeclaredField("_rootCause$volatile"));
        b = unsafe.objectFieldOffset(w62.class.getDeclaredField("_exceptionsHolder$volatile"));
    }

    public w62(w33 w33Var, Throwable th) {
        this.a = w33Var;
        this._rootCause$volatile = th;
    }

    public final void a(Throwable th) {
        Throwable thB = b();
        if (thB == null) {
            en.a.putObjectVolatile(this, d, th);
            return;
        }
        if (th == thB) {
            return;
        }
        Unsafe unsafe = en.a;
        long j = b;
        Object objectVolatile = unsafe.getObjectVolatile(this, j);
        if (objectVolatile == null) {
            unsafe.putObjectVolatile(this, j, th);
            return;
        }
        if (!(objectVolatile instanceof Throwable)) {
            if (objectVolatile instanceof ArrayList) {
                ((ArrayList) objectVolatile).add(th);
                return;
            } else {
                rs0.e(objectVolatile, "State is ");
                return;
            }
        }
        if (th == objectVolatile) {
            return;
        }
        ArrayList arrayList = new ArrayList(4);
        arrayList.add(objectVolatile);
        arrayList.add(th);
        unsafe.putObjectVolatile(this, j, arrayList);
    }

    public final Throwable b() {
        return (Throwable) en.a.getObjectVolatile(this, d);
    }

    public final boolean c() {
        return b() != null;
    }

    public final boolean d() {
        return en.a.getIntVolatile(this, c) == 1;
    }

    @Override // defpackage.wz1
    public final boolean e() {
        return b() == null;
    }

    @Override // defpackage.wz1
    public final w33 f() {
        return this.a;
    }

    public final ArrayList g(Throwable th) {
        ArrayList arrayList;
        Unsafe unsafe = en.a;
        long j = b;
        Object objectVolatile = unsafe.getObjectVolatile(this, j);
        if (objectVolatile == null) {
            arrayList = new ArrayList(4);
        } else if (objectVolatile instanceof Throwable) {
            ArrayList arrayList2 = new ArrayList(4);
            arrayList2.add(objectVolatile);
            arrayList = arrayList2;
        } else {
            if (!(objectVolatile instanceof ArrayList)) {
                rs0.e(objectVolatile, "State is ");
                return null;
            }
            arrayList = (ArrayList) objectVolatile;
        }
        Throwable thB = b();
        if (thB != null) {
            arrayList.add(0, thB);
        }
        if (th != null && !th.equals(thB)) {
            arrayList.add(th);
        }
        unsafe.putObjectVolatile(this, j, y62.e);
        return arrayList;
    }

    public final String toString() {
        return "Finishing[cancelling=" + c() + ", completing=" + d() + ", rootCause=" + b() + ", exceptions=" + en.a.getObjectVolatile(this, b) + ", list=" + this.a + ']';
    }
}
