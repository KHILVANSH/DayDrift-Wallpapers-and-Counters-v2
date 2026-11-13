package defpackage;

import java.lang.reflect.Method;
import java.lang.reflect.Parameter;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class tt3 extends cn3 {
    public final /* synthetic */ byte c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ tt3(byte b) {
        super((byte) 4);
        this.c = b;
    }

    @Override // defpackage.cn3
    public String v(Method method, int i) {
        switch (this.c) {
            case 1:
                Parameter parameter = method.getParameters()[i];
                if (!parameter.isNamePresent()) {
                    return super.v(method, i);
                }
                return "parameter '" + parameter.getName() + '\'';
            default:
                return super.v(method, i);
        }
    }

    @Override // defpackage.cn3
    public final Object x(Method method, Class cls, Object obj, Object[] objArr) {
        switch (this.c) {
            case 0:
                break;
        }
        return u42.F(method, cls, obj, objArr);
    }

    @Override // defpackage.cn3
    public final boolean y(Method method) {
        switch (this.c) {
            case 0:
                break;
        }
        return method.isDefault();
    }
}
