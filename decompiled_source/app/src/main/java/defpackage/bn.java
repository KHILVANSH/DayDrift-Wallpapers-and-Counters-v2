package defpackage;

import java.lang.reflect.GenericArrayType;
import java.lang.reflect.Type;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public class bn implements gz4 {
    @Override // defpackage.gz4
    public final fz4 a(kq1 kq1Var, o05 o05Var) {
        Type type = o05Var.b;
        boolean z = type instanceof GenericArrayType;
        if (!z && (!(type instanceof Class) || !((Class) type).isArray())) {
            return null;
        }
        Type genericComponentType = z ? ((GenericArrayType) type).getGenericComponentType() : ((Class) type).getComponentType();
        return new cn(kq1Var, kq1Var.d(new o05(genericComponentType)), l4.q(genericComponentType));
    }
}
