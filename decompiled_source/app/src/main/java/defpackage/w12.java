package defpackage;

import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class w12 extends ky {
    public final /* synthetic */ byte z;

    public w12(byte[] bArr, byte b) throws GeneralSecurityException {
        this.z = b;
        if (!rh2.c(1)) {
            ci5.k("Can not use ChaCha20Poly1305 in FIPS-mode.");
            throw null;
        }
        E(1, bArr);
        E(0, bArr);
    }

    @Override // defpackage.ky
    public final gw E(int i, byte[] bArr) {
        switch (this.z) {
            case 0:
                break;
        }
        return new v12(bArr);
    }
}
