package defpackage;

import java.util.List;
import javax.net.ssl.SSLSocket;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class zs0 implements sg4 {
    public final ys0 a;
    public sg4 b;

    public zs0(ys0 ys0Var) {
        this.a = ys0Var;
    }

    @Override // defpackage.sg4
    public final boolean a(SSLSocket sSLSocket) {
        return this.a.a(sSLSocket);
    }

    @Override // defpackage.sg4
    public final boolean b() {
        return true;
    }

    @Override // defpackage.sg4
    public final String c(SSLSocket sSLSocket) {
        sg4 sg4VarE = e(sSLSocket);
        if (sg4VarE != null) {
            return sg4VarE.c(sSLSocket);
        }
        return null;
    }

    @Override // defpackage.sg4
    public final void d(SSLSocket sSLSocket, String str, List list, sz szVar) {
        sg4 sg4VarE = e(sSLSocket);
        if (sg4VarE != null) {
            sg4VarE.d(sSLSocket, str, list, szVar);
        }
    }

    public final synchronized sg4 e(SSLSocket sSLSocket) {
        try {
            if (this.b == null && this.a.a(sSLSocket)) {
                this.b = this.a.l(sSLSocket);
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.b;
    }
}
