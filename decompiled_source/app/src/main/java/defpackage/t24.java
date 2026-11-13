package defpackage;

import android.os.Bundle;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class t24 implements q24, d34 {
    public final /* synthetic */ r24 a;
    public tk2 b;
    public vp3 c;

    public t24(r24 r24Var) {
        this.a = r24Var;
        Object objE = r24Var.e("androidx.savedstate.SavedStateRegistry");
        Bundle bundle = objE instanceof Bundle ? (Bundle) objE : null;
        if (bundle != null && this.c == null) {
            vp3 vp3Var = new vp3(new c34(this, new ye2(this, (byte) 22)));
            this.c = vp3Var;
            vp3Var.C(bundle);
        }
        r24Var.a("androidx.savedstate.SavedStateRegistry", new ye2(this, (byte) 20));
    }

    @Override // defpackage.q24
    public final j33 a(String str, lk1 lk1Var) {
        return this.a.a(str, lk1Var);
    }

    @Override // defpackage.q24
    public final boolean c(Object obj) {
        return this.a.c(obj);
    }

    @Override // defpackage.q24
    public final Map d() {
        return this.a.d();
    }

    @Override // defpackage.q24
    public final Object e(String str) {
        return this.a.e(str);
    }

    @Override // defpackage.d34
    public final er2 g() {
        vp3 vp3Var = this.c;
        if (vp3Var == null) {
            vp3 vp3Var2 = new vp3(new c34(this, new ye2(this, (byte) 22)));
            this.c = vp3Var2;
            vp3Var2.C(null);
            vp3Var = vp3Var2;
        }
        return (er2) vp3Var.c;
    }

    @Override // defpackage.qk2
    public final bd6 h() {
        tk2 tk2Var = this.b;
        if (tk2Var != null) {
            return tk2Var;
        }
        tk2 tk2Var2 = new tk2(this, false);
        this.b = tk2Var2;
        return tk2Var2;
    }
}
