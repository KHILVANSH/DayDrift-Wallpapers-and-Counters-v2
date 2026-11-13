package defpackage;

import java.lang.annotation.Annotation;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class tq0 extends p00 {
    public final Executor a;

    public tq0(Executor executor) {
        this.a = executor;
    }

    @Override // defpackage.p00
    public final q00 a(Type type, Annotation[] annotationArr) {
        if (t42.u(type) != o00.class) {
            return null;
        }
        if (type instanceof ParameterizedType) {
            return new o12((Object) t42.t(0, (ParameterizedType) type), (Object) (t42.z(annotationArr, td4.class) ? null : this.a), (byte) 7);
        }
        zm.l("Call return type must be parameterized as Call<Foo> or Call<? extends Foo>");
        return null;
    }
}
