package defpackage;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RadialGradient;
import android.graphics.RectF;
import android.graphics.Region;
import android.graphics.Shader;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class eb4 extends jb4 {
    public final gb4 c;

    public eb4(gb4 gb4Var) {
        this.c = gb4Var;
    }

    @Override // defpackage.jb4
    public final void a(Matrix matrix, wa4 wa4Var, int i, Canvas canvas) {
        RectF rectF = gb4.h;
        gb4 gb4Var = this.c;
        float f = gb4Var.f;
        float f2 = gb4Var.g;
        RectF rectF2 = new RectF(gb4Var.b, gb4Var.c, gb4Var.d, gb4Var.e);
        Paint paint = wa4Var.b;
        boolean z = f2 < 0.0f;
        Path path = wa4Var.g;
        int[] iArr = wa4.k;
        if (z) {
            iArr[0] = 0;
            iArr[1] = wa4Var.f;
            iArr[2] = wa4Var.e;
            iArr[3] = wa4Var.d;
        } else {
            path.rewind();
            path.moveTo(rectF2.centerX(), rectF2.centerY());
            path.arcTo(rectF2, f, f2);
            path.close();
            float f3 = -i;
            rectF2.inset(f3, f3);
            iArr[0] = 0;
            iArr[1] = wa4Var.d;
            iArr[2] = wa4Var.e;
            iArr[3] = wa4Var.f;
        }
        float fWidth = rectF2.width() / 2.0f;
        if (fWidth <= 0.0f) {
            return;
        }
        float f4 = 1.0f - (i / fWidth);
        float[] fArr = wa4.l;
        fArr[1] = f4;
        fArr[2] = ((1.0f - f4) / 2.0f) + f4;
        paint.setShader(new RadialGradient(rectF2.centerX(), rectF2.centerY(), fWidth, iArr, fArr, Shader.TileMode.CLAMP));
        canvas.save();
        canvas.concat(matrix);
        canvas.scale(1.0f, rectF2.height() / rectF2.width());
        if (!z) {
            canvas.clipPath(path, Region.Op.DIFFERENCE);
            canvas.drawPath(path, wa4Var.h);
        }
        canvas.drawArc(rectF2, f, f2, true, paint);
        canvas.restore();
    }
}
