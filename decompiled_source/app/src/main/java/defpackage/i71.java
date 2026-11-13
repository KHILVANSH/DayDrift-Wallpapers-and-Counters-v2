package defpackage;

import java.io.IOException;
import java.lang.reflect.AccessibleObject;
import java.lang.reflect.Field;
import java.util.Arrays;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class i71 extends fz4 {
    public static final h71 d = new h71();
    public final HashMap a = new HashMap();
    public final HashMap b = new HashMap();
    public final HashMap c = new HashMap();

    public i71(Class cls) {
        try {
            Field[] declaredFields = cls.getDeclaredFields();
            int i = 0;
            for (Field field : declaredFields) {
                if (field.isEnumConstant()) {
                    declaredFields[i] = field;
                    i++;
                }
            }
            Field[] fieldArr = (Field[]) Arrays.copyOf(declaredFields, i);
            AccessibleObject.setAccessible(fieldArr, true);
            for (Field field2 : fieldArr) {
                Enum r5 = (Enum) field2.get(null);
                String strName = r5.name();
                String string = r5.toString();
                h94 h94Var = (h94) field2.getAnnotation(h94.class);
                if (h94Var != null) {
                    strName = h94Var.value();
                    for (String str : h94Var.alternate()) {
                        this.a.put(str, r5);
                    }
                }
                this.a.put(strName, r5);
                this.b.put(string, r5);
                this.c.put(r5, strName);
            }
        } catch (IllegalAccessException e) {
            zm.j(e);
            throw null;
        }
    }

    @Override // defpackage.fz4
    public final Object b(z82 z82Var) {
        if (z82Var.W() == 9) {
            z82Var.S();
            return null;
        }
        String strU = z82Var.U();
        Enum r0 = (Enum) this.a.get(strU);
        return r0 == null ? (Enum) this.b.get(strU) : r0;
    }

    @Override // defpackage.fz4
    public final void c(j92 j92Var, Object obj) throws IOException {
        Enum r2 = (Enum) obj;
        j92Var.Q(r2 == null ? null : (String) this.c.get(r2));
    }
}
