package defpackage;

import android.graphics.Bitmap;
import android.net.Uri;
import android.webkit.MimeTypeMap;
import java.io.Closeable;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class i {
    public static final Bitmap.Config a;
    public static final sr1 b;

    static {
        Bitmap.Config config = Bitmap.Config.ARGB_8888;
        Bitmap.Config config2 = Bitmap.Config.RGBA_F16;
        a = Bitmap.Config.HARDWARE;
        b = new sr1((String[]) new ArrayList(20).toArray(new String[0]));
    }

    public static final void a(Closeable closeable) {
        try {
            closeable.close();
        } catch (RuntimeException e) {
            throw e;
        } catch (Exception unused) {
        }
    }

    public static final String b(MimeTypeMap mimeTypeMap, String str) {
        if (str == null || uj4.p0(str)) {
            return null;
        }
        String strD0 = uj4.D0(uj4.D0(str, '#'), '?');
        return mimeTypeMap.getMimeTypeFromExtension(uj4.C0('.', uj4.C0('/', strD0, strD0), ""));
    }

    public static final boolean c(Uri uri) {
        return u42.j(uri.getScheme(), "file") && u42.j((String) p60.w0(uri.getPathSegments()), "android_asset");
    }

    public static final int d(np5 np5Var, t34 t34Var) {
        if (np5Var instanceof pv0) {
            return ((pv0) np5Var).s;
        }
        int iOrdinal = t34Var.ordinal();
        if (iOrdinal == 0) {
            return Integer.MIN_VALUE;
        }
        if (iOrdinal == 1) {
            return Integer.MAX_VALUE;
        }
        h.b();
        return 0;
    }
}
