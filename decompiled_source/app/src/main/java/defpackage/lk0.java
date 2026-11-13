package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class lk0 {
    public final int a;
    public final int b;
    public final int c;
    public final int d;

    public lk0(String str) {
        String[] strArrSplit = str.split("\\.");
        this.a = Integer.parseInt(strArrSplit[0]);
        this.b = Integer.parseInt(strArrSplit[1]);
        this.c = Integer.parseInt(strArrSplit[2]);
        this.d = Integer.parseInt(strArrSplit[3]);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.a);
        sb.append('.');
        sb.append(this.b);
        sb.append('.');
        sb.append(this.c);
        sb.append('.');
        sb.append(this.d);
        return sb.toString();
    }
}
