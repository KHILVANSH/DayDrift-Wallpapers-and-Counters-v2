package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ul2 implements Iterator {
    public wl2 a;
    public wl2 b = null;
    public int c;
    public final /* synthetic */ xl2 d;
    public final /* synthetic */ byte e;

    public ul2(xl2 xl2Var, byte b) {
        this.e = b;
        this.d = xl2Var;
        this.a = xl2Var.f.d;
        this.c = xl2Var.e;
    }

    public final wl2 a() {
        wl2 wl2Var = this.a;
        xl2 xl2Var = this.d;
        if (wl2Var == xl2Var.f) {
            p04.o();
            return null;
        }
        if (xl2Var.e != this.c) {
            zm.f();
            return null;
        }
        this.a = wl2Var.d;
        this.b = wl2Var;
        return wl2Var;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.a != this.d.f;
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.e) {
            case 0:
                return a();
            default:
                return a().f;
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        wl2 wl2Var = this.b;
        if (wl2Var == null) {
            ci5.b();
            return;
        }
        xl2 xl2Var = this.d;
        xl2Var.c(wl2Var, true);
        this.b = null;
        this.c = xl2Var.e;
    }
}
