package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ab6 implements Iterator {
    public final /* synthetic */ byte a;
    public int b = 0;
    public final /* synthetic */ gb6 c;

    public /* synthetic */ ab6(gb6 gb6Var, byte b) {
        this.a = b;
        this.c = gb6Var;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        byte b = this.a;
        gb6 gb6Var = this.c;
        switch (b) {
            case 0:
                return this.b < gb6Var.a.length();
            default:
                return this.b < gb6Var.a.length();
        }
    }

    @Override // java.util.Iterator
    public final /* synthetic */ Object next() {
        byte b = this.a;
        gb6 gb6Var = this.c;
        switch (b) {
            case 0:
                String str = gb6Var.a;
                int i = this.b;
                if (i < str.length()) {
                    this.b = i + 1;
                    return new gb6(String.valueOf(i));
                }
                p04.o();
                return null;
            default:
                String str2 = gb6Var.a;
                int i2 = this.b;
                if (i2 < str2.length()) {
                    this.b = i2 + 1;
                    return new gb6(String.valueOf(str2.charAt(i2)));
                }
                p04.o();
                return null;
        }
    }
}
