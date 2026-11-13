package defpackage;

import android.app.Application;
import android.content.ComponentName;
import android.content.Context;
import android.content.IntentFilter;
import android.content.pm.PackageManager;
import android.content.pm.ServiceInfo;
import android.os.Bundle;
import android.os.Trace;
import android.util.Base64;
import android.util.Log;
import com.google.firebase.FirebaseCommonRegistrar;
import com.google.firebase.components.ComponentDiscoveryService;
import com.google.firebase.components.ComponentRegistrar;
import com.google.firebase.concurrent.ExecutorsRegistrar;
import com.google.firebase.provider.FirebaseInitProvider;
import java.lang.reflect.InvocationTargetException;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class xd1 {
    public static final Object j = new Object();
    public static final xm k = new xm(0);
    public final Context a;
    public final String b;
    public final ee1 c;
    public final ha0 d;
    public final ne2 g;
    public final mq3 h;
    public final AtomicBoolean e = new AtomicBoolean(false);
    public final AtomicBoolean f = new AtomicBoolean();
    public final CopyOnWriteArrayList i = new CopyOnWriteArrayList();

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v16, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v6, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r0v7, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r1v7 */
    public xd1(Context context, String str, ee1 ee1Var) {
        ?? arrayList;
        int i = 0;
        ?? r1 = 0;
        ?? r2 = 0;
        new CopyOnWriteArrayList();
        this.a = context;
        lq0.p(str);
        this.b = str;
        this.c = ee1Var;
        rp rpVar = FirebaseInitProvider.a;
        Trace.beginSection("Firebase");
        Trace.beginSection("ComponentDiscovery");
        ArrayList arrayList2 = new ArrayList();
        Bundle bundle = null;
        try {
            PackageManager packageManager = context.getPackageManager();
            if (packageManager == null) {
                Log.w("ComponentDiscovery", "Context has no PackageManager.");
            } else {
                ServiceInfo serviceInfo = packageManager.getServiceInfo(new ComponentName(context, (Class<?>) ComponentDiscoveryService.class), 128);
                if (serviceInfo == null) {
                    Log.w("ComponentDiscovery", ComponentDiscoveryService.class + " has no service info.");
                } else {
                    bundle = serviceInfo.metaData;
                }
            }
        } catch (PackageManager.NameNotFoundException unused) {
            Log.w("ComponentDiscovery", "Application info not found.");
        }
        if (bundle == null) {
            Log.w("ComponentDiscovery", "Could not retrieve metadata, returning empty list of registrars.");
            arrayList = Collections.EMPTY_LIST;
        } else {
            arrayList = new ArrayList();
            for (String str2 : bundle.keySet()) {
                if ("com.google.firebase.components.ComponentRegistrar".equals(bundle.get(str2)) && str2.startsWith("com.google.firebase.components:")) {
                    arrayList.add(str2.substring(31));
                }
            }
        }
        for (final String str3 : arrayList) {
            final ?? r3 = r2 == true ? 1 : 0;
            arrayList2.add(new mq3() { // from class: ca0
                @Override // defpackage.mq3
                public final Object get() {
                    byte b = r3;
                    Object obj = str3;
                    switch (b) {
                        case 0:
                            String str4 = (String) obj;
                            try {
                                Class<?> cls = Class.forName(str4);
                                if (ComponentRegistrar.class.isAssignableFrom(cls)) {
                                    return (ComponentRegistrar) cls.getDeclaredConstructor(null).newInstance(null);
                                }
                                throw new h52("Class " + str4 + " is not an instance of com.google.firebase.components.ComponentRegistrar");
                            } catch (ClassNotFoundException unused2) {
                                Log.w("ComponentDiscovery", "Class " + str4 + " was not found.");
                                return null;
                            } catch (IllegalAccessException e) {
                                throw new h52(rh2.q("Could not instantiate ", str4, "."), e);
                            } catch (InstantiationException e2) {
                                throw new h52(rh2.q("Could not instantiate ", str4, "."), e2);
                            } catch (NoSuchMethodException e3) {
                                throw new h52(nk5.q("Could not instantiate ", str4), e3);
                            } catch (InvocationTargetException e4) {
                                throw new h52(nk5.q("Could not instantiate ", str4), e4);
                            }
                        default:
                            return (ComponentRegistrar) obj;
                    }
                }
            });
        }
        Trace.endSection();
        Trace.beginSection("Runtime");
        b25 b25Var = b25.a;
        ArrayList arrayList3 = new ArrayList();
        ArrayList arrayList4 = new ArrayList();
        arrayList3.addAll(arrayList2);
        final FirebaseCommonRegistrar firebaseCommonRegistrar = new FirebaseCommonRegistrar();
        final byte b = 1;
        arrayList3.add(new mq3() { // from class: ca0
            @Override // defpackage.mq3
            public final Object get() {
                byte b2 = b;
                Object obj = firebaseCommonRegistrar;
                switch (b2) {
                    case 0:
                        String str4 = (String) obj;
                        try {
                            Class<?> cls = Class.forName(str4);
                            if (ComponentRegistrar.class.isAssignableFrom(cls)) {
                                return (ComponentRegistrar) cls.getDeclaredConstructor(null).newInstance(null);
                            }
                            throw new h52("Class " + str4 + " is not an instance of com.google.firebase.components.ComponentRegistrar");
                        } catch (ClassNotFoundException unused2) {
                            Log.w("ComponentDiscovery", "Class " + str4 + " was not found.");
                            return null;
                        } catch (IllegalAccessException e) {
                            throw new h52(rh2.q("Could not instantiate ", str4, "."), e);
                        } catch (InstantiationException e2) {
                            throw new h52(rh2.q("Could not instantiate ", str4, "."), e2);
                        } catch (NoSuchMethodException e3) {
                            throw new h52(nk5.q("Could not instantiate ", str4), e3);
                        } catch (InvocationTargetException e4) {
                            throw new h52(nk5.q("Could not instantiate ", str4), e4);
                        }
                    default:
                        return (ComponentRegistrar) obj;
                }
            }
        });
        final ExecutorsRegistrar executorsRegistrar = new ExecutorsRegistrar();
        arrayList3.add(new mq3() { // from class: ca0
            @Override // defpackage.mq3
            public final Object get() {
                byte b2 = b;
                Object obj = executorsRegistrar;
                switch (b2) {
                    case 0:
                        String str4 = (String) obj;
                        try {
                            Class<?> cls = Class.forName(str4);
                            if (ComponentRegistrar.class.isAssignableFrom(cls)) {
                                return (ComponentRegistrar) cls.getDeclaredConstructor(null).newInstance(null);
                            }
                            throw new h52("Class " + str4 + " is not an instance of com.google.firebase.components.ComponentRegistrar");
                        } catch (ClassNotFoundException unused2) {
                            Log.w("ComponentDiscovery", "Class " + str4 + " was not found.");
                            return null;
                        } catch (IllegalAccessException e) {
                            throw new h52(rh2.q("Could not instantiate ", str4, "."), e);
                        } catch (InstantiationException e2) {
                            throw new h52(rh2.q("Could not instantiate ", str4, "."), e2);
                        } catch (NoSuchMethodException e3) {
                            throw new h52(nk5.q("Could not instantiate ", str4), e3);
                        } catch (InvocationTargetException e4) {
                            throw new h52(nk5.q("Could not instantiate ", str4), e4);
                        }
                    default:
                        return (ComponentRegistrar) obj;
                }
            }
        });
        arrayList4.add(n90.a(context, Context.class, new Class[0]));
        arrayList4.add(n90.a(this, xd1.class, new Class[0]));
        arrayList4.add(n90.a(ee1Var, ee1.class, new Class[0]));
        po poVar = new po((byte) 6);
        if (j55.f(context) && FirebaseInitProvider.b.get()) {
            arrayList4.add(n90.a(rpVar, rp.class, new Class[0]));
        }
        b25 b25Var2 = b25.a;
        ha0 ha0Var = new ha0();
        ha0Var.a = new HashMap();
        ha0Var.b = new HashMap();
        ha0Var.c = new HashMap();
        ha0Var.d = new HashSet();
        ha0Var.f = new AtomicReference();
        t71 t71Var = new t71();
        ha0Var.e = t71Var;
        ha0Var.g = poVar;
        ArrayList arrayList5 = new ArrayList();
        arrayList5.add(n90.a(t71Var, t71.class, el4.class, sq3.class));
        arrayList5.add(n90.a(ha0Var, ha0.class, new Class[0]));
        int size = arrayList4.size();
        int i2 = 0;
        while (i2 < size) {
            Object obj = arrayList4.get(i2);
            i2++;
            n90 n90Var = (n90) obj;
            if (n90Var != null) {
                arrayList5.add(n90Var);
            }
        }
        ArrayList arrayList6 = new ArrayList();
        int size2 = arrayList3.size();
        int i3 = 0;
        while (i3 < size2) {
            Object obj2 = arrayList3.get(i3);
            i3++;
            arrayList6.add(obj2);
        }
        ArrayList arrayList7 = new ArrayList();
        synchronized (ha0Var) {
            Iterator it = arrayList6.iterator();
            while (it.hasNext()) {
                try {
                    ComponentRegistrar componentRegistrar = (ComponentRegistrar) ((mq3) it.next()).get();
                    if (componentRegistrar != null) {
                        arrayList5.addAll(((po) ha0Var.g).o(componentRegistrar));
                        it.remove();
                    }
                } catch (h52 e) {
                    it.remove();
                    Log.w("ComponentDiscovery", "Invalid component registrar.", e);
                }
            }
            Iterator it2 = arrayList5.iterator();
            while (it2.hasNext()) {
                for (Object obj3 : ((n90) it2.next()).a.toArray()) {
                    if (obj3.toString().contains("kotlinx.coroutines.CoroutineDispatcher")) {
                        if (((HashSet) ha0Var.d).contains(obj3.toString())) {
                            it2.remove();
                            break;
                        }
                        ((HashSet) ha0Var.d).add(obj3.toString());
                    }
                }
            }
            if (((HashMap) ha0Var.a).isEmpty()) {
                fc.t(arrayList5);
            } else {
                ArrayList arrayList8 = new ArrayList(((HashMap) ha0Var.a).keySet());
                arrayList8.addAll(arrayList5);
                fc.t(arrayList8);
            }
            int size3 = arrayList5.size();
            int i4 = 0;
            while (i4 < size3) {
                Object obj4 = arrayList5.get(i4);
                i4++;
                n90 n90Var2 = (n90) obj4;
                ((HashMap) ha0Var.a).put(n90Var2, new ne2(new ga0(ha0Var, n90Var2, r1 == true ? 1 : 0)));
            }
            arrayList7.addAll(ha0Var.k(arrayList5));
            arrayList7.addAll(ha0Var.l());
            ha0Var.h();
        }
        int size4 = arrayList7.size();
        while (i < size4) {
            Object obj5 = arrayList7.get(i);
            i++;
            ((Runnable) obj5).run();
        }
        Boolean bool = (Boolean) ((AtomicReference) ha0Var.f).get();
        if (bool != null) {
            ha0Var.f((HashMap) ha0Var.a, bool.booleanValue());
        }
        this.d = ha0Var;
        Trace.endSection();
        this.g = new ne2(new ga0(this, context, (byte) 2));
        this.h = ha0Var.e(jr0.class);
        ud1 ud1Var = new ud1(this);
        a();
        if (this.e.get()) {
            wq.e.a.get();
        }
        this.i.add(ud1Var);
        Trace.endSection();
    }

    public static xd1 b() {
        xd1 xd1Var;
        synchronized (j) {
            try {
                xd1Var = (xd1) k.get("[DEFAULT]");
                if (xd1Var == null) {
                    throw new IllegalStateException("Default FirebaseApp is not initialized in this process " + r36.s() + ". Make sure to call FirebaseApp.initializeApp(Context) first.");
                }
                ((jr0) xd1Var.h.get()).b();
            } catch (Throwable th) {
                throw th;
            }
        }
        return xd1Var;
    }

    public static xd1 e(Context context) {
        synchronized (j) {
            try {
                if (k.containsKey("[DEFAULT]")) {
                    return b();
                }
                ee1 ee1VarA = ee1.a(context);
                if (ee1VarA == null) {
                    Log.w("FirebaseApp", "Default FirebaseApp failed to initialize because no default options were found. This usually means that com.google.gms:google-services was not applied to your gradle project.");
                    return null;
                }
                return f(context, ee1VarA);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static xd1 f(Context context, ee1 ee1Var) {
        xd1 xd1Var;
        AtomicReference atomicReference = vd1.a;
        if (context.getApplicationContext() instanceof Application) {
            Application application = (Application) context.getApplicationContext();
            AtomicReference atomicReference2 = vd1.a;
            if (atomicReference2.get() == null) {
                vd1 vd1Var = new vd1();
                do {
                    if (atomicReference2.compareAndSet(null, vd1Var)) {
                        wq.a(application);
                        wq wqVar = wq.e;
                        wqVar.getClass();
                        synchronized (wqVar) {
                            wqVar.c.add(vd1Var);
                        }
                        break;
                    }
                } while (atomicReference2.get() == null);
            }
        }
        if (context.getApplicationContext() != null) {
            context = context.getApplicationContext();
        }
        synchronized (j) {
            xm xmVar = k;
            lq0.u("FirebaseApp name [DEFAULT] already exists!", !xmVar.containsKey("[DEFAULT]"));
            lq0.t(context, "Application context cannot be null.");
            xd1Var = new xd1(context, "[DEFAULT]", ee1Var);
            xmVar.put("[DEFAULT]", xd1Var);
        }
        xd1Var.d();
        return xd1Var;
    }

    public final void a() {
        lq0.u("FirebaseApp was deleted", !this.f.get());
    }

    public final String c() {
        StringBuilder sb = new StringBuilder();
        a();
        byte[] bytes = this.b.getBytes(Charset.defaultCharset());
        sb.append(bytes == null ? null : Base64.encodeToString(bytes, 11));
        sb.append("+");
        a();
        byte[] bytes2 = this.c.b.getBytes(Charset.defaultCharset());
        sb.append(bytes2 != null ? Base64.encodeToString(bytes2, 11) : null);
        return sb.toString();
    }

    public final void d() {
        HashMap map;
        if (!j55.f(this.a)) {
            StringBuilder sb = new StringBuilder("Device in Direct Boot Mode: postponing initialization of Firebase APIs for app ");
            a();
            sb.append(this.b);
            Log.i("FirebaseApp", sb.toString());
            Context context = this.a;
            AtomicReference atomicReference = wd1.b;
            if (atomicReference.get() == null) {
                wd1 wd1Var = new wd1(context);
                while (!atomicReference.compareAndSet(null, wd1Var)) {
                    if (atomicReference.get() != null) {
                        return;
                    }
                }
                context.registerReceiver(wd1Var, new IntentFilter("android.intent.action.USER_UNLOCKED"));
                return;
            }
            return;
        }
        StringBuilder sb2 = new StringBuilder("Device unlocked: initializing all Firebase APIs for app ");
        a();
        sb2.append(this.b);
        Log.i("FirebaseApp", sb2.toString());
        ha0 ha0Var = this.d;
        a();
        boolean zEquals = "[DEFAULT]".equals(this.b);
        AtomicReference atomicReference2 = (AtomicReference) ha0Var.f;
        Boolean boolValueOf = Boolean.valueOf(zEquals);
        while (!atomicReference2.compareAndSet(null, boolValueOf)) {
            if (atomicReference2.get() != null) {
                ((jr0) this.h.get()).b();
            }
        }
        synchronized (ha0Var) {
            map = new HashMap((HashMap) ha0Var.a);
        }
        ha0Var.f(map, zEquals);
        ((jr0) this.h.get()).b();
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof xd1)) {
            return false;
        }
        xd1 xd1Var = (xd1) obj;
        xd1Var.a();
        return this.b.equals(xd1Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        o12 o12Var = new o12(this);
        o12Var.m(this.b, "name");
        o12Var.m(this.c, "options");
        return o12Var.toString();
    }
}
