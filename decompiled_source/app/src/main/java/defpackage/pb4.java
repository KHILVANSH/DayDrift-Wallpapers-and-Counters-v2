package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import androidx.core.content.FileProvider;
import java.io.File;
import java.io.FileOutputStream;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class pb4 extends hm4 implements bl1 {
    public final /* synthetic */ qb4 t;
    public final /* synthetic */ xh0 u;
    public final /* synthetic */ long v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pb4(qb4 qb4Var, xh0 xh0Var, long j, uf0 uf0Var) {
        super(2, uf0Var);
        this.t = qb4Var;
        this.u = xh0Var;
        this.v = j;
    }

    @Override // defpackage.ur
    public final uf0 create(uf0 uf0Var, Object obj) {
        return new pb4(this.t, this.u, this.v, uf0Var);
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        return ((pb4) create((uf0) obj2, (oh0) obj)).invokeSuspend(o25.a);
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        long j = this.v;
        xh0 xh0Var = this.u;
        qb4 qb4Var = this.t;
        Context context = qb4Var.a;
        gg5.e0(obj);
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(1080, 1350, Bitmap.Config.ARGB_8888);
        bitmapCreateBitmap.getClass();
        try {
            qb4Var.a(new Canvas(bitmapCreateBitmap), xh0Var, j);
            File file = new File(context.getCacheDir(), "share");
            file.mkdirs();
            File[] fileArrListFiles = file.listFiles();
            if (fileArrListFiles != null) {
                ArrayList arrayList = new ArrayList();
                int i = 0;
                for (File file2 : fileArrListFiles) {
                    if (j - file2.lastModified() > 3600000) {
                        arrayList.add(file2);
                    }
                }
                int size = arrayList.size();
                while (i < size) {
                    Object obj2 = arrayList.get(i);
                    i++;
                    ((File) obj2).delete();
                }
            }
            File file3 = new File(file, "countdown_" + xh0Var.a + ".png");
            FileOutputStream fileOutputStream = new FileOutputStream(file3);
            try {
                bitmapCreateBitmap.compress(Bitmap.CompressFormat.PNG, 100, fileOutputStream);
                fileOutputStream.close();
                String string = FileProvider.c(context, context.getPackageName() + ".fileprovider", file3).toString();
                bitmapCreateBitmap.recycle();
                return string;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    u42.m(fileOutputStream, th);
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            bitmapCreateBitmap.recycle();
            throw th3;
        }
    }
}
