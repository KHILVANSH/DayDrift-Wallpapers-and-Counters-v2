package defpackage;

import android.graphics.Matrix;
import android.graphics.Path;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class kb4 {
    public float a;
    public float b;
    public float c;
    public float d;
    public float e;
    public final ArrayList f = new ArrayList();
    public final ArrayList g = new ArrayList();

    public kb4() {
        d(0.0f, 270.0f, 0.0f);
    }

    public final void a(float f) {
        float f2 = this.d;
        if (f2 == f) {
            return;
        }
        float f3 = ((f - f2) + 360.0f) % 360.0f;
        if (f3 > 180.0f) {
            return;
        }
        float f4 = this.b;
        float f5 = this.c;
        gb4 gb4Var = new gb4(f4, f5, f4, f5);
        gb4Var.f = this.d;
        gb4Var.g = f3;
        this.g.add(new eb4(gb4Var));
        this.d = f;
    }

    public final void b(Matrix matrix, Path path) {
        ArrayList arrayList = this.f;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((ib4) arrayList.get(i)).a(matrix, path);
        }
    }

    public final void c(float f, float f2) {
        hb4 hb4Var = new hb4();
        hb4Var.b = f;
        hb4Var.c = f2;
        this.f.add(hb4Var);
        fb4 fb4Var = new fb4(hb4Var, this.b, this.c);
        float fB = fb4Var.b() + 270.0f;
        float fB2 = fb4Var.b() + 270.0f;
        a(fB);
        this.g.add(fb4Var);
        this.d = fB2;
        this.b = f;
        this.c = f2;
    }

    public final void d(float f, float f2, float f3) {
        this.a = f;
        this.b = 0.0f;
        this.c = f;
        this.d = f2;
        this.e = (f2 + f3) % 360.0f;
        this.f.clear();
        this.g.clear();
    }
}
