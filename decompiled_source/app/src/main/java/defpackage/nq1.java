package defpackage;

import java.io.Serializable;
import java.lang.reflect.Type;
import java.lang.reflect.WildcardType;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class nq1 implements WildcardType, Serializable {
    public final Type a;
    public final Type b;

    public nq1(Type[] typeArr, Type[] typeArr2) {
        if (typeArr2.length > 1) {
            zm.l("At most one lower bound is supported");
            throw null;
        }
        if (typeArr.length != 1) {
            zm.l("Exactly one upper bound must be specified");
            throw null;
        }
        if (typeArr2.length != 1) {
            Objects.requireNonNull(typeArr[0]);
            l4.g(typeArr[0]);
            this.b = null;
            this.a = l4.f(typeArr[0]);
            return;
        }
        Objects.requireNonNull(typeArr2[0]);
        l4.g(typeArr2[0]);
        if (typeArr[0] != Object.class) {
            zm.l("When lower bound is specified, upper bound must be Object");
            throw null;
        }
        this.b = l4.f(typeArr2[0]);
        this.a = Object.class;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof WildcardType) && l4.m(this, (WildcardType) obj);
    }

    @Override // java.lang.reflect.WildcardType
    public final Type[] getLowerBounds() {
        Type type = this.b;
        return type != null ? new Type[]{type} : l4.e;
    }

    @Override // java.lang.reflect.WildcardType
    public final Type[] getUpperBounds() {
        return new Type[]{this.a};
    }

    public final int hashCode() {
        Type type = this.b;
        return (this.a.hashCode() + 31) ^ (type != null ? type.hashCode() + 31 : 1);
    }

    public final String toString() {
        Type type = this.b;
        if (type != null) {
            return "? super " + l4.K(type);
        }
        Type type2 = this.a;
        if (type2 == Object.class) {
            return "?";
        }
        return "? extends " + l4.K(type2);
    }
}
