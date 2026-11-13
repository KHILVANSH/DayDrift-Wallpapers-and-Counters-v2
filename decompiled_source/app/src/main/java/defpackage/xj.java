package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class xj {
    public final int a;
    public final o12 b;
    public final dj c;
    public final String d;

    public xj(o12 o12Var, dj djVar, String str) {
        this.b = o12Var;
        this.c = djVar;
        this.d = str;
        this.a = Arrays.hashCode(new Object[]{o12Var, djVar, str});
    }

    public final boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof xj)) {
            return false;
        }
        xj xjVar = (xj) obj;
        return mc6.A(this.b, xjVar.b) && mc6.A(this.c, xjVar.c) && mc6.A(this.d, xjVar.d);
    }

    public final int hashCode() {
        return this.a;
    }
}
