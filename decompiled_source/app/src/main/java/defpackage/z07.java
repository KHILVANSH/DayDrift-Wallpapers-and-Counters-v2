package defpackage;

import android.os.StrictMode;
import android.util.Log;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class z07 implements jl1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ z07(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // defpackage.jl1
    public final /* synthetic */ Object apply(Object obj) {
        byte b = this.a;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                Log.w("FlagStore", "Failed to commit to updated flags for ".concat(String.valueOf(((k17) obj2).c)), (Throwable) obj);
                return null;
            default:
                m27 m27Var = (m27) obj2;
                h07 h07Var = (h07) obj;
                StrictMode.ThreadPolicy threadPolicyAllowThreadDiskWrites = StrictMode.allowThreadDiskWrites();
                try {
                    try {
                        synchronized (m27.i) {
                            m27.c((String) m27Var.f.get(), h07Var.t(), "ce-tmp");
                            m27Var.g = h07Var.t();
                            break;
                        }
                        synchronized (m27.j) {
                            m27.c((String) m27Var.h.get(), h07Var.u(), "de-tmp");
                            h07Var.u();
                            break;
                        }
                        StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskWrites);
                        return null;
                    } catch (IOException e) {
                        throw new RuntimeException(e);
                    }
                } catch (Throwable th) {
                    StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskWrites);
                    throw th;
                }
        }
    }
}
