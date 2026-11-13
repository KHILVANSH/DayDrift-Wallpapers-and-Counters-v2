package defpackage;

import android.app.ActivityManager;
import android.content.Context;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ry3 {
    public final l40 a;
    public final Context b;
    public final String c;
    public Executor f;
    public Executor g;
    public w4 h;
    public boolean i;
    public boolean o;
    public boolean p;
    public final ArrayList d = new ArrayList();
    public final ArrayList e = new ArrayList();
    public final pp2 j = new pp2((byte) 1);
    public final LinkedHashSet k = new LinkedHashSet();
    public final LinkedHashSet l = new LinkedHashSet();
    public final ArrayList m = new ArrayList();
    public boolean n = true;

    public ry3(Context context, Class cls, String str) {
        this.a = ut3.a(cls);
        this.b = context;
        this.c = str;
    }

    public final void a(vu2... vu2VarArr) {
        for (vu2 vu2Var : vu2VarArr) {
            Integer numValueOf = Integer.valueOf(vu2Var.a);
            LinkedHashSet linkedHashSet = this.l;
            linkedHashSet.add(numValueOf);
            linkedHashSet.add(Integer.valueOf(vu2Var.b));
        }
        for (vu2 vu2Var2 : (vu2[]) Arrays.copyOf(vu2VarArr, vu2VarArr.length)) {
            this.j.a(vu2Var2);
        }
    }

    public final uy3 b() {
        String name;
        xy3 xy3VarE;
        rl4 rl4VarE;
        rl4 rl4VarE2;
        boolean zContainsKey;
        Executor executor = this.f;
        if (executor == null && this.g == null) {
            fm fmVar = gm.u;
            this.g = fmVar;
            this.f = fmVar;
        } else if (executor != null && this.g == null) {
            this.g = executor;
        } else if (executor == null) {
            this.f = this.g;
        }
        LinkedHashSet linkedHashSet = this.l;
        boolean zIsEmpty = linkedHashSet.isEmpty();
        LinkedHashSet linkedHashSet2 = this.k;
        if (!zIsEmpty) {
            Iterator it = linkedHashSet.iterator();
            while (it.hasNext()) {
                int iIntValue = ((Number) it.next()).intValue();
                if (linkedHashSet2.contains(Integer.valueOf(iIntValue))) {
                    zm.n(nk5.n(iIntValue, "Inconsistency detected. A Migration was supplied to addMigration() that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(). Start version is: "));
                    return null;
                }
            }
        }
        ql4 poVar = this.h;
        if (poVar == null) {
            poVar = new po((byte) 18);
        }
        ql4 ql4Var = poVar;
        boolean z = this.i;
        Context context = this.b;
        Object systemService = context.getSystemService("activity");
        ActivityManager activityManager = systemService instanceof ActivityManager ? (ActivityManager) systemService : null;
        ty3 ty3Var = (activityManager == null || activityManager.isLowRamDevice()) ? ty3.a : ty3.b;
        Executor executor2 = this.f;
        if (executor2 == null) {
            zm.l("Required value was null.");
            return null;
        }
        Executor executor3 = this.g;
        if (executor3 == null) {
            zm.l("Required value was null.");
            return null;
        }
        ho0 ho0Var = new ho0(context, this.c, ql4Var, this.j, this.d, z, ty3Var, executor2, executor3, null, this.n, this.o, linkedHashSet2, null, null, null, this.e, this.m, this.p, null, null);
        Class clsC = mc6.C(this.a);
        Package r0 = clsC.getPackage();
        if (r0 == null || (name = r0.getName()) == null) {
            name = "";
        }
        String canonicalName = clsC.getCanonicalName();
        canonicalName.getClass();
        if (name.length() != 0) {
            canonicalName = canonicalName.substring(name.length() + 1);
        }
        String strReplace = canonicalName.replace('.', '_');
        strReplace.getClass();
        String strConcat = strReplace.concat("_Impl");
        try {
            Class<?> cls = Class.forName(name.length() == 0 ? strConcat : name + '.' + strConcat, true, clsC.getClassLoader());
            cls.getClass();
            uy3 uy3Var = (uy3) cls.getDeclaredConstructor(null).newInstance(null);
            uy3Var.getClass();
            uy3Var.k = true;
            try {
                xy3VarE = uy3Var.e();
                xy3VarE.getClass();
            } catch (k43 unused) {
                xy3VarE = null;
            }
            if (xy3VarE == null) {
                new zc1(ho0Var, new yl3(uy3Var), new bi1(2, uy3Var, vy3.class, "compatTransactionCoroutineExecute", "compatTransactionCoroutineExecute(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 1, (byte) 3));
                throw null;
            }
            uy3Var.e = new zc1(ho0Var, xy3VarE, new bi1(2, uy3Var, vy3.class, "compatTransactionCoroutineExecute", "compatTransactionCoroutineExecute(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 1, (byte) 4));
            uy3Var.f = uy3Var.d();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            Set setH = uy3Var.h();
            List list = ho0Var.n;
            int size = list.size();
            boolean[] zArr = new boolean[size];
            Iterator it2 = setH.iterator();
            while (true) {
                int i = -1;
                if (!it2.hasNext()) {
                    int size2 = list.size() - 1;
                    if (size2 >= 0) {
                        while (true) {
                            int i2 = size2 - 1;
                            if (size2 >= size || !zArr[size2]) {
                                zm.l("Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder.");
                                return null;
                            }
                            if (i2 < 0) {
                                break;
                            }
                            size2 = i2;
                        }
                    }
                    for (vu2 vu2Var : uy3Var.c(linkedHashMap)) {
                        byte b = vu2Var.a;
                        byte b2 = vu2Var.b;
                        pp2 pp2Var = ho0Var.d;
                        LinkedHashMap linkedHashMap2 = pp2Var.a;
                        if (linkedHashMap2.containsKey(Integer.valueOf(b))) {
                            Map map = (Map) linkedHashMap2.get(Integer.valueOf(b));
                            if (map == null) {
                                map = m51.a;
                            }
                            zContainsKey = map.containsKey(Integer.valueOf(b2));
                        } else {
                            zContainsKey = false;
                        }
                        if (!zContainsKey) {
                            pp2Var.a(vu2Var);
                        }
                    }
                    LinkedHashMap linkedHashMapI = uy3Var.i();
                    List list2 = ho0Var.m;
                    boolean[] zArr2 = new boolean[list2.size()];
                    for (Map.Entry entry : linkedHashMapI.entrySet()) {
                        l40 l40Var = (l40) entry.getKey();
                        for (l40 l40Var2 : (List) entry.getValue()) {
                            int size3 = list2.size() - 1;
                            if (size3 < 0) {
                                size3 = -1;
                                break;
                            }
                            while (true) {
                                int i3 = size3 - 1;
                                if (l40Var2.d(list2.get(size3))) {
                                    zArr2[size3] = true;
                                    break;
                                }
                                if (i3 < 0) {
                                    size3 = -1;
                                    break;
                                }
                                size3 = i3;
                            }
                            if (size3 < 0) {
                                oj2.q("A required type converter (", l40Var2.b(), ") for ", l40Var.b(), " is missing in the database configuration.");
                                return null;
                            }
                            Object obj = list2.get(size3);
                            l40Var2.getClass();
                            obj.getClass();
                            uy3Var.j.put(l40Var2, obj);
                        }
                    }
                    int size4 = list2.size() - 1;
                    if (size4 >= 0) {
                        while (true) {
                            int i4 = size4 - 1;
                            if (!zArr2[size4]) {
                                oj2.s("Unexpected type converter ", list2.get(size4), ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder.");
                                return null;
                            }
                            if (i4 < 0) {
                                break;
                            }
                            size4 = i4;
                        }
                    }
                    uy3Var.c = ho0Var.h;
                    uy3Var.d = new dx4(ho0Var.i);
                    Executor executor4 = uy3Var.c;
                    if (executor4 == null) {
                        u42.Y("internalQueryExecutor");
                        throw null;
                    }
                    sf0 sf0VarS = np5.s(xi5.G(ml6.t(executor4), is2.n()));
                    uy3Var.a = sf0VarS;
                    fh0 fh0Var = sf0VarS.a;
                    dx4 dx4Var = uy3Var.d;
                    if (dx4Var == null) {
                        u42.Y("internalTransactionExecutor");
                        throw null;
                    }
                    uy3Var.b = fh0Var.plus(ml6.t(dx4Var));
                    uy3Var.h = ho0Var.f;
                    zc1 zc1Var = uy3Var.e;
                    if (zc1Var == null) {
                        u42.Y("connectionManager");
                        throw null;
                    }
                    rl4 rl4Var = (rl4) zc1Var.h;
                    if (rl4Var == null) {
                        rl4VarE = null;
                        break;
                    }
                    rl4VarE = rl4Var;
                    while (!(rl4VarE instanceof pk3)) {
                        if (!(rl4VarE instanceof gt0)) {
                            rl4VarE = null;
                            break;
                        }
                        rl4VarE = ((gt0) rl4VarE).e();
                    }
                    zc1 zc1Var2 = uy3Var.e;
                    if (zc1Var2 == null) {
                        u42.Y("connectionManager");
                        throw null;
                    }
                    rl4 rl4Var2 = (rl4) zc1Var2.h;
                    if (rl4Var2 == null) {
                        rl4VarE2 = null;
                        break;
                    }
                    rl4VarE2 = rl4Var2;
                    while (!(rl4VarE2 instanceof oo)) {
                        if (!(rl4VarE2 instanceof gt0)) {
                            rl4VarE2 = null;
                            break;
                        }
                        rl4VarE2 = ((gt0) rl4VarE2).e();
                    }
                    return uy3Var;
                }
                l40 l40Var3 = (l40) it2.next();
                int size5 = list.size() - 1;
                if (size5 >= 0) {
                    while (true) {
                        int i5 = size5 - 1;
                        if (l40Var3.d(list.get(size5))) {
                            zArr[size5] = true;
                            i = size5;
                            break;
                        }
                        if (i5 < 0) {
                            break;
                        }
                        size5 = i5;
                    }
                }
                if (i < 0) {
                    oj2.o("A required auto migration spec (", l40Var3.b(), ") is missing in the database configuration.");
                    return null;
                }
                linkedHashMap.put(l40Var3, list.get(i));
            }
        } catch (ClassNotFoundException e) {
            throw new RuntimeException("Cannot find implementation for " + clsC.getCanonicalName() + ". " + strConcat + " does not exist. Is Room annotation processor correctly configured?", e);
        } catch (IllegalAccessException e2) {
            throw new RuntimeException("Cannot access the constructor " + clsC.getCanonicalName(), e2);
        } catch (InstantiationException e3) {
            throw new RuntimeException("Failed to create an instance of " + clsC.getCanonicalName(), e3);
        }
    }
}
