package defpackage;

import java.lang.reflect.Type;
import java.lang.reflect.WildcardType;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class b65 implements WildcardType {
    public final Type a;
    public final Type b;

    public b65(Type[] typeArr, Type[] typeArr2) {
        if (typeArr2.length > 1) {
            p04.e();
            throw null;
        }
        if (typeArr.length != 1) {
            p04.e();
            throw null;
        }
        if (typeArr2.length != 1) {
            typeArr[0].getClass();
            t42.f(typeArr[0]);
            this.b = null;
            this.a = typeArr[0];
            return;
        }
        typeArr2[0].getClass();
        t42.f(typeArr2[0]);
        if (typeArr[0] != Object.class) {
            p04.e();
            throw null;
        }
        this.b = typeArr2[0];
        this.a = Object.class;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof WildcardType) && t42.m(this, (WildcardType) obj);
    }

    @Override // java.lang.reflect.WildcardType
    public final Type[] getLowerBounds() {
        Type type = this.b;
        return type != null ? new Type[]{type} : t42.m;
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
            return "? super " + t42.Y(type);
        }
        Type type2 = this.a;
        if (type2 == Object.class) {
            return "?";
        }
        return "? extends " + t42.Y(type2);
    }
}
