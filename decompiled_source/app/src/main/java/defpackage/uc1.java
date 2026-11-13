package defpackage;

import android.webkit.MimeTypeMap;
import java.io.File;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class uc1 implements lc1 {
    public final File a;

    public uc1(File file) {
        this.a = file;
    }

    @Override // defpackage.lc1
    public final Object a(uf0 uf0Var) {
        String str = bf3.b;
        File file = this.a;
        xc1 xc1Var = new xc1(co.s(file), hd1.a, null, null);
        MimeTypeMap singleton = MimeTypeMap.getSingleton();
        String name = file.getName();
        name.getClass();
        return new fh4(xc1Var, singleton.getMimeTypeFromExtension(uj4.C0('.', name, "")), sm0.c);
    }
}
