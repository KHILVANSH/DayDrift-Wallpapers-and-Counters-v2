package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class x75 {
    public final xm a;
    public final xm b;
    public final xm c;

    public x75(xm xmVar, xm xmVar2, xm xmVar3) {
        this.a = xmVar;
        this.b = xmVar2;
        this.c = xmVar3;
    }

    public abstract y75 a();

    public final Class b(Class cls) throws ClassNotFoundException {
        String name = cls.getName();
        xm xmVar = this.c;
        Class cls2 = (Class) xmVar.get(name);
        if (cls2 != null) {
            return cls2;
        }
        Class<?> cls3 = Class.forName(cls.getPackage().getName() + "." + cls.getSimpleName() + "Parcelizer", false, cls.getClassLoader());
        xmVar.put(cls.getName(), cls3);
        return cls3;
    }

    public final Method c(String str) throws NoSuchMethodException {
        xm xmVar = this.a;
        Method method = (Method) xmVar.get(str);
        if (method != null) {
            return method;
        }
        System.currentTimeMillis();
        Method declaredMethod = Class.forName(str, true, x75.class.getClassLoader()).getDeclaredMethod("read", x75.class);
        xmVar.put(str, declaredMethod);
        return declaredMethod;
    }

    public final Method d(Class cls) throws NoSuchMethodException, ClassNotFoundException {
        String name = cls.getName();
        xm xmVar = this.b;
        Method method = (Method) xmVar.get(name);
        if (method != null) {
            return method;
        }
        Class clsB = b(cls);
        System.currentTimeMillis();
        Method declaredMethod = clsB.getDeclaredMethod("write", cls, x75.class);
        xmVar.put(cls.getName(), declaredMethod);
        return declaredMethod;
    }

    public abstract boolean e(int i);

    public final Parcelable f(Parcelable parcelable, int i) {
        if (!e(i)) {
            return parcelable;
        }
        return ((y75) this).e.readParcelable(y75.class.getClassLoader());
    }

    public final z75 g() {
        String string = ((y75) this).e.readString();
        if (string == null) {
            return null;
        }
        try {
            return (z75) c(string).invoke(null, a());
        } catch (ClassNotFoundException e) {
            ci5.m("VersionedParcel encountered ClassNotFoundException", e);
            return null;
        } catch (IllegalAccessException e2) {
            ci5.m("VersionedParcel encountered IllegalAccessException", e2);
            return null;
        } catch (NoSuchMethodException e3) {
            ci5.m("VersionedParcel encountered NoSuchMethodException", e3);
            return null;
        } catch (InvocationTargetException e4) {
            if (e4.getCause() instanceof RuntimeException) {
                throw ((RuntimeException) e4.getCause());
            }
            ci5.m("VersionedParcel encountered InvocationTargetException", e4);
            return null;
        }
    }

    public abstract void h(int i);

    public final void i(z75 z75Var) {
        if (z75Var == null) {
            ((y75) this).e.writeString(null);
            return;
        }
        try {
            ((y75) this).e.writeString(b(z75Var.getClass()).getName());
            y75 y75VarA = a();
            try {
                d(z75Var.getClass()).invoke(null, z75Var, y75VarA);
                Parcel parcel = y75VarA.e;
                int i = y75VarA.i;
                if (i >= 0) {
                    int i2 = y75VarA.d.get(i);
                    int iDataPosition = parcel.dataPosition();
                    parcel.setDataPosition(i2);
                    parcel.writeInt(iDataPosition - i2);
                    parcel.setDataPosition(iDataPosition);
                }
            } catch (ClassNotFoundException e) {
                ci5.m("VersionedParcel encountered ClassNotFoundException", e);
            } catch (IllegalAccessException e2) {
                ci5.m("VersionedParcel encountered IllegalAccessException", e2);
            } catch (NoSuchMethodException e3) {
                ci5.m("VersionedParcel encountered NoSuchMethodException", e3);
            } catch (InvocationTargetException e4) {
                if (e4.getCause() instanceof RuntimeException) {
                    throw ((RuntimeException) e4.getCause());
                }
                ci5.m("VersionedParcel encountered InvocationTargetException", e4);
            }
        } catch (ClassNotFoundException e5) {
            ci5.m(z75Var.getClass().getSimpleName().concat(" does not have a Parcelizer"), e5);
        }
    }
}
