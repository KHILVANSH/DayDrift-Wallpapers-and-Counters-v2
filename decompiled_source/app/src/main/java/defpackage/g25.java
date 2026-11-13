package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class g25 {
    public o12 a;
    public o12 b;
    public int c;
    public Long d;
    public boolean e;

    /* JADX WARN: Code duplicated, block: B:32:0x006e  */
    public final void a(hs4 hs4Var) {
        o12 o12Var;
        hs4 hs4Var2;
        this.e = false;
        o12 o12Var2 = this.a;
        if (u42.j(hs4Var, o12Var2 != null ? (hs4) o12Var2.c : null)) {
            return;
        }
        String str = hs4Var.a.b;
        o12 o12Var3 = this.a;
        boolean zJ = u42.j(str, (o12Var3 == null || (hs4Var2 = (hs4) o12Var3.c) == null) ? null : hs4Var2.a.b);
        o12 o12Var4 = this.a;
        if (zJ) {
            if (o12Var4 != null) {
                o12Var4.c = hs4Var;
                return;
            }
            return;
        }
        this.a = new o12((Object) o12Var4, (Object) hs4Var, (byte) 25);
        this.b = null;
        int length = hs4Var.a.b.length() + this.c;
        this.c = length;
        if (length > 100000) {
            o12 o12Var5 = this.a;
            if ((o12Var5 != null ? (o12) o12Var5.b : null) == null) {
                return;
            }
            while (true) {
                if (o12Var5 == null) {
                    o12Var = null;
                } else {
                    o12 o12Var6 = (o12) o12Var5.b;
                    if (o12Var6 != null) {
                        o12Var = (o12) o12Var6.b;
                    } else {
                        o12Var = null;
                    }
                }
                if (o12Var == null) {
                    break;
                } else {
                    o12Var5 = (o12) o12Var5.b;
                }
            }
            if (o12Var5 != null) {
                o12Var5.b = null;
            }
        }
    }
}
