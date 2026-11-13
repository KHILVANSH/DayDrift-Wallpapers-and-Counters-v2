package defpackage;

import android.graphics.Shader;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class xg4 extends px {
    public final long a;

    public xg4(long j) {
        this.a = j;
    }

    @Override // defpackage.px
    public final void a(float f, long j, ge geVar) {
        geVar.t(1.0f);
        long jB = this.a;
        if (f != 1.0f) {
            jB = w60.b(w60.c(jB) * f, jB);
        }
        geVar.v(jB);
        if (((Shader) geVar.d) != null) {
            geVar.z(null);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xg4)) {
            return false;
        }
        long j = ((xg4) obj).a;
        int i = w60.l;
        return p15.a(this.a, j);
    }

    public final int hashCode() {
        int i = w60.l;
        return Long.hashCode(this.a);
    }

    public final String toString() {
        return rh2.q("SolidColor(value=", w60.h(this.a), ")");
    }
}
