package defpackage;

import java.util.Iterator;
import java.util.concurrent.atomic.AtomicReferenceArray;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class fr2 implements Iterator {
    public int a;
    public int b = -1;
    public jr2 c;
    public AtomicReferenceArray d;
    public hr2 e;
    public tr2 f;
    public tr2 g;
    public final /* synthetic */ ur2 h;
    public final /* synthetic */ byte i;

    public fr2(ur2 ur2Var, byte b) {
        this.i = b;
        this.h = ur2Var;
        this.a = ur2Var.c.length - 1;
        a();
    }

    public final void a() {
        this.f = null;
        if (e() || f()) {
            return;
        }
        while (true) {
            int i = this.a;
            if (i < 0) {
                return;
            }
            jr2[] jr2VarArr = this.h.c;
            this.a = i - 1;
            jr2 jr2Var = jr2VarArr[i];
            this.c = jr2Var;
            if (jr2Var.b != 0) {
                AtomicReferenceArray atomicReferenceArray = this.c.e;
                this.d = atomicReferenceArray;
                this.b = atomicReferenceArray.length() - 1;
                if (f()) {
                    return;
                }
            }
        }
    }

    public final boolean b(hr2 hr2Var) {
        jr2 jr2Var;
        ur2 ur2Var = this.h;
        try {
            Object key = hr2Var.getKey();
            dr2 dr2Var = hr2Var.getKey() == null ? null : dr2.a;
            if (dr2Var == null) {
                return false;
            }
            this.f = new tr2(ur2Var, key, dr2Var);
            return true;
        } finally {
            this.c.e();
        }
    }

    public final Object c() {
        return d();
    }

    public final tr2 d() {
        tr2 tr2Var = this.f;
        if (tr2Var == null) {
            p04.o();
            return null;
        }
        this.g = tr2Var;
        a();
        return this.g;
    }

    public final boolean e() {
        hr2 hr2Var = this.e;
        if (hr2Var == null) {
            return false;
        }
        while (true) {
            this.e = hr2Var.a();
            hr2 hr2Var2 = this.e;
            if (hr2Var2 == null) {
                return false;
            }
            if (b(hr2Var2)) {
                return true;
            }
            hr2Var = this.e;
        }
    }

    public final boolean f() {
        while (true) {
            int i = this.b;
            if (i < 0) {
                return false;
            }
            AtomicReferenceArray atomicReferenceArray = this.d;
            this.b = i - 1;
            hr2 hr2Var = (hr2) atomicReferenceArray.get(i);
            this.e = hr2Var;
            if (hr2Var != null && (b(hr2Var) || e())) {
                return true;
            }
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f != null;
    }

    @Override // java.util.Iterator
    public Object next() {
        switch (this.i) {
            case 1:
                return d().a;
            case 2:
                return d().b;
            default:
                return c();
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        n22.s("no calls to next() since the last call to remove()", this.g != null);
        this.h.remove(this.g.a);
        this.g = null;
    }
}
