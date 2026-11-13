package ads_mobile_sdk;

import defpackage.j95;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.ServiceConfigurationError;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
abstract class zr0 {
    static final Class<?> a;

    static {
        Class<?> cls;
        try {
            cls = Class.forName("com.google.protobuf.ExtensionRegistry");
        } catch (ClassNotFoundException unused) {
            cls = null;
        }
        a = cls;
    }

    public static bs0 a() {
        bs0 bs0Var = null;
        Class<?> cls = a;
        if (cls != null) {
            try {
                bs0Var = (bs0) cls.getDeclaredMethod("getEmptyRegistry", null).invoke(null, null);
            } catch (Exception unused) {
            }
        }
        return bs0Var != null ? bs0Var : bs0.f;
    }

    public static bs0 b() {
        bs0 bs0Var;
        bs0 bs0Var2 = null;
        Class<?> cls = a;
        if (cls == null) {
            bs0Var = null;
        } else {
            try {
                bs0Var = (bs0) cls.getDeclaredMethod("loadGeneratedRegistry", null).invoke(null, null);
            } catch (Exception unused) {
                bs0Var = null;
            }
        }
        if (bs0Var != null) {
            return bs0Var;
        }
        bs0 bs0Var3 = bs0.f;
        ClassLoader classLoader = t01.class.getClassLoader();
        if (bs0.class.equals(bs0.class)) {
            try {
                try {
                    j95.b(Class.forName("com.google.protobuf.BlazeGeneratedExtensionRegistryLiteLoader", true, classLoader).getConstructor(null).newInstance(null));
                    throw null;
                } catch (ReflectiveOperationException e) {
                    throw new IllegalStateException(e);
                }
            } catch (ClassNotFoundException unused2) {
            }
        }
        try {
            Iterator it = Arrays.asList(new t01[0]).iterator();
            ArrayList arrayList = new ArrayList();
            while (it.hasNext()) {
                try {
                    j95.b(it.next());
                    throw null;
                } catch (ServiceConfigurationError e2) {
                    Logger.getLogger(jz.class.getName()).log(Level.SEVERE, "Unable to load bs0", (Throwable) e2);
                }
            }
            if (arrayList.size() == 1) {
                bs0Var2 = (bs0) arrayList.get(0);
            } else if (arrayList.size() != 0) {
                try {
                    bs0Var2 = (bs0) bs0.class.getMethod("combine", Collection.class).invoke(null, arrayList);
                } catch (ReflectiveOperationException e3) {
                    throw new IllegalStateException(e3);
                }
            }
            return bs0Var2 != null ? bs0Var2 : a();
        } catch (Throwable th) {
            throw new ServiceConfigurationError(th.getMessage(), th);
        }
    }
}
