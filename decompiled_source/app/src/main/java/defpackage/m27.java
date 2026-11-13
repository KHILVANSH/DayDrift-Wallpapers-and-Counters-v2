package defpackage;

import android.content.Context;
import android.os.Build;
import android.os.StrictMode;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class m27 {
    public static final Object i = new Object();
    public static final Object j = new Object();
    public final Context a;
    public final jl4 b;
    public final jl4 c;
    public final jl4 d;
    public final jl4 e;
    public final jl4 f;
    public volatile d07 g;
    public final jl4 h;

    public m27(Context context, jl4 jl4Var, jl4 jl4Var2) {
        this.a = context;
        this.c = jl4Var;
        this.b = jl4Var2;
        byte b = 4;
        this.f = rr3.K(new oj6(context, "storage-info.pb", b));
        this.h = rr3.K(new oj6(context.isDeviceProtectedStorage() ? context : context.createDeviceProtectedStorageContext(), "device-encrypted-storage-info.pb", b));
        this.d = rr3.K(new os4((Object) this, (byte) 16));
        this.e = rr3.K(new c75(jl4Var, (byte) 19));
    }

    public static void c(String str, e66 e66Var, String str2) throws IOException {
        File file = new File(str);
        gw.p(file);
        File fileCreateTempFile = File.createTempFile(str2, ".pb", file.getParentFile());
        try {
            FileOutputStream fileOutputStream = new FileOutputStream(fileCreateTempFile);
            try {
                e66Var.b(fileOutputStream);
                fileOutputStream.flush();
                fileOutputStream.getFD().sync();
                fileOutputStream.close();
                if (fileCreateTempFile.renameTo(file)) {
                    return;
                }
                String strValueOf = String.valueOf(fileCreateTempFile);
                String string = file.toString();
                StringBuilder sb = new StringBuilder(strValueOf.length() + 25 + string.length());
                sb.append(strValueOf);
                sb.append(" could not be renamed to ");
                sb.append(string);
                throw new IOException(sb.toString());
            } catch (Throwable th) {
                try {
                    fileOutputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        } catch (IOException e) {
            fileCreateTempFile.delete();
            throw e;
        }
    }

    public final void a() {
        if (!sx6.N(this.a) || d().x() + 86400000 >= System.currentTimeMillis()) {
            ez1 ez1Var = ez1.b;
            return;
        }
        sv2 sv2Var = (sv2) this.c.get();
        sv2Var.getClass();
        f2.s(bh1.r(wc6.Q((lm2) this.e.get())), new j17(this, (byte) 1), sv2Var);
    }

    public final z17 b() {
        d07 d07VarD = d();
        return new z17(d07VarD.v(), oz1.t(d07VarD.A()), d07VarD.u(), d07VarD.w(), (d07VarD.B() && d07VarD.C().u() == ((long) Build.VERSION.SDK_INT)) ? d07VarD.C().t() : "", oz1.t(d07VarD.y()), oz1.t(d07VarD.z()), d07VarD.t(), d07VarD.E(), d07VarD.D(), d07VarD.F());
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v4, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v6, types: [android.os.StrictMode$ThreadPolicy] */
    public final d07 d() {
        d07 d07VarJ;
        d07 d07VarJ2;
        d07 d07Var = this.g;
        if (d07Var != null) {
            return d07Var;
        }
        synchronized (i) {
            d07VarJ = this.g;
            if (d07VarJ == null) {
                StrictMode.ThreadPolicy threadPolicyN = sx6.N(this.a);
                if (threadPolicyN != 0) {
                    try {
                        threadPolicyN = StrictMode.allowThreadDiskWrites();
                        try {
                            FileInputStream fileInputStream = new FileInputStream((String) this.f.get());
                            try {
                                x56 x56Var = x56.a;
                                int i2 = e56.a;
                                d07VarJ2 = d07.H(fileInputStream, x56.b);
                                fileInputStream.close();
                                StrictMode.setThreadPolicy(threadPolicyN);
                                d07VarJ = d07VarJ2;
                                this.g = d07VarJ;
                            } catch (Throwable th) {
                                try {
                                    fileInputStream.close();
                                } catch (Throwable th2) {
                                    th.addSuppressed(th2);
                                }
                                throw th;
                            }
                        } catch (IOException | IllegalStateException unused) {
                            d07VarJ2 = d07.J();
                        }
                    } catch (Throwable th3) {
                        StrictMode.setThreadPolicy(threadPolicyN);
                        throw th3;
                    }
                } else {
                    d07VarJ = d07.J();
                }
            }
        }
        return d07VarJ;
    }
}
