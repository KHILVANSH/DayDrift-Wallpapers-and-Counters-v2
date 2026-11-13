package defpackage;

import android.graphics.Paint;
import android.graphics.Shader;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class sa4 extends px {
    public me6 a;
    public long b = 9205357640488583168L;

    @Override // defpackage.px
    public final void a(float f, long j, ge geVar) {
        me6 me6Var = this.a;
        if (me6Var == null || !ed4.a(this.b, j)) {
            if (ed4.e(j)) {
                this.a = null;
                this.b = 9205357640488583168L;
                me6Var = null;
            } else {
                me6Var = this.a;
                if (me6Var == null) {
                    me6Var = new me6();
                    this.a = me6Var;
                }
                me6Var.a = b(j);
                this.a = me6Var;
                this.b = j;
            }
        }
        long jN = geVar.n();
        long j2 = w60.b;
        if (!p15.a(jN, j2)) {
            geVar.v(j2);
        }
        if (!u42.j((Shader) geVar.d, me6Var != null ? (Shader) me6Var.a : null)) {
            geVar.z(me6Var != null ? (Shader) me6Var.a : null);
        }
        if (((Paint) geVar.c).getAlpha() / 255.0f == f) {
            return;
        }
        geVar.t(f);
    }

    public abstract Shader b(long j);
}
