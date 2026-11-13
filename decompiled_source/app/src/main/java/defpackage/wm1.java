package defpackage;

import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class wm1 implements Iterator, n92 {
    public final /* synthetic */ byte a;
    public int b;
    public Object c;
    public final Object d;

    public wm1(ry2 ry2Var) {
        this.a = (byte) 2;
        this.d = ry2Var;
        this.b = -1;
        this.c = mc6.F(new qy2(ry2Var, this, null));
    }

    public void a() {
        Object objInvoke;
        int i = this.b;
        oo4 oo4Var = (oo4) this.d;
        if (i == -2) {
            objInvoke = ((lk1) oo4Var.b).invoke();
        } else {
            nk1 nk1Var = oo4Var.c;
            Object obj = this.c;
            obj.getClass();
            objInvoke = nk1Var.invoke(obj);
        }
        this.c = objInvoke;
        this.b = objInvoke == null ? 0 : 1;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.a) {
            case 0:
                if (this.b < 0) {
                    a();
                }
                return this.b == 1;
            case 1:
                return ((p84) this.c).hasNext();
            case 2:
                return ((p84) this.c).hasNext();
            default:
                return this.b < ((Map) this.d).size();
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        Object obj = null;
        switch (this.a) {
            case 0:
                if (this.b < 0) {
                    a();
                }
                if (this.b == 0) {
                    p04.o();
                    return null;
                }
                Object obj2 = this.c;
                obj2.getClass();
                this.b = -1;
                return obj2;
            case 1:
                return ((p84) this.c).next();
            case 2:
                return ((p84) this.c).next();
            default:
                if (hasNext()) {
                    obj = this.c;
                    this.b++;
                    Object obj3 = ((Map) this.d).get(obj);
                    if (obj3 == null) {
                        throw new ConcurrentModificationException("Hash code of an element (" + obj + ") has changed after it was added to the persistent set.");
                    }
                    this.c = ((yl2) obj3).b;
                } else {
                    p04.o();
                }
                return obj;
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        byte b = this.a;
        Object obj = this.d;
        switch (b) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 1:
                int i = this.b;
                if (i != -1) {
                    ((gy2) obj).b.i(i);
                    this.b = -1;
                    return;
                }
                return;
            case 2:
                int i2 = this.b;
                if (i2 != -1) {
                    ((ry2) obj).b.m(i2);
                    this.b = -1;
                    return;
                }
                return;
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public wm1(oo4 oo4Var) {
        this.a = (byte) 0;
        this.d = oo4Var;
        this.b = -2;
    }

    public wm1(Object obj, Map map) {
        this.a = (byte) 3;
        this.c = obj;
        this.d = map;
    }

    public wm1(gy2 gy2Var) {
        this.a = (byte) 1;
        this.d = gy2Var;
        this.b = -1;
        this.c = mc6.F(new fy2(gy2Var, this, null));
    }
}
