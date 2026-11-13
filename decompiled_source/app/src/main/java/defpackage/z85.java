package defpackage;

import android.app.Application;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class z85 extends b95 {
    public static z85 c;
    public static final en3 d = new en3((byte) 13);
    public final Application b;

    public z85(Application application) {
        this.b = application;
    }

    @Override // defpackage.b95, defpackage.a95
    public final v85 a(Class cls) {
        Application application = this.b;
        if (application != null) {
            return d(cls, application);
        }
        sm6.f("AndroidViewModelFactory constructed with empty constructor works only with create(modelClass: Class<T>, extras: CreationExtras).");
        return null;
    }

    @Override // defpackage.b95, defpackage.a95
    public final v85 b(Class cls, jx2 jx2Var) {
        if (this.b != null) {
            return a(cls);
        }
        Application application = (Application) jx2Var.a.get(d);
        if (application != null) {
            return d(cls, application);
        }
        if (!ug.class.isAssignableFrom(cls)) {
            return wc6.t(cls);
        }
        zm.l("CreationExtras must have an application by `APPLICATION_KEY`");
        return null;
    }

    public final v85 d(Class cls, Application application) {
        if (!ug.class.isAssignableFrom(cls)) {
            return wc6.t(cls);
        }
        try {
            v85 v85Var = (v85) cls.getConstructor(Application.class).newInstance(application);
            v85Var.getClass();
            return v85Var;
        } catch (IllegalAccessException e) {
            p04.m("Cannot create an instance of ", cls, e);
            return null;
        } catch (InstantiationException e2) {
            p04.m("Cannot create an instance of ", cls, e2);
            return null;
        } catch (NoSuchMethodException e3) {
            p04.m("Cannot create an instance of ", cls, e3);
            return null;
        } catch (InvocationTargetException e4) {
            p04.m("Cannot create an instance of ", cls, e4);
            return null;
        }
    }
}
