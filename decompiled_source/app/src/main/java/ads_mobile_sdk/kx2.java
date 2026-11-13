package ads_mobile_sdk;

import defpackage.d65;
import defpackage.nr5;
import defpackage.s01;
import java.util.ArrayList;
import java.util.List;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class kx2 extends mx3 {
    public final ra g;
    public final nr5 h;
    public final vx3 i;
    public kx2 j;
    public final jm2 k;

    /* JADX WARN: Illegal instructions before constructor call */
    public kx2(s21 s21Var, List list, UUID uuid, fy3 fy3Var, ra raVar, nr5 nr5Var, vx3 vx3Var, int i, kx2 kx2Var, boolean z, int i2) {
        kx2 kx2Var2 = (i2 & 256) != 0 ? null : kx2Var;
        int i3 = (i2 & 512) != 0 ? -1 : 0;
        rc2 rc2Var = m.f0a;
        Boolean boolValueOf = rc2Var != null ? Boolean.valueOf(rc2Var.l.get()) : null;
        nr5Var.getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        super(s21Var, fy3Var, uuid, kx2Var2, jCurrentTimeMillis);
        this.g = raVar;
        this.h = nr5Var;
        this.i = vx3Var;
        int i4 = kx2Var2 != null ? kx2Var2.k.a : -1;
        long j = jCurrentTimeMillis - d65.a;
        long j2 = d65.b;
        long j3 = j2 < 0 ? -1L : jCurrentTimeMillis - j2;
        rc2 rc2Var2 = m.f0a;
        Integer numValueOf = rc2Var2 != null ? Integer.valueOf(rc2Var2.m.get()) : null;
        rc2 rc2Var3 = m.f0a;
        this.k = new jm2(i3, fy3Var, s21Var, list, uuid, i4, i, jCurrentTimeMillis, j, j3, z, boolValueOf, numValueOf, rc2Var3 != null ? Integer.valueOf(rc2Var3.n.get()) : null, d65.c, 536868864, 7935);
    }

    @Override // ads_mobile_sdk.mx3
    public final mx3 a(s21 s21Var, List list, boolean z) {
        s21Var.getClass();
        jm2 jm2Var = this.k;
        UUID uuid = jm2Var.e;
        fy3 fy3Var = this.a;
        int i = jm2Var.g + 1;
        ra raVar = this.g;
        kx2 kx2Var = new kx2(s21Var, list, uuid, fy3Var, raVar, this.h, this.i, i, this, z, 1536);
        int i2 = jm2Var.x;
        jm2 jm2Var2 = kx2Var.k;
        jm2Var2.x = i2;
        AtomicReference atomicReference = (AtomicReference) raVar.a;
        while (true) {
            Object obj = atomicReference.get();
            obj.getClass();
            kx2 kx2Var2 = (kx2) obj;
            int i3 = kx2Var2.k.a + 1;
            if (kx2Var.d.get()) {
                m.a("This trace " + jm2Var2.c.name() + " has already finished");
            } else {
                jm2Var2.a = i3;
                kx2Var.j = kx2Var2;
            }
            while (!atomicReference.compareAndSet(kx2Var2, kx2Var)) {
                if (atomicReference.get() != kx2Var2) {
                }
            }
            return kx2Var;
        }
    }

    @Override // ads_mobile_sdk.mx3
    public final void a$1() {
        jm2[] jm2VarArr;
        super.a$1();
        jm2 jm2Var = this.k;
        if (jm2Var.a == 0) {
            UUID uuid = jm2Var.e;
            kx2 kx2Var = (kx2) ((AtomicReference) this.g.a).get();
            if (kx2Var == null) {
                jm2VarArr = new jm2[0];
            } else {
                jm2[] jm2VarArr2 = new jm2[kx2Var.k.a + 1];
                while (kx2Var != null) {
                    jm2 jm2Var2 = kx2Var.k;
                    jm2VarArr2[jm2Var2.a] = jm2Var2;
                    kx2Var = kx2Var.j;
                }
                jm2VarArr = (jm2[]) defpackage.dn.a0(jm2VarArr2).toArray(new jm2[0]);
            }
            jm2VarArr.getClass();
            vx3 vx3Var = this.i;
            vx3Var.getClass();
            ArrayList arrayList = new ArrayList();
            for (jm2 jm2Var3 : jm2VarArr) {
                Boolean bool = (Boolean) vx3Var.o.get(String.valueOf(jm2Var3.c.getNumber()));
                if (bool != null ? bool.booleanValue() : vx3Var.k) {
                    arrayList.add(jm2Var3);
                }
            }
            jy3 jy3Var = !arrayList.isEmpty() ? new jy3(uuid, (jm2[]) arrayList.toArray(new jm2[0])) : null;
            if (jy3Var != null) {
                vx3Var.d.a(jy3Var);
                if (vx3Var.n) {
                    for (jm2 jm2Var4 : jy3Var.b) {
                        Throwable th = jm2Var4.o;
                        if (th == null) {
                            th = jm2Var4.n;
                        }
                        Throwable th2 = th;
                        if (th2 != null) {
                            vx3Var.e.a(new qr0(th2, jm2Var4.c.name(), jm2Var4.b, true, jm2Var4.h, -1, false, null));
                        }
                    }
                }
            }
        }
    }

    @Override // ads_mobile_sdk.mx3
    public final jm2 e() {
        return this.k;
    }

    @Override // ads_mobile_sdk.mx3
    public final void h() {
        defpackage.co coVar = s01.b;
        this.h.getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        defpackage.w01 w01Var = defpackage.w01.MILLISECONDS;
        this.k.p = s01.i(defpackage.fc.T(jCurrentTimeMillis, w01Var), defpackage.fc.T(this.c, w01Var));
    }
}
