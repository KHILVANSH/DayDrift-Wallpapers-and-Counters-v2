package defpackage;

import java.lang.annotation.Annotation;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.concurrent.CompletableFuture;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class p00 {
    public q00 a(Type type, Annotation[] annotationArr) {
        if (t42.u(type) != CompletableFuture.class) {
            return null;
        }
        if (!(type instanceof ParameterizedType)) {
            zm.o("CompletableFuture return type must be parameterized as CompletableFuture<Foo> or CompletableFuture<? extends Foo>");
            return null;
        }
        Type typeT = t42.t(0, (ParameterizedType) type);
        if (t42.u(typeT) != ex3.class) {
            return new me6(typeT);
        }
        if (typeT instanceof ParameterizedType) {
            return new fo1(t42.t(0, (ParameterizedType) typeT));
        }
        zm.o("Response must be parameterized as Response<Foo> or Response<? extends Foo>");
        return null;
    }
}
