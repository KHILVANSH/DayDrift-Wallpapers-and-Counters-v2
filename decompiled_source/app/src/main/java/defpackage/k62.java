package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageInfo;
import android.os.Build;
import android.os.DeadObjectException;
import android.os.Parcel;
import android.os.RemoteException;
import android.util.Log;
import android.webkit.WebView;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class k62 implements AutoCloseable {
    public static final AtomicBoolean j = new AtomicBoolean(true);
    public final Object a = new Object();
    public final fo1 b;
    public final xx1 c;
    public final AtomicReference d;
    public final Context e;
    public Set f;
    public int g;
    public final ExecutorService h;
    public final HashSet i;

    public k62(Context context, j62 j62Var, xx1 xx1Var) {
        fo1 fo1Var = Build.VERSION.SDK_INT >= 30 ? new fo1(new m50()) : new fo1(new km((byte) 6));
        this.b = fo1Var;
        this.h = Executors.newCachedThreadPool(new i62(this));
        this.e = context;
        this.d = new AtomicReference(j62Var);
        this.c = xx1Var;
        vx1 vx1Var = (vx1) xx1Var;
        vx1Var.getClass();
        Parcel parcelObtain = Parcel.obtain();
        Parcel parcelObtain2 = Parcel.obtain();
        try {
            parcelObtain.writeInterfaceToken(xx1.hp);
            if (!vx1Var.a.transact(2, parcelObtain, parcelObtain2, 0)) {
                throw new RemoteException("Method getSupportedFeatures is unimplemented.");
            }
            parcelObtain2.readException();
            ArrayList<String> arrayListCreateStringArrayList = parcelObtain2.createStringArrayList();
            parcelObtain2.recycle();
            parcelObtain.recycle();
            HashSet hashSet = new HashSet();
            if (arrayListCreateStringArrayList.contains("ISOLATE_TERMINATION")) {
                hashSet.add("JS_FEATURE_ISOLATE_TERMINATION");
            }
            if (arrayListCreateStringArrayList.contains("WASM_FROM_ARRAY_BUFFER")) {
                hashSet.add("JS_FEATURE_PROMISE_RETURN");
                hashSet.add("JS_FEATURE_PROVIDE_CONSUME_ARRAY_BUFFER");
                hashSet.add("JS_FEATURE_WASM_COMPILATION");
            }
            if (arrayListCreateStringArrayList.contains("ISOLATE_MAX_HEAP_SIZE_LIMIT")) {
                hashSet.add("JS_FEATURE_ISOLATE_MAX_HEAP_SIZE");
            }
            if (arrayListCreateStringArrayList.contains("EVALUATE_WITHOUT_TRANSACTION_LIMIT")) {
                hashSet.add("JS_FEATURE_EVALUATE_WITHOUT_TRANSACTION_LIMIT");
            }
            if (arrayListCreateStringArrayList.contains("CONSOLE_MESSAGING")) {
                hashSet.add("JS_FEATURE_CONSOLE_MESSAGING");
            }
            if (arrayListCreateStringArrayList.contains("ISOLATE_CLIENT")) {
                hashSet.add("JS_FEATURE_ISOLATE_CLIENT");
            }
            if (arrayListCreateStringArrayList.contains("EVALUATE_FROM_FD")) {
                hashSet.add("JS_FEATURE_EVALUATE_FROM_FD");
            }
            if (arrayListCreateStringArrayList.contains("MESSAGE_PORTS")) {
                hashSet.add("JS_FEATURE_MESSAGE_PORTS");
            }
            this.i = hashSet;
            this.f = new HashSet();
            this.g = 1;
            ((n50) fo1Var.a).g();
        } catch (Throwable th) {
            parcelObtain2.recycle();
            parcelObtain.recycle();
            throw th;
        }
    }

    public static b10 e(Context context) {
        Objects.requireNonNull(context);
        PackageInfo currentWebViewPackage = WebView.getCurrentWebViewPackage();
        if (currentWebViewPackage == null || !j()) {
            throw new j90("The system does not support JavaScriptSandbox", (byte) 7);
        }
        ComponentName componentName = new ComponentName(currentWebViewPackage.packageName, "org.chromium.android_webview.js_sandbox.service.JsSandboxService0");
        Intent intent = new Intent();
        intent.setComponent(componentName);
        return np5.L(new mu(context, intent, (byte) 3));
    }

    public static boolean j() {
        PackageInfo currentWebViewPackage = WebView.getCurrentWebViewPackage();
        if (currentWebViewPackage == null) {
            return false;
        }
        return (Build.VERSION.SDK_INT >= 28 ? hj.f(currentWebViewPackage) : (long) currentWebViewPackage.versionCode) >= 511200000;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        Set set;
        synchronized (this.a) {
            try {
                if (this.g == 3) {
                    return;
                }
                j62 j62Var = (j62) this.d.getAndSet(null);
                if (j62Var != null) {
                    this.e.unbindService(j62Var);
                }
                j.set(true);
                this.g = 3;
                synchronized (this.a) {
                    set = this.f;
                    this.f = Collections.EMPTY_SET;
                }
                Iterator it = set.iterator();
                while (it.hasNext()) {
                    ((g62) it.next()).j(new mp4(2, "sandbox closed"));
                }
                this.h.shutdown();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void finalize() throws Throwable {
        try {
            ((n50) this.b.a).c();
            close();
        } finally {
            super.finalize();
        }
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0040 A[Catch: all -> 0x0020, TryCatch #1 {all -> 0x0020, blocks: (B:4:0x000a, B:10:0x0018, B:11:0x001f, B:14:0x0022, B:15:0x0029, B:16:0x002a, B:30:0x0054, B:31:0x0059, B:18:0x0031, B:23:0x0039, B:25:0x0040, B:27:0x0049, B:26:0x0043, B:29:0x004b), top: B:35:0x000a, inners: #4, #3 }] */
    /* JADX WARN: Code duplicated, block: B:26:0x0043 A[Catch: all -> 0x0020, TryCatch #1 {all -> 0x0020, blocks: (B:4:0x000a, B:10:0x0018, B:11:0x001f, B:14:0x0022, B:15:0x0029, B:16:0x002a, B:30:0x0054, B:31:0x0059, B:18:0x0031, B:23:0x0039, B:25:0x0040, B:27:0x0049, B:26:0x0043, B:29:0x004b), top: B:35:0x000a, inners: #4, #3 }] */
    public final g62 h() {
        g62 g62VarH;
        km kmVar = new km((byte) 21);
        synchronized (this.a) {
            try {
                int iU = au5.u(this.g);
                if (iU == 0) {
                    try {
                        g62VarH = g62.e(this, kmVar);
                    } catch (DeadObjectException e) {
                        l(e);
                        g62VarH = g62.h(this, "sandbox found dead during call to createIsolate");
                    } catch (RemoteException e2) {
                        e = e2;
                        l(e);
                        if (e instanceof RuntimeException) {
                            throw ((RuntimeException) e);
                        }
                        throw new RuntimeException(e);
                    } catch (RuntimeException e3) {
                        e = e3;
                        l(e);
                        if (e instanceof RuntimeException) {
                            throw ((RuntimeException) e);
                        }
                        throw new RuntimeException(e);
                    }
                } else {
                    if (iU != 1) {
                        if (iU != 2) {
                            throw new AssertionError("unreachable");
                        }
                        throw new IllegalStateException("Cannot create isolate in closed sandbox");
                    }
                    g62VarH = g62.h(this, "sandbox was dead before call to createIsolate");
                }
                this.f.add(g62VarH);
            } catch (Throwable th) {
                throw th;
            }
        }
        return g62VarH;
    }

    public final rx1 i(km kmVar, f62 f62Var) {
        synchronized (this.a) {
            try {
                if (this.i.contains("JS_FEATURE_ISOLATE_CLIENT")) {
                    return ((vx1) this.c).H(f62Var);
                }
                boolean zContains = this.i.contains("JS_FEATURE_ISOLATE_MAX_HEAP_SIZE");
                xx1 xx1Var = this.c;
                if (zContains) {
                    return ((vx1) xx1Var).I();
                }
                return ((vx1) xx1Var).G();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void l(Exception exc) {
        if (exc instanceof DeadObjectException) {
            Log.e("JavaScriptSandbox", "Sandbox died before or during during remote call", exc);
        } else {
            Log.e("JavaScriptSandbox", "Killing sandbox due to exception", exc);
        }
        j62 j62Var = (j62) this.d.getAndSet(null);
        Context context = this.e;
        if (j62Var != null) {
            context.unbindService(j62Var);
        }
        mm0.v(context).execute(new f0(this, (byte) 9));
    }

    public final void n() {
        int i;
        g62[] g62VarArr;
        synchronized (this.a) {
            try {
                if (this.g != 1) {
                    return;
                }
                this.g = 2;
                j62 j62Var = (j62) this.d.getAndSet(null);
                if (j62Var != null) {
                    this.e.unbindService(j62Var);
                }
                synchronized (this.a) {
                    g62VarArr = (g62[]) this.f.toArray(new g62[0]);
                }
                for (g62 g62Var : g62VarArr) {
                    g62Var.l();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
