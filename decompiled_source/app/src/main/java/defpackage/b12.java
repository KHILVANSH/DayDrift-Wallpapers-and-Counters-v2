package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class b12 extends fj3 {
    public final boolean l;

    public b12(String str, c12 c12Var) {
        super(str, c12Var, 1);
        this.l = true;
    }

    @Override // defpackage.fj3
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof b12) {
            t84 t84Var = (t84) obj;
            if (this.a.equals(t84Var.a())) {
                b12 b12Var = (b12) obj;
                if (b12Var.l && Arrays.equals((t84[]) this.j.getValue(), (t84[]) b12Var.j.getValue())) {
                    int iF = t84Var.f();
                    int i = this.c;
                    if (i == iF) {
                        for (int i2 = 0; i2 < i; i2++) {
                            if (u42.j(j(i2).a(), t84Var.j(i2).a()) && u42.j(j(i2).e(), t84Var.j(i2).e())) {
                            }
                        }
                        return true;
                    }
                }
            }
        }
        return false;
    }

    @Override // defpackage.t84
    public final boolean h() {
        return this.l;
    }

    @Override // defpackage.fj3
    public final int hashCode() {
        return super.hashCode() * 31;
    }
}
