package org.chromium.net;

import android.os.ParcelFileDescriptor;
import defpackage.c75;
import defpackage.hs6;
import defpackage.qb6;
import defpackage.v45;
import java.io.File;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
@Deprecated
public final class UploadDataProviders {
    private UploadDataProviders() {
    }

    public static UploadDataProvider create(ParcelFileDescriptor parcelFileDescriptor) {
        return new hs6(new c75(parcelFileDescriptor, (byte) 12));
    }

    public static UploadDataProvider create(File file) {
        return new hs6(new c75(file, (byte) 11));
    }

    public static UploadDataProvider create(ByteBuffer byteBuffer) {
        return new qb6(byteBuffer.slice(), (byte) 4);
    }

    public static UploadDataProvider create(byte[] bArr) {
        return v45.f(bArr, 0, bArr.length);
    }

    public static UploadDataProvider create(byte[] bArr, int i, int i2) {
        return v45.f(bArr, i, i2);
    }
}
