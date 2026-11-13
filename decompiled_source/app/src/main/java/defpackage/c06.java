package defpackage;

import android.os.RemoteException;
import com.google.android.gms.common.api.Status;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class c06 {
    public final byte a;

    /* JADX WARN: Multi-variable type inference failed */
    public c06(int i) {
        this.a = i;
    }

    public static Status g(RemoteException remoteException) {
        return new Status(19, remoteException.getClass().getSimpleName() + ": " + remoteException.getLocalizedMessage(), null, null);
    }

    public abstract boolean a(wz5 wz5Var);

    public abstract ic1[] b(wz5 wz5Var);

    public abstract void c(Status status);

    public abstract void d(Exception exc);

    public abstract void e(wz5 wz5Var);

    public abstract void f(o12 o12Var, boolean z);
}
