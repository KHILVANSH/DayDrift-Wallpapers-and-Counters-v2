package defpackage;

import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class nq2 {
    public int a;
    public int b;
    public int c;
    public Object d;

    public nq2() {
        if (rl3.c == null) {
            rl3.c = new rl3((byte) 13);
        }
    }

    public int a(int i) {
        if (i < this.c) {
            return ((ByteBuffer) this.d).getShort(this.b + i);
        }
        return 0;
    }

    public void b() {
        if (((oq2) this.d).h == this.c) {
            return;
        }
        zm.f();
    }

    public void c() {
        while (true) {
            int i = this.a;
            oq2 oq2Var = (oq2) this.d;
            if (i >= oq2Var.f || oq2Var.c[i] >= 0) {
                return;
            } else {
                this.a = i + 1;
            }
        }
    }

    public boolean hasNext() {
        return this.a < ((oq2) this.d).f;
    }

    public void remove() {
        oq2 oq2Var = (oq2) this.d;
        b();
        if (this.b == -1) {
            zm.o("Call next() before removing element from the iterator.");
            return;
        }
        oq2Var.c();
        oq2Var.l(this.b);
        this.b = -1;
        this.c = oq2Var.h;
    }
}
