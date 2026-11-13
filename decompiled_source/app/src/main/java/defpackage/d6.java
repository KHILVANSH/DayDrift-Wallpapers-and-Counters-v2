package defpackage;

import android.graphics.RectF;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class d6 implements bh0 {
    public final bh0 a;
    public final float b;

    public d6(float f, bh0 bh0Var) {
        while (bh0Var instanceof d6) {
            bh0Var = ((d6) bh0Var).a;
            f += ((d6) bh0Var).b;
        }
        this.a = bh0Var;
        this.b = f;
    }

    @Override // defpackage.bh0
    public final float a(RectF rectF) {
        return Math.max(0.0f, this.a.a(rectF) + this.b);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d6)) {
            return false;
        }
        d6 d6Var = (d6) obj;
        return this.a.equals(d6Var.a) && this.b == d6Var.b;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, Float.valueOf(this.b)});
    }
}
