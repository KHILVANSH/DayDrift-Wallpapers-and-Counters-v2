package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class i66 implements ra6 {
    public final ra6 a;
    public final String b;

    public i66(String str) {
        this.a = ra6.mp;
        this.b = str;
    }

    @Override // defpackage.ra6
    public final Boolean a() {
        throw new IllegalStateException("Control is not a boolean");
    }

    @Override // defpackage.ra6
    public final Iterator b() {
        return null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof i66)) {
            return false;
        }
        i66 i66Var = (i66) obj;
        return this.b.equals(i66Var.b) && this.a.equals(i66Var.a);
    }

    @Override // defpackage.ra6
    public final Double g() {
        throw new IllegalStateException("Control is not a double");
    }

    @Override // defpackage.ra6
    public final String h() {
        throw new IllegalStateException("Control is not a String");
    }

    public final int hashCode() {
        return this.a.hashCode() + (this.b.hashCode() * 31);
    }

    @Override // defpackage.ra6
    public final ra6 q(String str, a7 a7Var, ArrayList arrayList) {
        throw new IllegalStateException("Control does not have functions");
    }

    @Override // defpackage.ra6
    public final ra6 r() {
        return new i66(this.b, this.a.r());
    }

    public i66(String str, ra6 ra6Var) {
        this.a = ra6Var;
        this.b = str;
    }
}
