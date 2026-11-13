package defpackage;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import java.io.File;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class in implements kc1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ in(byte b) {
        this.a = b;
    }

    @Override // defpackage.kc1
    public final lc1 a(Object obj, fa3 fa3Var) {
        switch (this.a) {
            case 0:
                Uri uri = (Uri) obj;
                if (i.c(uri)) {
                    return new jn(uri, fa3Var, (byte) 0);
                }
                return null;
            case 1:
                return new zu((Bitmap) obj, fa3Var, (byte) 0);
            case 2:
                return new zu((ByteBuffer) obj, fa3Var, (byte) 1);
            case 3:
                Uri uri2 = (Uri) obj;
                if (u42.j(uri2.getScheme(), "content")) {
                    return new jn(uri2, fa3Var, (byte) 1);
                }
                return null;
            case 4:
                return new zu((Drawable) obj, fa3Var, (byte) 2);
            case 5:
                return new uc1((File) obj);
            default:
                Uri uri3 = (Uri) obj;
                if (u42.j(uri3.getScheme(), "android.resource")) {
                    return new jn(uri3, fa3Var, (byte) 2);
                }
                return null;
        }
    }
}
