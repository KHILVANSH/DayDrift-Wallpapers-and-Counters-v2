package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class gq4 extends yp4 {
    public final String b;
    public final int c;
    public final nk1 d;

    public gq4(Object obj, String str, int i, nk1 nk1Var) {
        super(obj);
        this.b = str;
        this.c = i;
        this.d = nk1Var;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TextContextMenuItem(key=");
        sb.append(this.a);
        sb.append(", label=\"");
        sb.append(this.b);
        sb.append("\", leadingIcon=");
        return nk5.o(this.c, ")", sb);
    }
}
