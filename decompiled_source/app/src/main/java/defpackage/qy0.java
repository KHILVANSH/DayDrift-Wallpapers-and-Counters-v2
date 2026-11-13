package defpackage;

import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteTransactionListener;
import android.graphics.PathMeasure;
import android.os.CancellationSignal;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class qy0 implements lk1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ qy0(byte b) {
        this.a = b;
    }

    @Override // defpackage.lk1
    public final Object invoke() {
        Class<?> returnType;
        byte b = this.a;
        o25 o25Var = o25.a;
        switch (b) {
            case 0:
                return o25Var;
            case 1:
                return Boolean.FALSE;
            case 2:
                try {
                    Method declaredMethod = SQLiteDatabase.class.getDeclaredMethod("getThreadSession", null);
                    declaredMethod.setAccessible(true);
                    return declaredMethod;
                } catch (Throwable unused) {
                    return null;
                }
            case 3:
                try {
                    Method method = (Method) bk1.d.getValue();
                    if (method == null || (returnType = method.getReturnType()) == null) {
                        return null;
                    }
                    Class cls = Integer.TYPE;
                    return returnType.getDeclaredMethod("beginTransaction", cls, SQLiteTransactionListener.class, cls, CancellationSignal.class);
                } catch (Throwable unused2) {
                    return null;
                }
            case 4:
                throw new IllegalStateException("CompositionLocal LocalHostDefaultProvider not present");
            case 5:
                return new m63(new l63());
            case 6:
                return null;
            case 7:
                b11 b11Var = c02.a;
                return ar0.a;
            case 8:
                return null;
            case 9:
                return new wx0(48.0f);
            case 10:
            case 11:
                return o25Var;
            case 12:
                return y82.b;
            case 13:
                return k82.b;
            case 14:
                return g82.b;
            case 15:
                return p82.b;
            case 16:
                return j72.b;
            case 17:
                return new dd2(3);
            case 18:
                return new wi2(new int[]{0}, new int[]{0});
            case 19:
                return null;
            case 20:
                throw new IllegalStateException("CompositionLocal LocalLifecycleOwner not present");
            case 21:
                return null;
            case 22:
                b11 b11Var2 = mn2.a;
                return ur1.p;
            case 23:
                throw new IllegalStateException("CompositionLocal LocalSavedStateRegistryOwner not present");
            case 24:
                return dw2.a;
            case 25:
                return new f34();
            case 26:
                im0 im0Var = new im0((byte) 1);
                im0Var.a(ut3.a(e34.class), new df2((byte) 25));
                return im0Var.b();
            case 27:
                sf0 sf0VarS = np5.s(i51.a);
                np5.z(sf0VarS, null);
                return sf0VarS;
            case 28:
                return new cb3();
            default:
                return new oe(new PathMeasure());
        }
    }

    public /* synthetic */ qy0(l52 l52Var, byte b) {
        this.a = b;
    }
}
