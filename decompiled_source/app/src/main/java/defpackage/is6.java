package defpackage;

import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.Set;
import org.chromium.net.NetError;
import org.chromium.net.NetworkException;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class is6 extends NetworkException {
    public final android.net.http.NetworkException a;

    public is6(android.net.http.NetworkException networkException, boolean z) {
        super(networkException.getMessage(), null);
        this.a = networkException;
        a(this, networkException);
        if (!z && ep6.y(networkException)) {
            throw new IllegalArgumentException("Translating QuicException as NetworkException results in loss of information. Make sure you handle QuicException first. See the stacktrace for where the translation is being performed, and the cause for the exception being translated.", networkException);
        }
    }

    public static void a(NetworkException networkException, Throwable th) {
        networkException.addSuppressed(th);
        Set setNewSetFromMap = Collections.newSetFromMap(new IdentityHashMap());
        while (th.getCause() != null && setNewSetFromMap.add(th.getCause())) {
            th = th.getCause();
        }
        networkException.setStackTrace(th.getStackTrace());
    }

    @Override // org.chromium.net.NetworkException
    public final int getCronetInternalErrorCode() {
        return NetError.ERR_HTTPENGINE_PROVIDER_IN_USE;
    }

    @Override // org.chromium.net.NetworkException
    public final int getErrorCode() {
        return this.a.getErrorCode();
    }

    @Override // org.chromium.net.NetworkException
    public final boolean immediatelyRetryable() {
        return this.a.isImmediatelyRetryable();
    }
}
