package defpackage;

import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.Shader;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class fb4 extends jb4 {
    public final hb4 c;
    public final float d;
    public final float e;

    public fb4(hb4 hb4Var, float f, float f2) {
        this.c = hb4Var;
        this.d = f;
        this.e = f2;
    }

    @Override // defpackage.jb4
    public final void a(Matrix matrix, wa4 wa4Var, int i, Canvas canvas) {
        hb4 hb4Var = this.c;
        float f = hb4Var.c;
        float f2 = this.e;
        float f3 = hb4Var.b;
        float f4 = this.d;
        RectF rectF = new RectF(0.0f, 0.0f, (float) Math.hypot(f - f2, f3 - f4), 0.0f);
        Matrix matrix2 = this.a;
        matrix2.set(matrix);
        matrix2.preTranslate(f4, f2);
        matrix2.preRotate(b());
        wa4Var.getClass();
        rectF.bottom += i;
        rectF.offset(0.0f, -i);
        int i2 = wa4Var.f;
        int[] iArr = wa4.i;
        iArr[0] = i2;
        iArr[1] = wa4Var.e;
        iArr[2] = wa4Var.d;
        Paint paint = wa4Var.c;
        float f5 = rectF.left;
        paint.setShader(new LinearGradient(f5, rectF.top, f5, rectF.bottom, iArr, wa4.j, Shader.TileMode.CLAMP));
        canvas.save();
        canvas.concat(matrix2);
        canvas.drawRect(rectF, paint);
        canvas.restore();
    }

    public final float b() {
        hb4 hb4Var = this.c;
        return (float) Math.toDegrees(Math.atan((hb4Var.c - this.e) / (hb4Var.b - this.d)));
    }
}
