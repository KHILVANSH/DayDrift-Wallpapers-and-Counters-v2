package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class p56 implements ra6 {
    public final boolean a;

    public p56(Boolean bool) {
        this.a = bool == null ? false : bool.booleanValue();
    }

    @Override // defpackage.ra6
    public final Boolean a() {
        return Boolean.valueOf(this.a);
    }

    @Override // defpackage.ra6
    public final Iterator b() {
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof p56) && this.a == ((p56) obj).a;
    }

    @Override // defpackage.ra6
    public final Double g() {
        return Double.valueOf(true != this.a ? 0.0d : 1.0d);
    }

    @Override // defpackage.ra6
    public final String h() {
        return Boolean.toString(this.a);
    }

    public final int hashCode() {
        return Boolean.valueOf(this.a).hashCode();
    }

    @Override // defpackage.ra6
    public final ra6 q(String str, a7 a7Var, ArrayList arrayList) {
        boolean zEquals = "toString".equals(str);
        boolean z = this.a;
        if (zEquals) {
            return new gb6(Boolean.toString(z));
        }
        throw new IllegalArgumentException(Boolean.toString(z) + "." + str + " is not a function.");
    }

    @Override // defpackage.ra6
    public final ra6 r() {
        return new p56(Boolean.valueOf(this.a));
    }

    public final String toString() {
        return String.valueOf(this.a);
    }
}
