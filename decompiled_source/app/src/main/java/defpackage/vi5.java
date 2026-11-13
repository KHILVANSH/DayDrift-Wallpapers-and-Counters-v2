package defpackage;

import java.io.IOException;
import java.util.GregorianCalendar;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.zip.Inflater;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class vi5 extends hd1 {
    public static final bf3 e;
    public final bf3 b;
    public final hd1 c;
    public final LinkedHashMap d;

    static {
        String str = bf3.b;
        e = co.r("/", false);
    }

    public vi5(bf3 bf3Var, hd1 hd1Var, LinkedHashMap linkedHashMap) {
        this.b = bf3Var;
        this.c = hd1Var;
        this.d = linkedHashMap;
    }

    @Override // defpackage.hd1
    public final k92 D(bf3 bf3Var) {
        throw new UnsupportedOperationException("not implemented yet!");
    }

    @Override // defpackage.hd1
    public final k92 F(bf3 bf3Var) throws IOException {
        bf3Var.getClass();
        throw new IOException("zip entries are not writable");
    }

    @Override // defpackage.hd1
    public final cd4 I(bf3 bf3Var) throws IOException {
        bf3Var.getClass();
        throw new IOException("zip file systems are read-only");
    }

    @Override // defpackage.hd1
    public final bh4 L(bf3 bf3Var) throws Throwable {
        Throwable th;
        cs3 cs3Var;
        bf3Var.getClass();
        bf3 bf3Var2 = e;
        bf3Var2.getClass();
        ui5 ui5Var = (ui5) this.d.get(f.a(bf3Var2, bf3Var, true));
        if (ui5Var == null) {
            rs0.i(bf3Var, "no such file: ");
            return null;
        }
        long j = ui5Var.f;
        k92 k92VarD = this.c.D(this.b);
        try {
            cs3Var = new cs3(k92VarD.h(ui5Var.h));
            try {
                k92VarD.close();
                th = null;
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (Throwable th3) {
            if (k92VarD != null) {
                try {
                    k92VarD.close();
                } catch (Throwable th4) {
                    ee6.f(th3, th4);
                }
            }
            th = th3;
            cs3Var = null;
        }
        if (th != null) {
            throw th;
        }
        cs3Var.getClass();
        o75.i(cs3Var, null);
        if (ui5Var.g == 0) {
            return new bl2(cs3Var, j, false);
        }
        return new bl2(new y02(new cs3(new bl2(cs3Var, ui5Var.e, false)), new Inflater(true)), j, true);
    }

    @Override // defpackage.hd1
    public final cd4 e(bf3 bf3Var) throws IOException {
        throw new IOException("zip file systems are read-only");
    }

    @Override // defpackage.hd1
    public final void h(bf3 bf3Var, bf3 bf3Var2) throws IOException {
        bf3Var2.getClass();
        throw new IOException("zip file systems are read-only");
    }

    @Override // defpackage.hd1
    public final void j(bf3 bf3Var) throws IOException {
        bf3Var.getClass();
        throw new IOException("zip file systems are read-only");
    }

    @Override // defpackage.hd1
    public final void l(bf3 bf3Var) throws IOException {
        bf3Var.getClass();
        throw new IOException("zip file systems are read-only");
    }

    @Override // defpackage.hd1
    public final List s(bf3 bf3Var) throws IOException {
        bf3 bf3Var2 = e;
        bf3Var2.getClass();
        ui5 ui5Var = (ui5) this.d.get(f.a(bf3Var2, bf3Var, true));
        if (ui5Var != null) {
            return p60.S0(ui5Var.q);
        }
        ci5.j(bf3Var, "not a directory: ");
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:59:0x00cf  */
    @Override // defpackage.hd1
    public final zc1 x(bf3 bf3Var) throws Throwable {
        Long lValueOf;
        Long lValueOf2;
        Long l;
        Long lValueOf3;
        Throwable th;
        Throwable th2;
        bf3Var.getClass();
        bf3 bf3Var2 = e;
        bf3Var2.getClass();
        ui5 ui5VarI = (ui5) this.d.get(f.a(bf3Var2, bf3Var, true));
        if (ui5VarI == null) {
            return null;
        }
        long j = ui5VarI.h;
        if (j != -1) {
            k92 k92VarD = this.c.D(this.b);
            try {
                cs3 cs3Var = new cs3(k92VarD.h(j));
                try {
                    ui5VarI = o75.i(cs3Var, ui5VarI);
                    ui5VarI.getClass();
                    try {
                        cs3Var.close();
                        th2 = null;
                    } catch (Throwable th3) {
                        th2 = th3;
                    }
                } catch (Throwable th4) {
                    try {
                        cs3Var.close();
                    } catch (Throwable th5) {
                        ee6.f(th4, th5);
                    }
                    th2 = th4;
                    ui5VarI = null;
                }
                if (th2 != null) {
                    throw th2;
                }
                try {
                    k92VarD.close();
                    th = null;
                } catch (Throwable th6) {
                    th = th6;
                }
            } catch (Throwable th7) {
                if (k92VarD != null) {
                    try {
                        k92VarD.close();
                    } catch (Throwable th8) {
                        ee6.f(th7, th8);
                    }
                }
                th = th7;
                ui5VarI = null;
            }
            if (th != null) {
                throw th;
            }
        }
        boolean z = ui5VarI.b;
        boolean z2 = !z;
        Long lValueOf4 = z ? null : Long.valueOf(ui5VarI.f);
        Long l2 = ui5VarI.m;
        if (l2 != null) {
            lValueOf = Long.valueOf((l2.longValue() / 10000) - 11644473600000L);
        } else {
            Integer num = ui5VarI.p;
            lValueOf = num != null ? Long.valueOf(((long) num.intValue()) * 1000) : null;
        }
        Long l3 = ui5VarI.k;
        if (l3 != null) {
            lValueOf2 = Long.valueOf((l3.longValue() / 10000) - 11644473600000L);
        } else {
            Integer num2 = ui5VarI.n;
            if (num2 != null) {
                lValueOf2 = Long.valueOf(((long) num2.intValue()) * 1000);
            } else {
                int i = ui5VarI.j;
                if (i != -1) {
                    int i2 = ui5VarI.i;
                    if (i == -1) {
                        lValueOf2 = null;
                    } else {
                        int i3 = (i >> 11) & 31;
                        int i4 = (i >> 5) & 63;
                        int i5 = (i & 31) << 1;
                        GregorianCalendar gregorianCalendar = new GregorianCalendar();
                        gregorianCalendar.set(14, 0);
                        gregorianCalendar.set(((i2 >> 9) & 127) + 1980, ((i2 >> 5) & 15) - 1, i2 & 31, i3, i4, i5);
                        lValueOf2 = Long.valueOf(gregorianCalendar.getTime().getTime());
                    }
                } else {
                    lValueOf2 = null;
                }
            }
        }
        Long l4 = ui5VarI.l;
        if (l4 == null) {
            Integer num3 = ui5VarI.o;
            if (num3 != null) {
                lValueOf3 = Long.valueOf(((long) num3.intValue()) * 1000);
            } else {
                l = null;
            }
            return new zc1(z2, z, null, lValueOf4, lValueOf, lValueOf2, l);
        }
        lValueOf3 = Long.valueOf((l4.longValue() / 10000) - 11644473600000L);
        l = lValueOf3;
        return new zc1(z2, z, null, lValueOf4, lValueOf, lValueOf2, l);
    }
}
