package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class yt0 implements Iterator, n92 {
    public int a = -1;
    public int b;
    public int c;
    public i32 d;
    public int e;
    public final /* synthetic */ zt0 f;

    public yt0(zt0 zt0Var) {
        this.f = zt0Var;
        int iN = ay6.n(0, 0, zt0Var.a.length());
        this.b = iN;
        this.c = iN;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x001c  */
    /* JADX WARN: Code duplicated, block: B:12:0x0022  */
    /* JADX WARN: Code duplicated, block: B:13:0x0036  */
    /* JADX WARN: Code duplicated, block: B:15:0x0046  */
    /* JADX WARN: Code duplicated, block: B:16:0x005a  */
    /* JADX WARN: Code duplicated, block: B:18:0x0077  */
    public final void a() {
        bd3 bd3Var;
        zt0 zt0Var = this.f;
        CharSequence charSequence = zt0Var.a;
        int i = this.c;
        if (i < 0) {
            this.a = 0;
            this.d = null;
            return;
        }
        int i2 = zt0Var.b;
        if (i2 > 0) {
            int i3 = this.e + 1;
            this.e = i3;
            if (i3 >= i2) {
                int i4 = this.b;
                charSequence.getClass();
                this.d = new i32(i4, charSequence.length() - 1, 1);
                this.c = -1;
            } else if (i > charSequence.length()) {
                int i5 = this.b;
                charSequence.getClass();
                this.d = new i32(i5, charSequence.length() - 1, 1);
                this.c = -1;
            } else {
                bd3Var = (bd3) zt0Var.c.invoke(charSequence, Integer.valueOf(this.c));
                if (bd3Var == null) {
                    int i6 = this.b;
                    charSequence.getClass();
                    this.d = new i32(i6, charSequence.length() - 1, 1);
                    this.c = -1;
                } else {
                    int iIntValue = ((Number) bd3Var.a).intValue();
                    int iIntValue2 = ((Number) bd3Var.b).intValue();
                    this.d = ay6.O(this.b, iIntValue);
                    int i7 = iIntValue + iIntValue2;
                    this.b = i7;
                    this.c = i7 + (iIntValue2 == 0 ? 1 : 0);
                }
            }
        } else if (i > charSequence.length()) {
            int i8 = this.b;
            charSequence.getClass();
            this.d = new i32(i8, charSequence.length() - 1, 1);
            this.c = -1;
        } else {
            bd3Var = (bd3) zt0Var.c.invoke(charSequence, Integer.valueOf(this.c));
            if (bd3Var == null) {
                int i9 = this.b;
                charSequence.getClass();
                this.d = new i32(i9, charSequence.length() - 1, 1);
                this.c = -1;
            } else {
                int iIntValue3 = ((Number) bd3Var.a).intValue();
                int iIntValue4 = ((Number) bd3Var.b).intValue();
                this.d = ay6.O(this.b, iIntValue3);
                int i10 = iIntValue3 + iIntValue4;
                this.b = i10;
                this.c = i10 + (iIntValue4 == 0 ? 1 : 0);
            }
        }
        this.a = 1;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.a == -1) {
            a();
        }
        return this.a == 1;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (this.a == -1) {
            a();
        }
        if (this.a == 0) {
            p04.o();
            return null;
        }
        i32 i32Var = this.d;
        i32Var.getClass();
        this.d = null;
        this.a = -1;
        return i32Var;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
