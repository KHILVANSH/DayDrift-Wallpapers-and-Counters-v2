package ads_mobile_sdk;

import defpackage.d65;
import defpackage.s01;
import java.util.List;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class uz1 extends mx3 {
    public final jm2 g;

    /* JADX WARN: Illegal instructions before constructor call */
    public uz1(s21 s21Var, List list, UUID uuid, fy3 fy3Var, int i, int i2, uz1 uz1Var, boolean z) {
        s21Var.getClass();
        fy3Var.getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        super(s21Var, fy3Var, uuid, uz1Var, jCurrentTimeMillis);
        int i3 = uz1Var != null ? uz1Var.g.a : -1;
        long j = jCurrentTimeMillis - d65.a;
        long j2 = d65.b;
        this.g = new jm2(i2, fy3Var, s21Var, list, uuid, i3, i, jCurrentTimeMillis, j, j2 < 0 ? -1L : jCurrentTimeMillis - j2, z, null, null, null, 0, -2048, 16127);
    }

    @Override // ads_mobile_sdk.mx3
    public final mx3 a(s21 s21Var, List list, boolean z) {
        s21Var.getClass();
        jm2 jm2Var = this.g;
        return new uz1(s21Var, list, jm2Var.e, this.a, jm2Var.g + 1, jm2Var.a + 1, this, z);
    }

    @Override // ads_mobile_sdk.mx3
    public final jm2 e() {
        return this.g;
    }

    @Override // ads_mobile_sdk.mx3
    public final void h() {
        defpackage.co coVar = s01.b;
        long jCurrentTimeMillis = System.currentTimeMillis();
        defpackage.w01 w01Var = defpackage.w01.MILLISECONDS;
        this.g.p = s01.i(defpackage.fc.T(jCurrentTimeMillis, w01Var), defpackage.fc.T(this.c, w01Var));
    }
}
