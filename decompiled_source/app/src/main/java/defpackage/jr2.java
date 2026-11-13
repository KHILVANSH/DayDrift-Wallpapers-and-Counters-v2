package defpackage;

import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class jr2 extends ReentrantLock {
    public final ur2 a;
    public volatile int b;
    public int c;
    public int d;
    public volatile AtomicReferenceArray e;
    public final AtomicInteger f = new AtomicInteger();

    public jr2(ur2 ur2Var, int i) {
        this.a = ur2Var;
        AtomicReferenceArray atomicReferenceArray = new AtomicReferenceArray(i);
        this.d = (atomicReferenceArray.length() * 3) / 4;
        this.e = atomicReferenceArray;
    }

    public final void a() {
        AtomicReferenceArray atomicReferenceArray = this.e;
        int length = atomicReferenceArray.length();
        if (length >= 1073741824) {
            return;
        }
        int i = this.b;
        AtomicReferenceArray atomicReferenceArray2 = new AtomicReferenceArray(length << 1);
        this.d = (atomicReferenceArray2.length() * 3) / 4;
        int length2 = atomicReferenceArray2.length() - 1;
        for (int i2 = 0; i2 < length; i2++) {
            hr2 hr2VarA = (hr2) atomicReferenceArray.get(i2);
            if (hr2VarA != null) {
                hr2 hr2VarA2 = hr2VarA.a();
                int iB = hr2VarA.b() & length2;
                if (hr2VarA2 == null) {
                    atomicReferenceArray2.set(iB, hr2VarA);
                } else {
                    hr2 hr2Var = hr2VarA;
                    while (hr2VarA2 != null) {
                        int iB2 = hr2VarA2.b() & length2;
                        if (iB2 != iB) {
                            hr2Var = hr2VarA2;
                            iB = iB2;
                        }
                        hr2VarA2 = hr2VarA2.a();
                    }
                    atomicReferenceArray2.set(iB, hr2Var);
                    while (hr2VarA != hr2Var) {
                        int iB3 = hr2VarA.b() & length2;
                        hr2 hr2VarJ = this.a.f.j(i(), hr2VarA, (hr2) atomicReferenceArray2.get(iB3));
                        if (hr2VarJ != null) {
                            atomicReferenceArray2.set(iB3, hr2VarJ);
                        } else {
                            i--;
                        }
                        hr2VarA = hr2VarA.a();
                    }
                }
            }
        }
        this.e = atomicReferenceArray2;
        this.b = i;
    }

    public final hr2 b(int i, Object obj) {
        if (this.b == 0) {
            return null;
        }
        AtomicReferenceArray atomicReferenceArray = this.e;
        for (hr2 hr2VarA = (hr2) atomicReferenceArray.get((atomicReferenceArray.length() - 1) & i); hr2VarA != null; hr2VarA = hr2VarA.a()) {
            if (hr2VarA.b() == i) {
                Object key = hr2VarA.getKey();
                if (key == null) {
                    k();
                } else if (this.a.e.c(obj, key)) {
                    return hr2VarA;
                }
            }
        }
        return null;
    }

    public final void e() {
        if ((this.f.incrementAndGet() & 63) == 0) {
            h();
        }
    }

    public final Object f(int i, Object obj, Object obj2, boolean z) {
        lock();
        try {
            h();
            int i2 = this.b + 1;
            if (i2 > this.d) {
                a();
                i2 = this.b + 1;
            }
            AtomicReferenceArray atomicReferenceArray = this.e;
            int length = (atomicReferenceArray.length() - 1) & i;
            hr2 hr2Var = (hr2) atomicReferenceArray.get(length);
            for (hr2 hr2VarA = hr2Var; hr2VarA != null; hr2VarA = hr2VarA.a()) {
                Object key = hr2VarA.getKey();
                if (hr2VarA.b() == i && key != null && this.a.e.c(obj, key)) {
                    dr2 dr2Var = dr2.a;
                    if (z) {
                        return dr2Var;
                    }
                    this.c++;
                    j(hr2VarA, obj2);
                    return dr2Var;
                }
            }
            this.c++;
            hr2 hr2VarP = this.a.f.p(i(), obj, i, hr2Var);
            j(hr2VarP, obj2);
            atomicReferenceArray.set(length, hr2VarP);
            this.b = i2;
            return null;
        } finally {
            unlock();
        }
    }

    public final hr2 g(hr2 hr2Var, hr2 hr2Var2) {
        int i = this.b;
        hr2 hr2VarA = hr2Var2.a();
        while (hr2Var != hr2Var2) {
            hr2 hr2VarJ = this.a.f.j(i(), hr2Var, hr2VarA);
            if (hr2VarJ != null) {
                hr2VarA = hr2VarJ;
            } else {
                i--;
            }
            hr2Var = hr2Var.a();
        }
        this.b = i;
        return hr2VarA;
    }

    public final void h() {
        if (tryLock()) {
            try {
                d();
                this.f.set(0);
            } finally {
                unlock();
            }
        }
    }

    public final void j(hr2 hr2Var, Object obj) {
        this.a.f.m(i(), hr2Var, obj);
    }

    public final void k() {
        if (tryLock()) {
            try {
                d();
            } finally {
                unlock();
            }
        }
    }

    public void c() {
    }

    public void d() {
    }

    public jr2 i() {
        return this;
    }
}
