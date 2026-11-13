package defpackage;

import java.lang.annotation.Annotation;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.Optional;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ny extends fg0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ ny(byte b) {
        this.a = b;
    }

    @Override // defpackage.fg0
    public gg0 a(Type type, Annotation[] annotationArr, Annotation[] annotationArr2, hq hqVar) {
        switch (this.a) {
            case 0:
                if (cw3.class.isAssignableFrom(t42.u(type))) {
                    return ur1.d;
                }
                return null;
            default:
                return super.a(type, annotationArr, annotationArr2, hqVar);
        }
    }

    @Override // defpackage.fg0
    public final gg0 b(Type type, Annotation[] annotationArr, hq hqVar) {
        switch (this.a) {
            case 0:
                if (type == hx3.class) {
                    return t42.z(annotationArr, jj4.class) ? ha.f : g31.r;
                }
                if (type == Void.class) {
                    return ur1.e;
                }
                if (t42.n && type == o25.class) {
                    return g31.s;
                }
                return null;
            default:
                if (t42.u(type) != Optional.class) {
                    return null;
                }
                return new c95((Object) hqVar.K(t42.t(0, (ParameterizedType) type), annotationArr), (byte) 23);
        }
    }
}
