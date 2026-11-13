package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public class u5 implements ll1, Serializable {
    public final Object a;
    public final Class b;
    public final String c;
    public final String d;
    public final boolean e = false;
    public final byte f;
    public final int g;

    /* JADX WARN: Multi-variable type inference failed */
    public u5(int i, Object obj, Class cls, String str, String str2, int i2) {
        this.a = obj;
        this.b = cls;
        this.c = str;
        this.d = str2;
        this.f = i;
        this.g = i2 >> 1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u5)) {
            return false;
        }
        u5 u5Var = (u5) obj;
        return this.e == u5Var.e && this.f == u5Var.f && this.g == u5Var.g && u42.j(this.a, u5Var.a) && this.b.equals(u5Var.b) && this.c.equals(u5Var.c) && this.d.equals(u5Var.d);
    }

    @Override // defpackage.ll1
    public final int getArity() {
        return this.f;
    }

    public final int hashCode() {
        Object obj = this.a;
        return ((((rh2.j(rh2.j((this.b.hashCode() + ((obj != null ? obj.hashCode() : 0) * 31)) * 31, this.c, 31), this.d, 31) + (this.e ? 1231 : 1237)) * 31) + this.f) * 31) + this.g;
    }

    public final String toString() {
        ut3.a.getClass();
        return vt3.a(this);
    }
}
