package defpackage;

import android.graphics.Paint;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class rh5 {
    public static final rh5 a = new rh5();

    public final long a(Paint paint) {
        int i = w60.l;
        long colorLong = paint.getColorLong();
        long j = 63 & colorLong;
        return j < 16 ? colorLong : (colorLong & (-64)) | (j + 1);
    }

    public final void b(Paint paint, int i) {
        paint.setBlendMode(t42.T(i));
    }

    public final void c(Paint paint, long j) {
        paint.setColor(u42.d0(j));
    }
}
