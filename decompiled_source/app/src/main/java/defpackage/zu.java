package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.VectorDrawable;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class zu implements lc1 {
    public final /* synthetic */ byte a;
    public final fa3 b;
    public final Object c;

    public /* synthetic */ zu(Object obj, fa3 fa3Var, byte b) {
        this.a = b;
        this.c = obj;
        this.b = fa3Var;
    }

    @Override // defpackage.lc1
    public final Object a(uf0 uf0Var) {
        byte b = this.a;
        sm0 sm0Var = sm0.b;
        Object obj = this.c;
        fa3 fa3Var = this.b;
        switch (b) {
            case 0:
                return new i01(new BitmapDrawable(fa3Var.a.getResources(), (Bitmap) obj), false, sm0Var);
            case 1:
                ByteBuffer byteBuffer = (ByteBuffer) obj;
                try {
                    sx sxVar = new sx();
                    sxVar.write(byteBuffer);
                    byteBuffer.position(0);
                    Context context = fa3Var.a;
                    return new fh4(new ch4(sxVar, null), null, sm0Var);
                } catch (Throwable th) {
                    byteBuffer.position(0);
                    throw th;
                }
            default:
                Drawable bitmapDrawable = (Drawable) obj;
                Bitmap.Config config = i.a;
                boolean z = bitmapDrawable instanceof VectorDrawable;
                if (z) {
                    bitmapDrawable = new BitmapDrawable(fa3Var.a.getResources(), k47.x(bitmapDrawable, fa3Var.b, fa3Var.d, fa3Var.e, fa3Var.f));
                }
                return new i01(bitmapDrawable, z, sm0Var);
        }
    }
}
