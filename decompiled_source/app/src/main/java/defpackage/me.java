package defpackage;

import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.RectF;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class me {
    public final Path a;
    public RectF b;
    public float[] c;
    public Matrix d;

    public me(Path path) {
        this.a = path;
    }

    public static void a(me meVar, me meVar2) {
        Path path = meVar.a;
        if (meVar2 instanceof me) {
            path.addPath(meVar2.a, Float.intBitsToFloat(0), Float.intBitsToFloat(0));
        } else {
            sm6.f("Unable to obtain android.graphics.Path");
        }
    }

    public static void b(me meVar, dz3 dz3Var) {
        RectF rectF = meVar.b;
        if (rectF == null) {
            rectF = new RectF();
            meVar.b = rectF;
        }
        float f = dz3Var.a;
        long j = dz3Var.h;
        long j2 = dz3Var.g;
        long j3 = dz3Var.f;
        long j4 = dz3Var.e;
        rectF.set(f, dz3Var.b, dz3Var.c, dz3Var.d);
        float[] fArr = meVar.c;
        if (fArr == null) {
            fArr = new float[8];
            meVar.c = fArr;
        }
        fArr[0] = Float.intBitsToFloat((int) (j4 >> 32));
        fArr[1] = Float.intBitsToFloat((int) (j4 & 4294967295L));
        fArr[2] = Float.intBitsToFloat((int) (j3 >> 32));
        fArr[3] = Float.intBitsToFloat((int) (j3 & 4294967295L));
        fArr[4] = Float.intBitsToFloat((int) (j2 >> 32));
        fArr[5] = Float.intBitsToFloat((int) (j2 & 4294967295L));
        fArr[6] = Float.intBitsToFloat((int) (j >> 32));
        fArr[7] = Float.intBitsToFloat((int) (j & 4294967295L));
        Path path = meVar.a;
        RectF rectF2 = meVar.b;
        rectF2.getClass();
        float[] fArr2 = meVar.c;
        fArr2.getClass();
        path.addRoundRect(rectF2, fArr2, Path.Direction.CCW);
    }

    public final it3 c() {
        RectF rectF = this.b;
        if (rectF == null) {
            rectF = new RectF();
            this.b = rectF;
        }
        this.a.computeBounds(rectF, true);
        return new it3(rectF.left, rectF.top, rectF.right, rectF.bottom);
    }

    public final boolean d(me meVar, me meVar2, int i) {
        Path.Op op;
        if (i == 0) {
            op = Path.Op.DIFFERENCE;
        } else if (i == 1) {
            op = Path.Op.INTERSECT;
        } else if (i == 4) {
            op = Path.Op.REVERSE_DIFFERENCE;
        } else {
            op = i == 2 ? Path.Op.UNION : Path.Op.XOR;
        }
        if (!(meVar instanceof me)) {
            sm6.f("Unable to obtain android.graphics.Path");
            return false;
        }
        Path path = meVar.a;
        if (meVar2 instanceof me) {
            return this.a.op(path, meVar2.a, op);
        }
        sm6.f("Unable to obtain android.graphics.Path");
        return false;
    }

    public final void e() {
        this.a.reset();
    }

    public final void f(long j) {
        Matrix matrix = this.d;
        if (matrix == null) {
            this.d = new Matrix();
        } else {
            matrix.reset();
        }
        Matrix matrix2 = this.d;
        matrix2.getClass();
        matrix2.setTranslate(Float.intBitsToFloat((int) (j >> 32)), Float.intBitsToFloat((int) (j & 4294967295L)));
        Matrix matrix3 = this.d;
        matrix3.getClass();
        this.a.transform(matrix3);
    }
}
