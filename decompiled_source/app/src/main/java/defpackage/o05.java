package defpackage;

import java.lang.reflect.Type;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public class o05<T> {
    public final Class a;
    public final Type b;
    public final int c;

    public o05(Type type) {
        Objects.requireNonNull(type);
        Type typeF = l4.f(type);
        this.b = typeF;
        this.a = l4.q(typeF);
        this.c = typeF.hashCode();
    }

    public final boolean equals(Object obj) {
        if (obj instanceof o05) {
            return l4.m(this.b, ((o05) obj).b);
        }
        return false;
    }

    public final int hashCode() {
        return this.c;
    }

    public final String toString() {
        return l4.K(this.b);
    }
}
