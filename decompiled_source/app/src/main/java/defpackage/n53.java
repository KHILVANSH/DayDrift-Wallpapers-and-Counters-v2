package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import java.lang.reflect.Field;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class n53 extends yv5 implements ey1 {
    public final Object j;

    public n53(Object obj) {
        super("com.google.android.gms.dynamic.IObjectWrapper", (byte) 5);
        this.j = obj;
    }

    public static ey1 K(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.dynamic.IObjectWrapper");
        return iInterfaceQueryLocalInterface instanceof ey1 ? (ey1) iInterfaceQueryLocalInterface : new lc6(iBinder, "com.google.android.gms.dynamic.IObjectWrapper", (byte) 3);
    }

    public static Object L(ey1 ey1Var) {
        if (ey1Var instanceof n53) {
            return ((n53) ey1Var).j;
        }
        IBinder iBinderAsBinder = ey1Var.asBinder();
        Field[] declaredFields = iBinderAsBinder.getClass().getDeclaredFields();
        Field field = null;
        int i = 0;
        for (Field field2 : declaredFields) {
            if (!field2.isSynthetic()) {
                i++;
                field = field2;
            }
        }
        if (i != 1) {
            int length = declaredFields.length;
            zm.l(rh2.o(length, "Unexpected number of IObjectWrapper declared fields: ", new StringBuilder(String.valueOf(length).length() + 53)));
            return null;
        }
        lq0.s(field);
        if (field.isAccessible()) {
            zm.l("IObjectWrapper declared field not private!");
            return null;
        }
        field.setAccessible(true);
        try {
            return field.get(iBinderAsBinder);
        } catch (IllegalAccessException e) {
            throw new IllegalArgumentException("Could not access the field in remoteBinder.", e);
        } catch (NullPointerException e2) {
            throw new IllegalArgumentException("Binder object is null.", e2);
        }
    }
}
