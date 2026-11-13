package defpackage;

import ads_mobile_sdk.da4;
import ads_mobile_sdk.ua4;
import java.util.List;
import java.util.Optional;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class h75 implements b75 {
    public final long a;
    public final long b;
    public final Object c;
    public final Object d;

    public h75(e75 e75Var, tv3 tv3Var) {
        this.c = e75Var;
        this.d = tv3Var;
        this.a = ((long) (e75Var.r() + e75Var.k())) * 1000000;
        this.b = 0L;
    }

    public static h75 a(sb0 sb0Var, byte[] bArr, boolean z) throws kn5, ev5 {
        byte[] bArr2;
        sb0Var.a();
        ua4 ua4Var = (ua4) sb0Var.c;
        int length = bArr.length;
        if (length == 0) {
            bArr2 = new byte[0];
        } else {
            byte[] bArr3 = new byte[length];
            System.arraycopy(bArr, 0, bArr3, 0, length);
            bArr2 = bArr3;
        }
        ua4Var.c.b = new da4(bArr2);
        List list = (List) sb0Var.a(Optional.empty());
        long jLongValue = ((Long) list.get(0)).longValue();
        long jLongValue2 = ((Long) list.get(1)).longValue();
        long jLongValue3 = ((Long) list.get(2)).longValue();
        sb0Var.a(jLongValue, Optional.empty());
        StringBuilder sb = new StringBuilder("3.996215036.");
        sb.append(zr.d.c(sb0.b()));
        sb.append(z ? "-s" : "");
        return new h75(sb0Var, jLongValue2, jLongValue3, sb.toString());
    }

    @Override // defpackage.b75
    public long b(ri riVar, ri riVar2, ri riVar3) {
        return Long.MAX_VALUE;
    }

    @Override // defpackage.b75
    public boolean c() {
        return true;
    }

    public long d(long j) {
        long j2 = this.b;
        if (j + j2 <= 0) {
            return 0L;
        }
        long j3 = j + j2;
        long j4 = this.a;
        long j5 = j3 / j4;
        return (((tv3) this.d) == tv3.a || j5 % 2 == 0) ? j3 - (j5 * j4) : ((j5 + 1) * j4) - j3;
    }

    public ri e(long j, ri riVar, ri riVar2, ri riVar3) {
        long j2 = this.b;
        long j3 = j + j2;
        long j4 = this.a;
        return j3 > j4 ? ((e75) this.c).h(j4 - j2, riVar, riVar3, riVar2) : riVar2;
    }

    @Override // defpackage.b75
    public ri h(long j, ri riVar, ri riVar2, ri riVar3) {
        return ((e75) this.c).h(d(j), riVar, riVar2, e(j, riVar, riVar3, riVar2));
    }

    @Override // defpackage.b75
    public ri s(long j, ri riVar, ri riVar2, ri riVar3) {
        return ((e75) this.c).s(d(j), riVar, riVar2, e(j, riVar, riVar3, riVar2));
    }

    public h75(sb0 sb0Var, long j, long j2, String str) {
        this.c = sb0Var;
        this.a = j;
        this.b = j2;
        this.d = str;
    }
}
