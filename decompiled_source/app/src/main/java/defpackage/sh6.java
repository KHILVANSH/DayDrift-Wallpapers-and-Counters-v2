package defpackage;

import android.util.Log;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.nio.channels.ReadableByteChannel;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class sh6 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ik6 b;

    public /* synthetic */ sh6(ik6 ik6Var, byte b) {
        this.a = b;
        this.b = ik6Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        byte b2 = 16;
        byte b3 = 0;
        ik6 ik6Var = this.b;
        switch (b) {
            case 0:
                uj6 uj6Var = ik6Var.r;
                if (uj6Var != null) {
                    try {
                        if (uj6Var.k != null && uj6Var.j.compareAndSet(false, true)) {
                            uj6Var.k.close();
                        }
                    } catch (IOException e) {
                        Log.e("cn_".concat("ik6"), "Exception when closing OutputChannel", e);
                    }
                }
                HttpURLConnection httpURLConnection = ik6Var.q;
                if (httpURLConnection != null) {
                    httpURLConnection.disconnect();
                    ik6Var.q = null;
                }
                break;
            case 1:
                ik6Var.e.add(ik6Var.m);
                ik6Var.c(new xi6(ik6Var, new oh6(ik6Var, b3), b2), "fireOpenConnection");
                break;
            case 2:
                ReadableByteChannel readableByteChannel = ik6Var.n;
                if (readableByteChannel != null) {
                    try {
                        readableByteChannel.close();
                    } catch (IOException e2) {
                        e2.printStackTrace();
                    }
                    ik6Var.n = null;
                }
                break;
            case 3:
                ik6Var.x++;
                break;
            default:
                ik6Var.m = ik6Var.p;
                ik6Var.p = null;
                ik6Var.c(new xi6(ik6Var, new oh6(ik6Var, b3), b2), "fireOpenConnection");
                break;
        }
    }
}
