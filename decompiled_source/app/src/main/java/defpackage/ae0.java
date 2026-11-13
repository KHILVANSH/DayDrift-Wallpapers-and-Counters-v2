package defpackage;

import javax.net.ssl.SSLSocket;
import org.conscrypt.Conscrypt;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ae0 implements ys0 {
    @Override // defpackage.ys0
    public final boolean a(SSLSocket sSLSocket) {
        return ce0.b && Conscrypt.isConscrypt(sSLSocket);
    }

    @Override // defpackage.ys0
    public final sg4 l(SSLSocket sSLSocket) {
        return new ce0();
    }
}
