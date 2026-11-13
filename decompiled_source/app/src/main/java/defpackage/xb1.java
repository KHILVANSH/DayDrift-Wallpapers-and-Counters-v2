package defpackage;

import java.lang.annotation.Annotation;
import java.lang.reflect.Type;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class xb1 extends fg0 {
    public final ws2 a;
    public final c95 b;

    public xb1(ws2 ws2Var, c95 c95Var) {
        this.a = ws2Var;
        this.b = c95Var;
    }

    @Override // defpackage.fg0
    public final gg0 a(Type type, Annotation[] annotationArr, Annotation[] annotationArr2, hq hqVar) {
        type.getClass();
        annotationArr2.getClass();
        c95 c95Var = this.b;
        return new j33(this.a, ml6.G(((b72) c95Var.b).b, type), c95Var, (byte) 9);
    }

    @Override // defpackage.fg0
    public final gg0 b(Type type, Annotation[] annotationArr, hq hqVar) {
        annotationArr.getClass();
        c95 c95Var = this.b;
        return new vp3((byte) 7, ml6.G(((b72) c95Var.b).b, type), c95Var, false);
    }
}
