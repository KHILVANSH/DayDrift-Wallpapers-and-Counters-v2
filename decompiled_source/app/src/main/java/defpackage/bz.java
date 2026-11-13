package defpackage;

import android.content.Context;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.net.Uri;
import java.io.File;
import java.nio.ByteBuffer;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class bz {
    public final /* synthetic */ byte a;

    public /* synthetic */ bz(byte b) {
        this.a = b;
    }

    public final Object a(Object obj, fa3 fa3Var) throws PackageManager.NameNotFoundException {
        String str;
        String authority;
        switch (this.a) {
            case 0:
                return ByteBuffer.wrap((byte[]) obj);
            case 1:
                Uri uri = (Uri) obj;
                if (i.c(uri)) {
                    return null;
                }
                String scheme = uri.getScheme();
                if (scheme != null && !scheme.equals("file")) {
                    return null;
                }
                String path = uri.getPath();
                str = path != null ? path : "";
                if (str.length() <= 0 || !i5.n(str.charAt(0), '/', false) || ((String) p60.w0(uri.getPathSegments())) == null) {
                    return null;
                }
                if (!u42.j(uri.getScheme(), "file")) {
                    return new File(uri.toString());
                }
                String path2 = uri.getPath();
                if (path2 != null) {
                    return new File(path2);
                }
                return null;
            case 2:
                return ((ix1) obj).i;
            case 3:
                int iIntValue = ((Number) obj).intValue();
                Context context = fa3Var.a;
                try {
                    if (context.getResources().getResourceEntryName(iIntValue) == null) {
                        return null;
                    }
                    return Uri.parse("android.resource://" + context.getPackageName() + '/' + iIntValue);
                } catch (Resources.NotFoundException unused) {
                    return null;
                }
            case 4:
                Uri uri2 = (Uri) obj;
                if (!u42.j(uri2.getScheme(), "android.resource") || (authority = uri2.getAuthority()) == null || uj4.p0(authority) || uri2.getPathSegments().size() != 2) {
                    return null;
                }
                String authority2 = uri2.getAuthority();
                str = authority2 != null ? authority2 : "";
                Resources resourcesForApplication = fa3Var.a.getPackageManager().getResourcesForApplication(str);
                List<String> pathSegments = uri2.getPathSegments();
                int identifier = resourcesForApplication.getIdentifier(pathSegments.get(1), pathSegments.get(0), str);
                if (identifier == 0) {
                    oj2.i(uri2, "Invalid android.resource URI: ");
                    return null;
                }
                return Uri.parse("android.resource://" + str + '/' + identifier);
            default:
                return Uri.parse((String) obj);
        }
    }
}
