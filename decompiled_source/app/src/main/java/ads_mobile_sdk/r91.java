package ads_mobile_sdk;

import defpackage.au5;
import defpackage.b10;
import defpackage.rw3;
import defpackage.vs;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class r91 {
    public final ExecutorService a;
    public final String b;
    public final long c;

    public r91(ExecutorService executorService, String str, long j) {
        this.a = executorService;
        this.b = str;
        this.c = j;
    }

    public static byte[] a(HttpURLConnection httpURLConnection, int i) throws IOException {
        InputStream inputStream = i < 400 ? httpURLConnection.getInputStream() : httpURLConnection.getErrorStream();
        try {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            try {
                if (inputStream == null) {
                    byte[] bArr = new byte[0];
                    byteArrayOutputStream.close();
                    if (inputStream != null) {
                        inputStream.close();
                    }
                    return bArr;
                }
                byte[] bArr2 = new byte[4096];
                while (true) {
                    int i2 = inputStream.read(bArr2);
                    if (i2 == -1) {
                        byte[] byteArray = byteArrayOutputStream.toByteArray();
                        byteArrayOutputStream.close();
                        inputStream.close();
                        return byteArray;
                    }
                    byteArrayOutputStream.write(bArr2, 0, i2);
                }
            } catch (Throwable th) {
                try {
                    byteArrayOutputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        } catch (Throwable th3) {
            if (inputStream != null) {
                try {
                    inputStream.close();
                } catch (Throwable th4) {
                    th3.addSuppressed(th4);
                }
            }
            throw th3;
        }
    }

    public final b10 a(String str, boolean z, byte[] bArr, String str2) {
        defpackage.y00 y00Var = new defpackage.y00();
        y00Var.c = new rw3();
        b10 b10Var = new b10(y00Var);
        y00Var.b = b10Var;
        y00Var.a = au5.class;
        try {
            this.a.execute(new vs(this, str, y00Var, z, str2, bArr));
            y00Var.a = "";
            return b10Var;
        } catch (Exception e) {
            b10Var.b.l(e);
            return b10Var;
        }
    }
}
