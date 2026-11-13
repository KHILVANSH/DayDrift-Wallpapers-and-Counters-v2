package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class lq2 extends nq2 implements Iterator, n92 {
    public final /* synthetic */ byte e;

    public lq2(oq2 oq2Var, byte b) {
        this.e = b;
        this.d = oq2Var;
        this.b = -1;
        this.c = oq2Var.h;
        c();
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.e) {
            case 0:
                b();
                int i = this.a;
                oq2 oq2Var = (oq2) this.d;
                if (i >= oq2Var.f) {
                    p04.o();
                    return null;
                }
                this.a = i + 1;
                this.b = i;
                mq2 mq2Var = new mq2(oq2Var, i);
                c();
                return mq2Var;
            case 1:
                b();
                int i2 = this.a;
                oq2 oq2Var2 = (oq2) this.d;
                if (i2 >= oq2Var2.f) {
                    p04.o();
                    return null;
                }
                this.a = i2 + 1;
                this.b = i2;
                Object obj = oq2Var2.a[i2];
                c();
                return obj;
            default:
                b();
                int i3 = this.a;
                oq2 oq2Var3 = (oq2) this.d;
                if (i3 >= oq2Var3.f) {
                    p04.o();
                    return null;
                }
                this.a = i3 + 1;
                this.b = i3;
                Object[] objArr = oq2Var3.b;
                objArr.getClass();
                Object obj2 = objArr[this.b];
                c();
                return obj2;
        }
    }
}
