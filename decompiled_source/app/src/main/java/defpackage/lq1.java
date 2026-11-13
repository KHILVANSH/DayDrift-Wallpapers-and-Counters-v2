package defpackage;

import java.io.Serializable;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.Type;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class lq1 implements GenericArrayType, Serializable {
    public final Type a;

    public lq1(Type type) {
        Objects.requireNonNull(type);
        this.a = l4.f(type);
    }

    public final boolean equals(Object obj) {
        return (obj instanceof GenericArrayType) && l4.m(this, (GenericArrayType) obj);
    }

    @Override // java.lang.reflect.GenericArrayType
    public final Type getGenericComponentType() {
        return this.a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return l4.K(this.a) + "[]";
    }
}
