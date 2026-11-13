package defpackage;

import java.io.Serializable;
import java.lang.reflect.Modifier;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class mq1 implements ParameterizedType, Serializable {
    public final Type a;
    public final Type b;
    public final Type[] c;

    public mq1(Type type, Class cls, Type... typeArr) {
        Objects.requireNonNull(cls);
        if (type == null && !Modifier.isStatic(cls.getModifiers()) && cls.getDeclaringClass() != null) {
            de1.l(cls, "Must specify owner type for ");
            throw null;
        }
        this.a = type != null ? l4.f(type) : null;
        this.b = l4.f(cls);
        Type[] typeArr2 = (Type[]) typeArr.clone();
        this.c = typeArr2;
        int length = typeArr2.length;
        for (int i = 0; i < length; i++) {
            Objects.requireNonNull(this.c[i]);
            l4.g(this.c[i]);
            Type[] typeArr3 = this.c;
            typeArr3[i] = l4.f(typeArr3[i]);
        }
    }

    public final boolean equals(Object obj) {
        return (obj instanceof ParameterizedType) && l4.m(this, (ParameterizedType) obj);
    }

    @Override // java.lang.reflect.ParameterizedType
    public final Type[] getActualTypeArguments() {
        return (Type[]) this.c.clone();
    }

    @Override // java.lang.reflect.ParameterizedType
    public final Type getOwnerType() {
        return this.a;
    }

    @Override // java.lang.reflect.ParameterizedType
    public final Type getRawType() {
        return this.b;
    }

    public final int hashCode() {
        int iHashCode = Arrays.hashCode(this.c) ^ this.b.hashCode();
        Type type = this.a;
        return (type != null ? type.hashCode() : 0) ^ iHashCode;
    }

    public final String toString() {
        Type[] typeArr = this.c;
        int length = typeArr.length;
        Type type = this.b;
        if (length == 0) {
            return l4.K(type);
        }
        StringBuilder sb = new StringBuilder((length + 1) * 30);
        sb.append(l4.K(type));
        sb.append("<");
        sb.append(l4.K(typeArr[0]));
        for (int i = 1; i < length; i++) {
            sb.append(", ");
            sb.append(l4.K(typeArr[i]));
        }
        sb.append(">");
        return sb.toString();
    }
}
