package defpackage;

import android.app.Application;
import android.content.Context;
import android.content.ContextWrapper;
import android.net.Uri;
import android.util.Log;
import java.io.IOException;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.logging.Level;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class r07 implements jl4 {
    public final String a;
    public final fp1 b;
    public volatile int c = -1;
    public a64 d;

    public r07(String str, fp1 fp1Var) {
        this.a = str;
        this.b = fp1Var;
    }

    public /* synthetic */ Object a() {
        return Double.valueOf(-3.0d);
    }

    public /* synthetic */ Object b(String str) {
        return Boolean.valueOf(Boolean.parseBoolean(str));
    }

    public /* synthetic */ Object c(Object obj) {
        return (Boolean) obj;
    }

    public abstract Object d();

    public abstract void e(Object obj);

    /* JADX WARN: Code duplicated, block: B:60:0x011b  */
    @Override // defpackage.jl4
    public final Object get() {
        k17 k17VarC;
        Object objA;
        uc4 uc4Var;
        gy6 gy6Var;
        Application application;
        if (t42.r == null) {
            Object obj = gy6.i;
            t42.r = new e62((byte) 5);
        }
        Context context = (Context) gy6.j.get();
        Object objC = null;
        if (context == null) {
            synchronized (t42.p) {
            }
            zm.o("Must call PhenotypeContext.setContext() first");
            return null;
        }
        gy6 gy6Var2 = gy6.k;
        if (gy6Var2 == null) {
            Context applicationContext = context.getApplicationContext();
            try {
                applicationContext.getClass();
                Context applicationContext2 = applicationContext.getApplicationContext();
                if (!(applicationContext2 instanceof Application)) {
                    Context baseContext = applicationContext2;
                    while (baseContext instanceof ContextWrapper) {
                        baseContext = ((ContextWrapper) baseContext).getBaseContext();
                        if (baseContext instanceof Application) {
                            application = (Application) baseContext;
                        }
                    }
                    throw new IllegalStateException("Could not find an Application in the given context: ".concat(String.valueOf(applicationContext2)));
                }
                application = (Application) applicationContext2;
                Class<?> cls = application.getClass();
                new StringBuilder(String.valueOf(cls).length() + 72);
                cls.toString();
                throw new IllegalStateException("Given application context does not implement GeneratedComponentManager: ".concat(String.valueOf(cls)));
            } catch (IllegalStateException unused) {
                synchronized (gy6.i) {
                    try {
                        if (gy6.k != null) {
                            gy6Var = gy6.k;
                        } else {
                            gy6Var = (gy6) new h03(applicationContext, (byte) 1).get();
                            gy6.k = gy6Var;
                            p55.k(Level.CONFIG, gy6Var.a(), null, "Application doesn't implement PhenotypeApplication interface, falling back to globally set context. See go/phenotype-flag#process-stable-init for more info.", new Object[0]);
                        }
                        gy6Var2 = gy6Var;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
        }
        int i = this.c;
        if (i == -1 || i < ((AtomicInteger) this.d.b).get()) {
            synchronized (this) {
                try {
                    int i2 = this.c;
                    if (i2 == -1) {
                        gy6.b();
                        gy6Var2.getClass();
                        k17VarC = this.b.c(gy6Var2);
                        this.d = k17VarC.f;
                    } else {
                        k17VarC = null;
                    }
                    int i3 = ((AtomicInteger) this.d.b).get();
                    if (i2 < i3) {
                        gy6.b();
                        gy6Var2.getClass();
                        ca3 ca3VarQ = ay6.Q(gy6Var2.b);
                        if (ca3VarQ.b()) {
                            zx6 zx6Var = (zx6) ca3VarQ.a();
                            Uri uriB = cy6.b();
                            String str = this.a;
                            if (uriB != null) {
                                uc4Var = (uc4) zx6Var.a.get(uriB.toString());
                            } else {
                                zx6Var.getClass();
                                uc4Var = null;
                            }
                            String str2 = uc4Var == null ? null : (String) uc4Var.get(str);
                            if (str2 == null) {
                                objA = null;
                            } else {
                                try {
                                    objA = b(str2);
                                } catch (IOException | IllegalArgumentException e) {
                                    Log.e("FilePhenotypeFlags", "Invalid Phenotype flag value for flag ".concat(this.a), e);
                                    objA = null;
                                }
                            }
                        } else {
                            objA = null;
                        }
                        if (k17VarC == null) {
                            k17VarC = this.b.c(gy6Var2);
                        }
                        String str3 = k17VarC.c;
                        if (!gy6Var2.b.getPackageName().equals("com.android.vending") && !gy6Var2.b.getPackageName().equals("com.google.android.wearable.app.cn") && !str3.startsWith("com.google.android.gms.measurement#")) {
                            lm2 lm2VarSubmit = gy6Var2.a().submit(new vx6((Object) gy6Var2, (Object) str3, (byte) 3));
                            lm2VarSubmit.a(new ks6((Object) lm2VarSubmit, (byte) 7), vv0.a);
                        }
                        Object obj2 = ((pu3) k17VarC.a().d).get(this.a);
                        if (obj2 != null) {
                            try {
                                objC = c(obj2);
                            } catch (IOException | ClassCastException e2) {
                                Log.e("FilePhenotypeFlags", "Invalid Phenotype flag value for flag ".concat(this.a), e2);
                            }
                        }
                        if (true != ca3VarQ.b()) {
                            objA = objC;
                        }
                        if (objA == null) {
                            objA = a();
                        }
                        if (objA != null) {
                            e(objA);
                            this.c = i3;
                        }
                    } else {
                        objA = d();
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        } else {
            objA = d();
        }
        objA.getClass();
        return objA;
    }
}
