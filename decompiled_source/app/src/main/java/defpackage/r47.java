package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class r47 extends e95 {
    public Object[] a;
    public int b;

    @Override // defpackage.e95
    public final int g() {
        return this.b;
    }

    @Override // defpackage.e95
    public final d26 h(int i) {
        if (i < this.b) {
            return (d26) this.a[i + i];
        }
        throw new IndexOutOfBoundsException();
    }

    @Override // defpackage.e95
    public final Object i(int i) {
        if (i < this.b) {
            return this.a[i + i + 1];
        }
        throw new IndexOutOfBoundsException();
    }

    @Override // defpackage.e95
    public final Object k(d26 d26Var) {
        int iO = o(d26Var);
        if (iO == -1) {
            return null;
        }
        return d26Var.b.cast(this.a[iO + iO + 1]);
    }

    public final void n(d26 d26Var, Object obj) {
        int iO;
        if (!d26Var.c && (iO = o(d26Var)) != -1) {
            this.a[iO + iO + 1] = obj;
            return;
        }
        int i = this.b + 1;
        Object[] objArrCopyOf = this.a;
        int length = objArrCopyOf.length;
        if (i + i > length) {
            objArrCopyOf = Arrays.copyOf(objArrCopyOf, length + length);
            this.a = objArrCopyOf;
        }
        int i2 = this.b;
        int i3 = i2 + i2;
        objArrCopyOf[i3] = d26Var;
        objArrCopyOf[i3 + 1] = obj;
        this.b = i2 + 1;
    }

    public final int o(d26 d26Var) {
        for (int i = 0; i < this.b; i++) {
            if (this.a[i + i].equals(d26Var)) {
                return i;
            }
        }
        return -1;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Metadata{");
        for (int i = 0; i < this.b; i++) {
            sb.append(" '");
            sb.append(h(i));
            sb.append("': ");
            sb.append(i(i));
        }
        sb.append(" }");
        return sb.toString();
    }
}
