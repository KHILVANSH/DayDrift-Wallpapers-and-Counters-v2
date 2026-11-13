package ads_mobile_sdk;

import defpackage.fs;
import defpackage.s01;
import defpackage.s5;
import defpackage.uf0;
import defpackage.xo5;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class u33 implements xo5 {
    public final bd a;
    public final fs b;
    public final ao c;
    public final defpackage.hl d;

    public u33(bd bdVar, fs fsVar, ao aoVar, defpackage.hl hlVar) {
        bdVar.getClass();
        fsVar.getClass();
        aoVar.getClass();
        hlVar.getClass();
        this.a = bdVar;
        this.b = fsVar;
        this.c = aoVar;
        this.d = hlVar;
    }

    @Override // defpackage.xo5
    public final z21 d() {
        return z21.QUALITY;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0027  */
    /* JADX WARN: Code duplicated, block: B:13:0x0031  */
    /* JADX WARN: Code duplicated, block: B:14:0x0034  */
    @Override // defpackage.xo5
    public final Object s(uf0 uf0Var) {
        Integer num;
        String strM;
        long j;
        s01 s01Var;
        fs fsVar = this.b;
        String strM2 = fsVar.m();
        bd bdVar = this.a;
        if (strM2 != null) {
            num = (Integer) bdVar.b.get(strM2);
            if (num == null) {
            }
            int iIntValue = num.intValue();
            strM = fsVar.m();
            if (strM != null) {
                s01Var = (s01) bdVar.d.get(strM);
                if (s01Var != null) {
                    j = s01Var.a;
                }
                s5 s5Var = new s5(new Integer(iIntValue), new Long(s01.e(j)));
                return new q11(new t33(this.d, this.c.f.get(), s5Var));
            }
            bdVar.getClass();
            j = bd.e;
            s5 s5Var2 = new s5(new Integer(iIntValue), new Long(s01.e(j)));
            return new q11(new t33(this.d, this.c.f.get(), s5Var2));
        }
        bdVar.getClass();
        num = 0;
        int iIntValue2 = num.intValue();
        strM = fsVar.m();
        if (strM != null) {
            s01Var = (s01) bdVar.d.get(strM);
            if (s01Var != null) {
                j = s01Var.a;
            }
            s5 s5Var3 = new s5(new Integer(iIntValue2), new Long(s01.e(j)));
            return new q11(new t33(this.d, this.c.f.get(), s5Var3));
        }
        bdVar.getClass();
        j = bd.e;
        s5 s5Var4 = new s5(new Integer(iIntValue2), new Long(s01.e(j)));
        return new q11(new t33(this.d, this.c.f.get(), s5Var4));
    }
}
