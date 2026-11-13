package ads_mobile_sdk;

import defpackage.gv5;
import defpackage.ut5;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class c implements gv5 {
    public final byte[] a;

    public c(byte[] bArr, byte b) {
        switch (b) {
            case 1:
                this.a = bArr;
                break;
            default:
                this.a = new byte[256];
                for (int i = 0; i < 256; i++) {
                    this.a[i] = (byte) i;
                }
                int i2 = 0;
                for (int i3 = 0; i3 < 256; i3++) {
                    byte[] bArr2 = this.a;
                    byte b2 = bArr2[i3];
                    i2 = (i2 + b2 + bArr[i3 % bArr.length]) & 255;
                    bArr2[i3] = bArr2[i2];
                    bArr2[i2] = b2;
                }
                break;
        }
    }

    @Override // defpackage.gv5
    public Object a(FileInputStream fileInputStream) {
        try {
            return defpackage.fz.b(fileInputStream);
        } catch (IOException e) {
            throw new ut5("Cannot read bytes.", e);
        }
    }

    @Override // defpackage.gv5
    public Object a() {
        return this.a;
    }

    @Override // defpackage.gv5
    public void a(Object obj, FileOutputStream fileOutputStream) throws IOException {
        fileOutputStream.write((byte[]) obj);
    }
}
