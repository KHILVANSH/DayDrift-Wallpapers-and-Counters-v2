package ads_mobile_sdk;

import defpackage.nr5;
import java.util.List;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class xa3 {
    public final i0 a;
    public final vx3 b;
    public final nr5 c;

    public xa3(i0 i0Var, vx3 vx3Var, nr5 nr5Var) {
        i0Var.getClass();
        vx3Var.getClass();
        nr5Var.getClass();
        this.a = i0Var;
        this.b = vx3Var;
        this.c = nr5Var;
    }

    public static kx2 a(xa3 xa3Var, s21 s21Var, List list, fy3 fy3Var) {
        xa3Var.getClass();
        s21Var.getClass();
        fy3Var.getClass();
        nr5 nr5Var = xa3Var.c;
        vx3 vx3Var = xa3Var.b;
        nr5Var.getClass();
        vx3Var.getClass();
        ra raVar = new ra((byte) 15);
        UUID uuidRandomUUID = UUID.randomUUID();
        uuidRandomUUID.getClass();
        kx2 kx2Var = new kx2(s21Var, list, uuidRandomUUID, fy3Var, raVar, nr5Var, vx3Var, 0, null, true, 1280);
        ((AtomicReference) raVar.a).set(kx2Var);
        cy3.a(cy3.b(), null);
        cy3.a(cy3.b(), kx2Var);
        kx2Var.k.x = xa3Var.a.i() ? 3 : 2;
        return kx2Var;
    }
}
