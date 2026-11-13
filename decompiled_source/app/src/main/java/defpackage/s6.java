package defpackage;

import android.content.Context;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class s6 implements ev3 {
    public static final s6 c;
    public static final s6 d;
    public static final s6 e;
    public static final s6 f;
    public static final s6 g;
    public static final s6 h;
    public static final s6 i;
    public static final s6 j;
    public static final s6 k;
    public static final s6 l;
    public static final s6 m;
    public static final s6 n;
    public static final Object o = new Object();
    public static volatile pu3 p;
    public final /* synthetic */ byte a;
    public final String b;

    static {
        byte b = 0;
        c = new s6("TINK", b);
        d = new s6("CRUNCHY", b);
        e = new s6("LEGACY", b);
        f = new s6("NO_PREFIX", b);
        byte b2 = 1;
        g = new s6("TINK", b2);
        h = new s6("CRUNCHY", b2);
        i = new s6("NO_PREFIX", b2);
        byte b3 = 2;
        j = new s6("SHA256", b3);
        k = new s6("SHA384", b3);
        l = new s6("SHA512", b3);
        byte b4 = 3;
        m = new s6("TINK", b4);
        n = new s6("NO_PREFIX", b4);
    }

    public s6(Context context, m17 m17Var) {
        this.a = (byte) 4;
        this.b = m17Var.u() ? cy6.c(context, m17Var.t()) : m17Var.t();
    }

    @Override // defpackage.ev3
    public void accept(Object obj, Object obj2) {
        int i2 = bx6.j;
        yw6 yw6Var = new yw6((ep4) obj2);
        ex6 ex6Var = (ex6) ((fx6) obj).getService();
        Parcel parcelI = ex6Var.I();
        de6.c(parcelI, yw6Var);
        parcelI.writeString(this.b);
        ex6Var.L(parcelI, 5);
    }

    public String toString() {
        byte b = this.a;
        String str = this.b;
        switch (b) {
            case 0:
            case 1:
            case 2:
            case 3:
                return str;
            default:
                return super.toString();
        }
    }

    public /* synthetic */ s6(String str, byte b) {
        this.a = b;
        this.b = str;
    }
}
