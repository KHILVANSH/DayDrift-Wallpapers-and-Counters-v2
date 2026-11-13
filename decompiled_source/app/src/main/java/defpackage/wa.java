package defpackage;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.Region;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class wa implements o10 {
    public Canvas a = xa.a;
    public Rect b;
    public Rect c;

    @Override // defpackage.o10
    public final void a(pd pdVar, ge geVar) {
        this.a.drawBitmap(vm5.j(pdVar), Float.intBitsToFloat(0), Float.intBitsToFloat(0), (Paint) geVar.c);
    }

    @Override // defpackage.o10
    public final void b(float f, float f2) {
        this.a.scale(f, f2);
    }

    @Override // defpackage.o10
    public final void c(float f) {
        this.a.rotate(f);
    }

    @Override // defpackage.o10
    public final void d(float f, long j, ge geVar) {
        this.a.drawCircle(Float.intBitsToFloat((int) (j >> 32)), Float.intBitsToFloat((int) (j & 4294967295L)), f, (Paint) geVar.c);
    }

    @Override // defpackage.o10
    public final void e(pd pdVar, long j, long j2, long j3, ge geVar) {
        if (this.b == null) {
            this.b = new Rect();
            this.c = new Rect();
        }
        Canvas canvas = this.a;
        Bitmap bitmapJ = vm5.j(pdVar);
        Rect rect = this.b;
        rect.getClass();
        int i = (int) (j >> 32);
        rect.left = i;
        int i2 = (int) (j & 4294967295L);
        rect.top = i2;
        rect.right = i + ((int) (j2 >> 32));
        rect.bottom = i2 + ((int) (j2 & 4294967295L));
        Rect rect2 = this.c;
        rect2.getClass();
        rect2.left = 0;
        rect2.top = 0;
        rect2.right = (int) (j3 >> 32);
        rect2.bottom = (int) (j3 & 4294967295L);
        canvas.drawBitmap(bitmapJ, rect, rect2, (Paint) geVar.c);
    }

    @Override // defpackage.o10
    public final void f(me meVar, ge geVar) {
        Canvas canvas = this.a;
        if (meVar instanceof me) {
            canvas.drawPath(meVar.a, r36.t(geVar));
        } else {
            sm6.f("Unable to obtain android.graphics.Path");
        }
    }

    @Override // defpackage.o10
    public final void g(float f, float f2, float f3, float f4, float f5, float f6, ge geVar) {
        this.a.drawRoundRect(f, f2, f3, f4, f5, f6, (Paint) geVar.c);
    }

    @Override // defpackage.o10
    public final void h() {
        this.a.save();
    }

    @Override // defpackage.o10
    public final void i(long j, long j2, ge geVar) {
        this.a.drawLine(Float.intBitsToFloat((int) (j >> 32)), Float.intBitsToFloat((int) (j & 4294967295L)), Float.intBitsToFloat((int) (j2 >> 32)), Float.intBitsToFloat((int) (j2 & 4294967295L)), (Paint) geVar.c);
    }

    @Override // defpackage.o10
    public final void j() {
        gc6.q(this.a, false);
    }

    @Override // defpackage.o10
    public final void k(float f, float f2, float f3, float f4, ge geVar) {
        this.a.drawRect(f, f2, f3, f4, r36.t(geVar));
    }

    @Override // defpackage.o10
    public final void l(float[] fArr) {
        if (sp5.A(fArr)) {
            return;
        }
        Matrix matrix = new Matrix();
        oo5.j0(matrix, fArr);
        this.a.concat(matrix);
    }

    @Override // defpackage.o10
    public final void m(me meVar) {
        Canvas canvas = this.a;
        if (meVar instanceof me) {
            canvas.clipPath(meVar.a, Region.Op.INTERSECT);
        } else {
            sm6.f("Unable to obtain android.graphics.Path");
        }
    }

    @Override // defpackage.o10
    public final void n(float f, float f2, float f3, float f4, int i) {
        this.a.clipRect(f, f2, f3, f4, i == 0 ? Region.Op.DIFFERENCE : Region.Op.INTERSECT);
    }

    @Override // defpackage.o10
    public final void o(float f, float f2) {
        this.a.translate(f, f2);
    }

    @Override // defpackage.o10
    public final void p() {
        this.a.restore();
    }

    @Override // defpackage.o10
    public final void r(it3 it3Var, ge geVar) {
        this.a.saveLayer(it3Var.a, it3Var.b, it3Var.c, it3Var.d, (Paint) geVar.c, 31);
    }

    @Override // defpackage.o10
    public final void s() {
        gc6.q(this.a, true);
    }

    @Override // defpackage.o10
    public final void t(float f, float f2, float f3, float f4, float f5, float f6, ge geVar) {
        this.a.drawArc(f, f2, f3, f4, f5, f6, false, (Paint) geVar.c);
    }
}
