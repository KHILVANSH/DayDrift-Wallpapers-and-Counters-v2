package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ax4 extends e43 {
    public final dy f;
    public p62 g;

    public ax4(x54 x54Var, ja0 ja0Var, bu0 bu0Var) {
        super(x54Var, ja0Var, bu0Var);
        this.f = k47.b(Integer.MAX_VALUE, null, null, 6);
    }

    public static yw4 e(dy dyVar) {
        yw4 yw4Var = null;
        p84 p84VarF = mc6.F(new f43(new gw2(dyVar, (byte) 1), null));
        while (p84VarF.hasNext()) {
            yw4 yw4VarA = (yw4) p84VarF.next();
            if (yw4Var != null) {
                yw4VarA = yw4Var.a(yw4VarA);
            }
            yw4Var = yw4VarA;
        }
        return yw4Var;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x001a  */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x00dc, code lost:
    
        if (r16.b.invoke(r0, r6) == r10) goto L25;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(defpackage.x54 r17, defpackage.yw4 r18, defpackage.wf0 r19) {
        /*
            Method dump skipped, instruction units count: 226
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ax4.c(x54, yw4, wf0):java.lang.Object");
    }

    public final boolean d(gj3 gj3Var) {
        boolean z;
        boolean z2;
        boolean z3;
        dy dyVar;
        x54 x54Var;
        nj3 nj3Var = (nj3) p60.w0(gj3Var.a);
        if (nj3Var != null) {
            List listB = nj3Var.b();
            int size = listB.size();
            int i = 0;
            z3 = false;
            while (true) {
                dyVar = this.f;
                x54Var = this.a;
                if (i >= size) {
                    break;
                }
                ks1 ks1Var = (ks1) listB.get(i);
                long j = ks1Var.d ^ (-9223372034707292160L);
                if (!(x54Var.j(x54Var.f(j)) == 0.0f)) {
                    z3 = !(dyVar.c(new yw4(j, ks1Var.a, false)) instanceof o30) || z3;
                }
                i++;
            }
            z = true;
            z2 = false;
            long j2 = nj3Var.l ^ (-9223372034707292160L);
            boolean z4 = gj3Var.f == 12;
            if (!(x54Var.j(x54Var.f(j2)) == 0.0f) || z4) {
                if (!(dyVar.c(new yw4(j2, nj3Var.b, z4)) instanceof o30) || z3) {
                    z3 = true;
                }
            }
            return (!z3 || this.d) ? z : z2;
        }
        z = true;
        z2 = false;
        z3 = z2;
        if (z3) {
        }
    }
}
