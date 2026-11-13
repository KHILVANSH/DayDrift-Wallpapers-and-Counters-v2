package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class mp4 {
    public final int a;
    public final String b;

    public mp4(int i, String str) {
        this.a = i;
        this.b = str;
    }

    public final q52 a() {
        int i = this.a;
        if (i != 2) {
            return i != 3 ? new q52(toString(), (byte) 0) : new tt2(toString(), (byte) 0);
        }
        return new k24(toString(), (byte) 0);
    }

    public final String toString() {
        String strN;
        int i = this.a;
        if (i == 1) {
            strN = "unknown error";
        } else if (i != 2) {
            strN = i != 3 ? nk5.n(i, "unknown error code ") : "memory limit exceeded";
        } else {
            strN = "sandbox dead";
        }
        return strN + ": " + this.b;
    }
}
