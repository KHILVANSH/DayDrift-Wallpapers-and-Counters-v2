package defpackage;

import ads_mobile_sdk.q91;
import ads_mobile_sdk.r91;
import android.os.Trace;
import java.io.BufferedOutputStream;
import java.net.HttpURLConnection;
import java.net.SocketTimeoutException;
import java.net.URI;
import java.util.Objects;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeoutException;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class vs implements Runnable {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ String b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ vs(qt4 qt4Var, ic2 ic2Var, String str, bu0 bu0Var, fi1 fi1Var, boolean z) {
        this.d = qt4Var;
        this.e = ic2Var;
        this.b = str;
        this.f = bu0Var;
        this.g = fi1Var;
        this.c = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ty2 ty2VarC;
        Throwable th;
        SocketTimeoutException socketTimeoutException;
        byte b = this.a;
        HttpURLConnection httpURLConnection = null;
        Object obj = this.g;
        Object obj2 = this.f;
        Object obj3 = this.e;
        Object obj4 = this.d;
        switch (b) {
            case 0:
                qt4 qt4Var = (qt4) obj4;
                ic2 ic2Var = (ic2) obj3;
                String str = this.b;
                bu0 bu0Var = (bu0) obj2;
                fi1 fi1Var = (fi1) obj;
                boolean z = this.c;
                Trace.beginSection("BackgroundTextMeasurement");
                try {
                    xf4 xf4VarH = dg4.h();
                    ty2 ty2Var = xf4VarH instanceof ty2 ? (ty2) xf4VarH : null;
                    if (ty2Var == null || (ty2VarC = ty2Var.C(null, null)) == null) {
                        throw new IllegalStateException("Cannot create a mutable snapshot of an read-only snapshot");
                    }
                    try {
                        xf4 xf4VarJ = ty2VarC.j();
                        try {
                            qt4 qt4VarF = n22.F(qt4Var, ic2Var);
                            l51 l51Var = l51.a;
                            le leVar = new le(str, qt4VarF, l51Var, l51Var, fi1Var, bu0Var, z);
                            leVar.m();
                            leVar.f();
                            xf4.q(xf4VarJ);
                            ty2VarC.w().j();
                            ty2VarC.c();
                            Trace.endSection();
                            return;
                        } catch (Throwable th2) {
                            xf4.q(xf4VarJ);
                            throw th2;
                        }
                    } catch (Throwable th3) {
                        try {
                            throw th3;
                        } catch (Throwable th4) {
                            ty2VarC.c();
                            throw th4;
                        }
                    }
                } catch (Throwable th5) {
                    Trace.endSection();
                    throw th5;
                }
            default:
                r91 r91Var = (r91) obj4;
                String str2 = this.b;
                y00 y00Var = (y00) obj3;
                String str3 = (String) obj2;
                byte[] bArr = (byte[]) obj;
                long j = r91Var.c;
                try {
                    try {
                        HttpURLConnection httpURLConnection2 = (HttpURLConnection) URI.create(str2).toURL().openConnection();
                        try {
                            Objects.requireNonNull(httpURLConnection2);
                            f0 f0Var = new f0(httpURLConnection2, (byte) 24);
                            ExecutorService executorService = r91Var.a;
                            rw3 rw3Var = y00Var.c;
                            if (rw3Var != null) {
                                rw3Var.a(f0Var, executorService);
                            }
                            httpURLConnection2.setRequestProperty("User-Agent", r91Var.b);
                            int i = (int) j;
                            httpURLConnection2.setConnectTimeout(i);
                            httpURLConnection2.setReadTimeout(i);
                            if (this.c) {
                                httpURLConnection2.setDoOutput(true);
                                httpURLConnection2.setRequestMethod("POST");
                                if (str3 != null) {
                                    httpURLConnection2.setRequestProperty("Content-Type", str3);
                                }
                                BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(httpURLConnection2.getOutputStream());
                                try {
                                    bufferedOutputStream.write(bArr);
                                    bufferedOutputStream.close();
                                } catch (Throwable th6) {
                                    try {
                                        bufferedOutputStream.close();
                                        throw th6;
                                    } catch (Throwable th7) {
                                        th6.addSuppressed(th7);
                                        throw th6;
                                    }
                                }
                            }
                            int responseCode = httpURLConnection2.getResponseCode();
                            y00Var.a(new q91(responseCode, r91.a(httpURLConnection2, responseCode)));
                            httpURLConnection2.disconnect();
                            return;
                        } catch (SocketTimeoutException e) {
                            socketTimeoutException = e;
                            httpURLConnection = httpURLConnection2;
                            y00Var.b(new TimeoutException("Timeout: " + socketTimeoutException.getMessage()));
                            if (httpURLConnection != null) {
                                httpURLConnection.disconnect();
                            }
                            return;
                        } catch (Throwable th8) {
                            th = th8;
                            httpURLConnection = httpURLConnection2;
                            y00Var.b(th);
                            if (httpURLConnection != null) {
                                httpURLConnection.disconnect();
                            }
                            return;
                        }
                    } catch (Throwable th9) {
                        if (httpURLConnection == null) {
                            throw th9;
                        }
                        httpURLConnection.disconnect();
                        throw th9;
                    }
                } catch (SocketTimeoutException e2) {
                    socketTimeoutException = e2;
                } catch (Throwable th10) {
                    th = th10;
                }
                break;
        }
    }

    public /* synthetic */ vs(r91 r91Var, String str, y00 y00Var, boolean z, String str2, byte[] bArr) {
        this.d = r91Var;
        this.b = str;
        this.e = y00Var;
        this.c = z;
        this.f = str2;
        this.g = bArr;
    }
}
