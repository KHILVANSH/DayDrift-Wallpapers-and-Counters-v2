package defpackage;

import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.Collection;
import java.util.Map;
import java.util.Properties;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class o60 implements gz4 {
    public final /* synthetic */ byte a;
    public final er2 b;

    public /* synthetic */ o60(er2 er2Var, byte b) {
        this.a = b;
        this.b = er2Var;
    }

    @Override // defpackage.gz4
    public final fz4 a(kq1 kq1Var, o05 o05Var) {
        Type[] actualTypeArguments;
        byte b = this.a;
        er2 er2Var = this.b;
        Type type = Object.class;
        switch (b) {
            case 0:
                Type type2 = o05Var.b;
                Class cls = o05Var.a;
                if (!Collection.class.isAssignableFrom(cls)) {
                    return null;
                }
                Type typeR = l4.r(type2, cls, Collection.class);
                type = typeR instanceof ParameterizedType ? ((ParameterizedType) typeR).getActualTypeArguments()[0] : Object.class;
                return new n60(new vr2(kq1Var, kq1Var.d(new o05(type)), type), er2Var.t(o05Var, false));
            default:
                Type type3 = o05Var.b;
                Class cls2 = o05Var.a;
                if (!Map.class.isAssignableFrom(cls2)) {
                    return null;
                }
                if (Properties.class.isAssignableFrom(cls2)) {
                    actualTypeArguments = new Type[]{String.class, String.class};
                } else {
                    Type typeR2 = l4.r(type3, cls2, Map.class);
                    actualTypeArguments = typeR2 instanceof ParameterizedType ? ((ParameterizedType) typeR2).getActualTypeArguments() : new Type[]{type, type};
                }
                Type type4 = actualTypeArguments[0];
                Type type5 = actualTypeArguments[1];
                return new vr2(this, new vr2(kq1Var, (type4 == Boolean.TYPE || type4 == Boolean.class) ? k05.c : kq1Var.d(new o05(type4)), type4), new vr2(kq1Var, kq1Var.d(new o05(type5)), type5), er2Var.t(o05Var, false));
        }
    }
}
