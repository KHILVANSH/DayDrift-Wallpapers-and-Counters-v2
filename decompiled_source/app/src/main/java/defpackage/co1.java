package defpackage;

import android.content.Context;
import java.io.File;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class co1 {
    public static final co1 a = new co1();
    public static final kz2 b = new kz2();
    public static final LinkedHashMap c = new LinkedHashMap();

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(Context context, he2 he2Var, String str, wf0 wf0Var) {
        yn1 yn1Var;
        kz2 kz2Var;
        File fileK;
        if (wf0Var instanceof yn1) {
            yn1Var = (yn1) wf0Var;
            int i = yn1Var.z;
            if ((i & Integer.MIN_VALUE) != 0) {
                yn1Var.z = i - Integer.MIN_VALUE;
            } else {
                yn1Var = new yn1(this, wf0Var);
            }
        } else {
            yn1Var = new yn1(this, wf0Var);
        }
        Object obj = yn1Var.x;
        int i2 = yn1Var.z;
        if (i2 == 0) {
            gg5.e0(obj);
            yn1Var.t = context;
            yn1Var.u = he2Var;
            yn1Var.v = str;
            kz2Var = b;
            yn1Var.w = kz2Var;
            yn1Var.z = 1;
            Object objE = kz2Var.e(yn1Var);
            ph0 ph0Var = ph0.a;
            if (objE == ph0Var) {
                return ph0Var;
            }
        } else {
            if (i2 != 1) {
                zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            kz2 kz2Var2 = yn1Var.w;
            str = yn1Var.v;
            he2Var = yn1Var.u;
            Context context2 = yn1Var.t;
            gg5.e0(obj);
            kz2Var = kz2Var2;
            context = context2;
        }
        try {
            c.remove(str);
            switch (he2Var.a) {
                case 0:
                    fileK = ky.k(context, str);
                    break;
                default:
                    fileK = l05.x(context, str);
                    break;
            }
            fileK.delete();
            return o25.a;
        } finally {
            kz2Var.h(null);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(Context context, he2 he2Var, String str, wf0 wf0Var) throws Throwable {
        zn1 zn1Var;
        kz2 kz2Var;
        iz2 iz2Var;
        Throwable th;
        Object obj;
        Map map;
        if (wf0Var instanceof zn1) {
            zn1Var = (zn1) wf0Var;
            int i = zn1Var.z;
            if ((i & Integer.MIN_VALUE) != 0) {
                zn1Var.z = i - Integer.MIN_VALUE;
            } else {
                zn1Var = new zn1(this, wf0Var);
            }
        } else {
            zn1Var = new zn1(this, wf0Var);
        }
        Object obj2 = zn1Var.x;
        int i2 = zn1Var.z;
        ph0 ph0Var = ph0.a;
        try {
            if (i2 == 0) {
                gg5.e0(obj2);
                zn1Var.t = context;
                zn1Var.u = he2Var;
                zn1Var.v = str;
                kz2Var = b;
                zn1Var.w = kz2Var;
                zn1Var.z = 1;
                if (kz2Var.e(zn1Var) != ph0Var) {
                }
                return ph0Var;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    zm.o("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                map = (Map) zn1Var.v;
                iz2Var = (iz2) zn1Var.u;
                str = (String) zn1Var.t;
                try {
                    gg5.e0(obj2);
                    obj = (tm0) obj2;
                    map.put(str, obj);
                    obj.getClass();
                    tm0 tm0Var = (tm0) obj;
                    iz2Var.h(null);
                    return tm0Var;
                } catch (Throwable th2) {
                    th = th2;
                    iz2Var.h(null);
                    throw th;
                }
            }
            kz2 kz2Var2 = zn1Var.w;
            str = (String) zn1Var.v;
            he2Var = (he2) zn1Var.u;
            Context context2 = (Context) zn1Var.t;
            gg5.e0(obj2);
            kz2Var = kz2Var2;
            context = context2;
            LinkedHashMap linkedHashMap = c;
            obj = linkedHashMap.get(str);
            if (obj == null) {
                zn1Var.t = str;
                zn1Var.u = kz2Var;
                zn1Var.v = linkedHashMap;
                zn1Var.w = null;
                zn1Var.z = 2;
                Object objA = he2Var.a(context, str);
                if (objA != ph0Var) {
                    iz2Var = kz2Var;
                    obj2 = objA;
                    map = linkedHashMap;
                    obj = (tm0) obj2;
                    map.put(str, obj);
                }
                return ph0Var;
            }
            iz2Var = kz2Var;
            obj.getClass();
            tm0 tm0Var2 = (tm0) obj;
            iz2Var.h(null);
            return tm0Var2;
        } catch (Throwable th3) {
            iz2Var = kz2Var;
            th = th3;
            iz2Var.h(null);
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(Context context, he2 he2Var, String str, wf0 wf0Var) {
        ao1 ao1Var;
        if (wf0Var instanceof ao1) {
            ao1Var = (ao1) wf0Var;
            int i = ao1Var.v;
            if ((i & Integer.MIN_VALUE) != 0) {
                ao1Var.v = i - Integer.MIN_VALUE;
            } else {
                ao1Var = new ao1(this, wf0Var);
            }
        } else {
            ao1Var = new ao1(this, wf0Var);
        }
        Object objB = ao1Var.t;
        int i2 = ao1Var.v;
        Object obj = ph0.a;
        if (i2 == 0) {
            gg5.e0(objB);
            ao1Var.v = 1;
            objB = b(context, he2Var, str, ao1Var);
            if (objB != obj) {
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                gg5.e0(objB);
                return objB;
            }
            zm.o("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        gg5.e0(objB);
        lf1 data = ((tm0) objB).getData();
        ao1Var.v = 2;
        Object objZ = rr3.z(data, ao1Var);
        return objZ == obj ? obj : objZ;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object d(Context context, he2 he2Var, String str, yq yqVar, wf0 wf0Var) throws Throwable {
        bo1 bo1Var;
        if (wf0Var instanceof bo1) {
            bo1Var = (bo1) wf0Var;
            int i = bo1Var.w;
            if ((i & Integer.MIN_VALUE) != 0) {
                bo1Var.w = i - Integer.MIN_VALUE;
            } else {
                bo1Var = new bo1(this, wf0Var);
            }
        } else {
            bo1Var = new bo1(this, wf0Var);
        }
        Object objB = bo1Var.u;
        int i2 = bo1Var.w;
        Object obj = ph0.a;
        if (i2 == 0) {
            gg5.e0(objB);
            bo1Var.t = yqVar;
            bo1Var.w = 1;
            objB = b(context, he2Var, str, bo1Var);
            if (objB != obj) {
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                gg5.e0(objB);
                return objB;
            }
            zm.o("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        yqVar = bo1Var.t;
        gg5.e0(objB);
        bo1Var.t = null;
        bo1Var.w = 2;
        Object objA = ((tm0) objB).a(yqVar, bo1Var);
        return objA == obj ? obj : objA;
    }
}
