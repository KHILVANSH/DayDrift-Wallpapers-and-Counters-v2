package defpackage;

import android.content.ContentResolver;
import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.content.res.Resources;
import android.content.res.XmlResourceParser;
import android.graphics.Point;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.VectorDrawable;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.util.TypedValue;
import android.webkit.MimeTypeMap;
import java.io.IOException;
import java.io.InputStream;
import java.util.List;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class jn implements lc1 {
    public final /* synthetic */ byte a;
    public final Uri b;
    public final fa3 c;

    public /* synthetic */ jn(Uri uri, fa3 fa3Var, byte b) {
        this.a = b;
        this.b = uri;
        this.c = fa3Var;
    }

    /* JADX WARN: Code duplicated, block: B:78:0x01b7  */
    @Override // defpackage.lc1
    public final Object a(uf0 uf0Var) throws XmlPullParserException, IOException {
        InputStream inputStreamOpenInputStream;
        List<String> pathSegments;
        int size;
        Bundle bundle;
        Integer numE0;
        Drawable drawable;
        byte b = this.a;
        Uri uri = this.b;
        fa3 fa3Var = this.c;
        sm0 sm0Var = sm0.c;
        switch (b) {
            case 0:
                String strB0 = p60.B0(p60.s0(uri.getPathSegments()), "/", null, null, 0, null, 62);
                return new fh4(new ch4(new cs3(sx6.I(fa3Var.a.getAssets().open(strB0))), new hn((byte) 18)), i.b(MimeTypeMap.getSingleton(), strB0), sm0Var);
            case 1:
                ContentResolver contentResolver = fa3Var.a.getContentResolver();
                if (u42.j(uri.getAuthority(), "com.android.contacts") && u42.j(uri.getLastPathSegment(), "display_photo")) {
                    AssetFileDescriptor assetFileDescriptorOpenAssetFileDescriptor = contentResolver.openAssetFileDescriptor(uri, "r");
                    inputStreamOpenInputStream = assetFileDescriptorOpenAssetFileDescriptor != null ? assetFileDescriptorOpenAssetFileDescriptor.createInputStream() : null;
                    if (inputStreamOpenInputStream == null) {
                        zm.m("Unable to find a contact photo associated with '", uri, "'.");
                        return null;
                    }
                } else if (Build.VERSION.SDK_INT >= 29 && u42.j(uri.getAuthority(), "media") && (size = (pathSegments = uri.getPathSegments()).size()) >= 3 && u42.j(pathSegments.get(size - 3), "audio") && u42.j(pathSegments.get(size - 2), "albums")) {
                    dd4 dd4Var = fa3Var.d;
                    np5 np5Var = dd4Var.a;
                    pv0 pv0Var = np5Var instanceof pv0 ? (pv0) np5Var : null;
                    if (pv0Var != null) {
                        int i = pv0Var.s;
                        np5 np5Var2 = dd4Var.b;
                        pv0 pv0Var2 = np5Var2 instanceof pv0 ? (pv0) np5Var2 : null;
                        if (pv0Var2 != null) {
                            int i2 = pv0Var2.s;
                            bundle = new Bundle(1);
                            bundle.putParcelable("android.content.extra.SIZE", new Point(i, i2));
                        } else {
                            bundle = null;
                        }
                    } else {
                        bundle = null;
                    }
                    AssetFileDescriptor assetFileDescriptorOpenTypedAssetFile = contentResolver.openTypedAssetFile(uri, "image/*", bundle, null);
                    inputStreamOpenInputStream = assetFileDescriptorOpenTypedAssetFile != null ? assetFileDescriptorOpenTypedAssetFile.createInputStream() : null;
                    if (inputStreamOpenInputStream == null) {
                        zm.m("Unable to find a music thumbnail associated with '", uri, "'.");
                        return null;
                    }
                } else {
                    inputStreamOpenInputStream = contentResolver.openInputStream(uri);
                    if (inputStreamOpenInputStream == null) {
                        zm.m("Unable to open '", uri, "'.");
                        return null;
                    }
                }
                return new fh4(new ch4(new cs3(sx6.I(inputStreamOpenInputStream)), new hn((byte) 18)), contentResolver.getType(uri), sm0Var);
            default:
                String authority = uri.getAuthority();
                if (authority != null) {
                    if (uj4.p0(authority)) {
                        authority = null;
                    }
                    if (authority != null) {
                        String str = (String) p60.D0(uri.getPathSegments());
                        if (str == null || (numE0 = bk4.e0(str)) == null) {
                            de1.t(uri, "Invalid android.resource URI: ");
                            return null;
                        }
                        int iIntValue = numE0.intValue();
                        Context context = fa3Var.a;
                        Resources resources = authority.equals(context.getPackageName()) ? context.getResources() : context.getPackageManager().getResourcesForApplication(authority);
                        TypedValue typedValue = new TypedValue();
                        resources.getValue(iIntValue, typedValue, true);
                        CharSequence charSequence = typedValue.string;
                        String strB = i.b(MimeTypeMap.getSingleton(), charSequence.subSequence(uj4.q0(charSequence, '/', 0, 6), charSequence.length()).toString());
                        if (!u42.j(strB, "text/xml")) {
                            TypedValue typedValue2 = new TypedValue();
                            return new fh4(new ch4(new cs3(sx6.I(resources.openRawResource(iIntValue, typedValue2))), new yw3(typedValue2.density)), strB, sm0Var);
                        }
                        if (authority.equals(context.getPackageName())) {
                            drawable = fc.C(context, iIntValue);
                            if (drawable == null) {
                                ci5.i(nk5.n(iIntValue, "Invalid resource ID: "));
                                return null;
                            }
                        } else {
                            XmlResourceParser xml = resources.getXml(iIntValue);
                            int next = xml.next();
                            while (next != 2 && next != 1) {
                                next = xml.next();
                            }
                            if (next != 2) {
                                throw new XmlPullParserException("No start tag found.");
                            }
                            Resources.Theme theme = context.getTheme();
                            ThreadLocal threadLocal = bx3.a;
                            drawable = resources.getDrawable(iIntValue, theme);
                            if (drawable == null) {
                                ci5.i(nk5.n(iIntValue, "Invalid resource ID: "));
                                return null;
                            }
                        }
                        boolean z = drawable instanceof VectorDrawable;
                        if (z) {
                            drawable = new BitmapDrawable(context.getResources(), k47.x(drawable, fa3Var.b, fa3Var.d, fa3Var.e, fa3Var.f));
                        }
                        return new i01(drawable, z, sm0Var);
                    }
                }
                de1.t(uri, "Invalid android.resource URI: ");
                return null;
        }
    }
}
