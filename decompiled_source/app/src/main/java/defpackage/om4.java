package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class om4 extends ev2 implements rj3, bu0, qj3 {
    public Object o;
    public Object p;
    public PointerInputEventHandler q;
    public p62 r;
    public gj3 s = jm4.a;
    public final xy2 t;
    public final xy2 u;
    public final xy2 v;
    public gj3 w;
    public long x;

    public om4(Object obj, Object obj2, PointerInputEventHandler pointerInputEventHandler) {
        this.o = obj;
        this.p = obj2;
        this.q = pointerInputEventHandler;
        xy2 xy2Var = new xy2(new nm4[16]);
        this.t = xy2Var;
        this.u = xy2Var;
        this.v = new xy2(new nm4[16]);
        this.x = 0L;
    }

    @Override // defpackage.qj3
    public final void D() {
        gj3 gj3Var = this.w;
        if (gj3Var == null) {
            return;
        }
        List list = gj3Var.a;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            if (((nj3) list.get(i)).d) {
                ArrayList arrayList = new ArrayList(list.size());
                int size2 = list.size();
                for (int i2 = 0; i2 < size2; i2++) {
                    nj3 nj3Var = (nj3) list.get(i2);
                    long j = nj3Var.a;
                    long j2 = nj3Var.c;
                    long j3 = nj3Var.b;
                    float f = nj3Var.e;
                    boolean z = nj3Var.d;
                    arrayList.add(new nj3(j, j3, j2, false, f, j3, j2, z, z, nj3Var.i, 0L, 1.0f, 0L));
                }
                gj3 gj3Var2 = new gj3(arrayList, null);
                this.s = gj3Var2;
                S0(gj3Var2, hj3.a);
                S0(gj3Var2, hj3.b);
                S0(gj3Var2, hj3.c);
                this.w = null;
                return;
            }
        }
    }

    @Override // defpackage.ev2
    public final void K0() {
        T0();
    }

    public final Object R0(bl1 bl1Var, uf0 uf0Var) {
        j10 j10Var = new j10(1, rr3.H(uf0Var));
        j10Var.r();
        nm4 nm4Var = new nm4(this, j10Var);
        synchronized (this.u) {
            this.t.b(nm4Var);
            new c24(rr3.H(rr3.w(nm4Var, nm4Var, bl1Var))).resumeWith(o25.a);
        }
        j10Var.u(new ef(nm4Var, (byte) 4));
        return j10Var.p();
    }

    /* JADX WARN: Code duplicated, block: B:28:0x004d A[Catch: all -> 0x0022, TryCatch #0 {all -> 0x0022, blocks: (B:6:0x000d, B:13:0x001b, B:14:0x0021, B:17:0x0024, B:20:0x0030, B:22:0x0038, B:24:0x003c, B:25:0x0041, B:26:0x0044, B:28:0x004d, B:30:0x0055, B:32:0x0059), top: B:41:0x000d }] */
    public final void S0(gj3 gj3Var, hj3 hj3Var) {
        Object[] objArr;
        int i;
        int i2;
        nm4 nm4Var;
        j10 j10Var;
        j10 j10Var2;
        synchronized (this.u) {
            xy2 xy2Var = this.v;
            xy2Var.c(xy2Var.c, this.t);
        }
        try {
            int iOrdinal = hj3Var.ordinal();
            if (iOrdinal == 0) {
                xy2 xy2Var2 = this.v;
                objArr = xy2Var2.a;
                i = xy2Var2.c;
                for (i2 = 0; i2 < i; i2++) {
                    nm4Var = (nm4) objArr[i2];
                    if (hj3Var != nm4Var.d && (j10Var = nm4Var.c) != null) {
                        nm4Var.c = null;
                        j10Var.resumeWith(gj3Var);
                    }
                }
            } else if (iOrdinal == 1) {
                xy2 xy2Var3 = this.v;
                int i3 = xy2Var3.c - 1;
                Object[] objArr2 = xy2Var3.a;
                if (i3 < objArr2.length) {
                    while (i3 >= 0) {
                        nm4 nm4Var2 = (nm4) objArr2[i3];
                        if (hj3Var == nm4Var2.d && (j10Var2 = nm4Var2.c) != null) {
                            nm4Var2.c = null;
                            j10Var2.resumeWith(gj3Var);
                        }
                        i3--;
                    }
                }
            } else {
                if (iOrdinal != 2) {
                    throw new j90((byte) 5);
                }
                xy2 xy2Var4 = this.v;
                objArr = xy2Var4.a;
                i = xy2Var4.c;
                while (i2 < i) {
                    nm4Var = (nm4) objArr[i2];
                    if (hj3Var != nm4Var.d) {
                    }
                }
            }
            this.v.g();
        } catch (Throwable th) {
            this.v.g();
            throw th;
        }
    }

    @Override // defpackage.bu0
    public final float T() {
        return rr3.W(this).x.T();
    }

    public final void T0() {
        p62 p62Var = this.r;
        if (p62Var != null) {
            p62Var.h(new jv2("Pointer input was reset", (byte) 2));
            this.r = null;
        }
    }

    @Override // defpackage.bu0
    public final float a() {
        return rr3.W(this).x.a();
    }

    @Override // defpackage.et0
    public final void d() {
        T0();
    }

    @Override // defpackage.qj3
    public final void v(gj3 gj3Var, hj3 hj3Var, long j) {
        this.x = j;
        if (hj3Var == hj3.a) {
            this.s = gj3Var;
        }
        uf0 uf0Var = null;
        if (this.r == null) {
            this.r = my.Q(F0(), null, rh0.d, new m20(this, uf0Var, (byte) 5), 1);
        }
        S0(gj3Var, hj3Var);
        List list = gj3Var.a;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            if (!cw.r((nj3) list.get(i))) {
                this.w = gj3Var;
            }
        }
        gj3Var = null;
        this.w = gj3Var;
    }

    @Override // defpackage.qj3
    public final void x0() {
        T0();
    }
}
