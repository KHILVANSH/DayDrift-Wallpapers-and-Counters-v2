package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class cu6 extends ms6 {
    public final byte[] k;

    public cu6(byte[] bArr) {
        super(Arrays.copyOfRange(bArr, 0, 25));
        this.k = bArr;
    }

    @Override // defpackage.ms6
    public final byte[] K() {
        return this.k;
    }
}
