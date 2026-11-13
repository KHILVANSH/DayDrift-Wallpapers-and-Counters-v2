package defpackage;

import android.content.Context;
import android.os.ConditionVariable;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Trace;
import android.util.Log;
import internal.J.N;
import java.util.Collections;
import java.util.HashMap;
import java.util.Locale;
import org.chromium.net.impl.ImplVersion;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class dk0 {
    public static boolean b;
    public static boolean d;
    public static final Object a = new Object();
    public static final String c = "cronet.".concat(ImplVersion.getCronetVersion());
    public static final String e = dk0.class.getSimpleName();
    public static final HandlerThread f = new HandlerThread("CronetInit");
    public static final ConditionVariable g = new ConditionVariable();
    public static final ConditionVariable h = new ConditionVariable();

    /* JADX WARN: Code duplicated, block: B:29:0x0067 A[Catch: all -> 0x0016, TRY_LEAVE, TryCatch #3 {, blocks: (B:5:0x000c, B:7:0x0010, B:12:0x0019, B:14:0x002c, B:19:0x0054, B:26:0x0061, B:25:0x005e, B:27:0x0062, B:29:0x0067, B:34:0x0079, B:41:0x0086, B:40:0x0083, B:42:0x0087, B:44:0x009e, B:54:0x00da, B:56:0x00ed, B:62:0x012d, B:63:0x0130, B:64:0x013a, B:59:0x0123, B:67:0x013f, B:68:0x0163, B:73:0x016c, B:72:0x0169, B:79:0x0176, B:78:0x0173, B:75:0x016e, B:37:0x007e, B:45:0x00a6, B:47:0x00be, B:50:0x00c7, B:69:0x0164, B:15:0x0031, B:17:0x0044, B:18:0x0048, B:43:0x008c, B:30:0x006c, B:31:0x006e, B:33:0x0074, B:22:0x0059), top: B:94:0x000c, outer: #7, inners: #0, #1, #4, #5, #6, #8, #9, #10 }] */
    /* JADX WARN: Code duplicated, block: B:42:0x0087 A[Catch: all -> 0x0016, TRY_LEAVE, TryCatch #3 {, blocks: (B:5:0x000c, B:7:0x0010, B:12:0x0019, B:14:0x002c, B:19:0x0054, B:26:0x0061, B:25:0x005e, B:27:0x0062, B:29:0x0067, B:34:0x0079, B:41:0x0086, B:40:0x0083, B:42:0x0087, B:44:0x009e, B:54:0x00da, B:56:0x00ed, B:62:0x012d, B:63:0x0130, B:64:0x013a, B:59:0x0123, B:67:0x013f, B:68:0x0163, B:73:0x016c, B:72:0x0169, B:79:0x0176, B:78:0x0173, B:75:0x016e, B:37:0x007e, B:45:0x00a6, B:47:0x00be, B:50:0x00c7, B:69:0x0164, B:15:0x0031, B:17:0x0044, B:18:0x0048, B:43:0x008c, B:30:0x006c, B:31:0x006e, B:33:0x0074, B:22:0x0059), top: B:94:0x000c, outer: #7, inners: #0, #1, #4, #5, #6, #8, #9, #10 }] */
    /* JADX WARN: Code duplicated, block: B:47:0x00be A[Catch: all -> 0x00d7, TryCatch #4 {all -> 0x00d7, blocks: (B:45:0x00a6, B:47:0x00be, B:50:0x00c7), top: B:95:0x00a6, outer: #3 }] */
    /* JADX WARN: Code duplicated, block: B:49:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:50:0x00c7 A[Catch: all -> 0x00d7, TRY_LEAVE, TryCatch #4 {all -> 0x00d7, blocks: (B:45:0x00a6, B:47:0x00be, B:50:0x00c7), top: B:95:0x00a6, outer: #3 }] */
    /* JADX WARN: Code duplicated, block: B:56:0x00ed A[Catch: all -> 0x0016, TryCatch #3 {, blocks: (B:5:0x000c, B:7:0x0010, B:12:0x0019, B:14:0x002c, B:19:0x0054, B:26:0x0061, B:25:0x005e, B:27:0x0062, B:29:0x0067, B:34:0x0079, B:41:0x0086, B:40:0x0083, B:42:0x0087, B:44:0x009e, B:54:0x00da, B:56:0x00ed, B:62:0x012d, B:63:0x0130, B:64:0x013a, B:59:0x0123, B:67:0x013f, B:68:0x0163, B:73:0x016c, B:72:0x0169, B:79:0x0176, B:78:0x0173, B:75:0x016e, B:37:0x007e, B:45:0x00a6, B:47:0x00be, B:50:0x00c7, B:69:0x0164, B:15:0x0031, B:17:0x0044, B:18:0x0048, B:43:0x008c, B:30:0x006c, B:31:0x006e, B:33:0x0074, B:22:0x0059), top: B:94:0x000c, outer: #7, inners: #0, #1, #4, #5, #6, #8, #9, #10 }] */
    /* JADX WARN: Code duplicated, block: B:58:0x0121  */
    /* JADX WARN: Code duplicated, block: B:59:0x0123 A[Catch: all -> 0x0016, TryCatch #3 {, blocks: (B:5:0x000c, B:7:0x0010, B:12:0x0019, B:14:0x002c, B:19:0x0054, B:26:0x0061, B:25:0x005e, B:27:0x0062, B:29:0x0067, B:34:0x0079, B:41:0x0086, B:40:0x0083, B:42:0x0087, B:44:0x009e, B:54:0x00da, B:56:0x00ed, B:62:0x012d, B:63:0x0130, B:64:0x013a, B:59:0x0123, B:67:0x013f, B:68:0x0163, B:73:0x016c, B:72:0x0169, B:79:0x0176, B:78:0x0173, B:75:0x016e, B:37:0x007e, B:45:0x00a6, B:47:0x00be, B:50:0x00c7, B:69:0x0164, B:15:0x0031, B:17:0x0044, B:18:0x0048, B:43:0x008c, B:30:0x006c, B:31:0x006e, B:33:0x0074, B:22:0x0059), top: B:94:0x000c, outer: #7, inners: #0, #1, #4, #5, #6, #8, #9, #10 }] */
    /* JADX WARN: Code duplicated, block: B:61:0x012c  */
    /* JADX WARN: Code duplicated, block: B:67:0x013f A[Catch: all -> 0x0016, TRY_ENTER, TryCatch #3 {, blocks: (B:5:0x000c, B:7:0x0010, B:12:0x0019, B:14:0x002c, B:19:0x0054, B:26:0x0061, B:25:0x005e, B:27:0x0062, B:29:0x0067, B:34:0x0079, B:41:0x0086, B:40:0x0083, B:42:0x0087, B:44:0x009e, B:54:0x00da, B:56:0x00ed, B:62:0x012d, B:63:0x0130, B:64:0x013a, B:59:0x0123, B:67:0x013f, B:68:0x0163, B:73:0x016c, B:72:0x0169, B:79:0x0176, B:78:0x0173, B:75:0x016e, B:37:0x007e, B:45:0x00a6, B:47:0x00be, B:50:0x00c7, B:69:0x0164, B:15:0x0031, B:17:0x0044, B:18:0x0048, B:43:0x008c, B:30:0x006c, B:31:0x006e, B:33:0x0074, B:22:0x0059), top: B:94:0x000c, outer: #7, inners: #0, #1, #4, #5, #6, #8, #9, #10 }] */
    /* JADX WARN: Instruction removed from duplicated block: B:56:0x00ed, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:58:0x0121, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:67:0x013f, please report this as an issue */
    public static boolean a(Context context) {
        jk0 jk0Var;
        j36 j36Var;
        String cronetVersion;
        int i;
        String strB;
        ei6.e("CronetLibraryLoader#ensureInitialized");
        try {
            synchronized (a) {
                if (b) {
                    Trace.endSection();
                    return false;
                }
                r80.b(new String[]{"cronet"});
                t75.a = context;
                HandlerThread handlerThread = f;
                if (handlerThread.isAlive()) {
                    if (!d) {
                        ei6.e("CronetLibraryLoader#ensureInitialized calling nativeInit");
                        r80.d.c();
                        N.MAuYp$hS(bd6.X(context).getBoolean("android.net.http.UsePerfetto", true));
                        Trace.endSection();
                        ei6.e("CronetLibraryLoader#ensureInitialized calling CronetUmaRecorder#initialize");
                        jk0Var = qk6.t;
                        j36Var = (j36) Collections.unmodifiableMap((HashMap) n55.h(context, jk0Var).b).get("Cronet_CronetUmaAllowList");
                        if (j36Var != null) {
                            strB = j36Var.b();
                            if (km.b != null) {
                                km kmVar = new km((byte) 10);
                                wc6.h0(context, jk0Var);
                                km.b = kmVar;
                                N.M859bvA1(strB);
                            }
                        }
                        Trace.endSection();
                        cronetVersion = ImplVersion.getCronetVersion();
                        if (cronetVersion.equals((String) N.M6xubM8G())) {
                            throw new RuntimeException("Expected Cronet version number " + cronetVersion + ", actual version number " + ((String) N.M6xubM8G()) + ".");
                        }
                        String str = e;
                        String property = System.getProperty("os.arch");
                        String strConcat = "cn_".concat(String.valueOf(str));
                        Locale locale = Locale.US;
                        Log.i(strConcat, "Cronet version: 155.0.8059.16, arch: " + property + ", source: " + jk0Var);
                        if (Log.isLoggable("chromium", 2)) {
                            if (Log.isLoggable("chromium", 3)) {
                            }
                            N.MFFzPOVw();
                            g.open();
                            b = true;
                            Trace.endSection();
                            return true;
                        }
                        N.Mrxu2pQS(i);
                        N.MFFzPOVw();
                        g.open();
                        b = true;
                        Trace.endSection();
                        return true;
                    }
                    ei6.e("CronetLibraryLoader#ensureInitialized loading native library");
                    d = true;
                    System.loadLibrary(c);
                    Trace.endSection();
                    ei6.e("CronetLibraryLoader#ensureInitialized calling nativeInit");
                    r80.d.c();
                    N.MAuYp$hS(bd6.X(context).getBoolean("android.net.http.UsePerfetto", true));
                    Trace.endSection();
                    ei6.e("CronetLibraryLoader#ensureInitialized calling CronetUmaRecorder#initialize");
                    jk0Var = qk6.t;
                    j36Var = (j36) Collections.unmodifiableMap((HashMap) n55.h(context, jk0Var).b).get("Cronet_CronetUmaAllowList");
                    if (j36Var != null) {
                        strB = j36Var.b();
                        if (km.b != null) {
                            km kmVar2 = new km((byte) 10);
                            wc6.h0(context, jk0Var);
                            km.b = kmVar2;
                            N.M859bvA1(strB);
                        }
                    }
                    Trace.endSection();
                    cronetVersion = ImplVersion.getCronetVersion();
                    if (cronetVersion.equals((String) N.M6xubM8G())) {
                        throw new RuntimeException("Expected Cronet version number " + cronetVersion + ", actual version number " + ((String) N.M6xubM8G()) + ".");
                    }
                    String str2 = e;
                    String property2 = System.getProperty("os.arch");
                    String strConcat2 = "cn_".concat(String.valueOf(str2));
                    Locale locale2 = Locale.US;
                    Log.i(strConcat2, "Cronet version: 155.0.8059.16, arch: " + property2 + ", source: " + jk0Var);
                    if (Log.isLoggable("chromium", 2)) {
                        if (Log.isLoggable("chromium", 3)) {
                        }
                        N.MFFzPOVw();
                        g.open();
                        b = true;
                        Trace.endSection();
                        return true;
                    }
                    N.Mrxu2pQS(i);
                    N.MFFzPOVw();
                    g.open();
                    b = true;
                    Trace.endSection();
                    return true;
                }
                ei6.e("CronetLibraryLoader#ensureInitialized starting init thread");
                try {
                    handlerThread.start();
                    h06 h06Var = new h06((byte) 7);
                    if (handlerThread.getLooper() == Looper.myLooper()) {
                        h06Var.run();
                    } else {
                        new Handler(handlerThread.getLooper()).post(h06Var);
                    }
                    Trace.endSection();
                    if (!d) {
                        ei6.e("CronetLibraryLoader#ensureInitialized calling nativeInit");
                        r80.d.c();
                        N.MAuYp$hS(bd6.X(context).getBoolean("android.net.http.UsePerfetto", true));
                        Trace.endSection();
                        ei6.e("CronetLibraryLoader#ensureInitialized calling CronetUmaRecorder#initialize");
                        jk0Var = qk6.t;
                        j36Var = (j36) Collections.unmodifiableMap((HashMap) n55.h(context, jk0Var).b).get("Cronet_CronetUmaAllowList");
                        if (j36Var != null) {
                            strB = j36Var.b();
                            if (km.b != null) {
                                km kmVar3 = new km((byte) 10);
                                wc6.h0(context, jk0Var);
                                km.b = kmVar3;
                                N.M859bvA1(strB);
                            }
                        }
                        Trace.endSection();
                        cronetVersion = ImplVersion.getCronetVersion();
                        if (cronetVersion.equals((String) N.M6xubM8G())) {
                            throw new RuntimeException("Expected Cronet version number " + cronetVersion + ", actual version number " + ((String) N.M6xubM8G()) + ".");
                        }
                        String str3 = e;
                        String property3 = System.getProperty("os.arch");
                        String strConcat3 = "cn_".concat(String.valueOf(str3));
                        Locale locale3 = Locale.US;
                        Log.i(strConcat3, "Cronet version: 155.0.8059.16, arch: " + property3 + ", source: " + jk0Var);
                        if (Log.isLoggable("chromium", 2)) {
                            if (Log.isLoggable("chromium", 3)) {
                            }
                            N.MFFzPOVw();
                            g.open();
                            b = true;
                            Trace.endSection();
                            return true;
                        }
                        N.Mrxu2pQS(i);
                        N.MFFzPOVw();
                        g.open();
                        b = true;
                        Trace.endSection();
                        return true;
                    }
                    ei6.e("CronetLibraryLoader#ensureInitialized loading native library");
                    try {
                        d = true;
                        try {
                            System.loadLibrary(c);
                        } catch (UnsatisfiedLinkError unused) {
                            System.loadLibrary("cronet");
                        }
                        Trace.endSection();
                        ei6.e("CronetLibraryLoader#ensureInitialized calling nativeInit");
                        try {
                            r80.d.c();
                            N.MAuYp$hS(bd6.X(context).getBoolean("android.net.http.UsePerfetto", true));
                            Trace.endSection();
                            ei6.e("CronetLibraryLoader#ensureInitialized calling CronetUmaRecorder#initialize");
                            try {
                                jk0Var = qk6.t;
                                j36Var = (j36) Collections.unmodifiableMap((HashMap) n55.h(context, jk0Var).b).get("Cronet_CronetUmaAllowList");
                                if (j36Var != null) {
                                    strB = j36Var.b();
                                    if (km.b != null) {
                                        km kmVar4 = new km((byte) 10);
                                        wc6.h0(context, jk0Var);
                                        km.b = kmVar4;
                                        N.M859bvA1(strB);
                                    }
                                }
                                Trace.endSection();
                                cronetVersion = ImplVersion.getCronetVersion();
                                if (cronetVersion.equals((String) N.M6xubM8G())) {
                                    throw new RuntimeException("Expected Cronet version number " + cronetVersion + ", actual version number " + ((String) N.M6xubM8G()) + ".");
                                }
                                String str4 = e;
                                String property4 = System.getProperty("os.arch");
                                String strConcat4 = "cn_".concat(String.valueOf(str4));
                                Locale locale4 = Locale.US;
                                Log.i(strConcat4, "Cronet version: 155.0.8059.16, arch: " + property4 + ", source: " + jk0Var);
                                if (Log.isLoggable("chromium", 2)) {
                                    i = Log.isLoggable("chromium", 3) ? -1 : -2;
                                    N.MFFzPOVw();
                                    g.open();
                                    b = true;
                                    Trace.endSection();
                                    return true;
                                }
                                N.Mrxu2pQS(i);
                                N.MFFzPOVw();
                                g.open();
                                b = true;
                                Trace.endSection();
                                return true;
                            } catch (Throwable th) {
                                try {
                                    Trace.endSection();
                                } catch (Throwable th2) {
                                    th.addSuppressed(th2);
                                }
                                throw th;
                            }
                        } catch (Throwable th3) {
                            try {
                                Trace.endSection();
                            } catch (Throwable th4) {
                                th3.addSuppressed(th4);
                            }
                            throw th3;
                        }
                    } catch (Throwable th5) {
                        try {
                            Trace.endSection();
                        } catch (Throwable th6) {
                            th5.addSuppressed(th6);
                        }
                        throw th5;
                    }
                } catch (Throwable th7) {
                    try {
                        Trace.endSection();
                    } catch (Throwable th8) {
                        th7.addSuppressed(th8);
                    }
                    throw th7;
                }
                throw th;
            }
        } catch (Throwable th9) {
            try {
                Trace.endSection();
            } catch (Throwable th10) {
                th9.addSuppressed(th10);
            }
            throw th9;
        }
    }
}
