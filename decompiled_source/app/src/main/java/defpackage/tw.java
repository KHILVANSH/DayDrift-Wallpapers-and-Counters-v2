package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class tw implements os2 {
    public final w9 a;
    public final boolean b;

    public tw(w9 w9Var, boolean z) {
        this.a = w9Var;
        this.b = z;
    }

    @Override // defpackage.os2
    public final ps2 b(final qs2 qs2Var, final List list, long j) {
        int iJ;
        int i;
        ph3 ph3VarX;
        boolean zIsEmpty = list.isEmpty();
        m51 m51Var = m51.a;
        if (zIsEmpty) {
            return qs2Var.F(je0.j(j), je0.i(j), m51Var, new os((byte) 3));
        }
        long j2 = this.b ? j : j & (-8589934589L);
        if (list.size() == 1) {
            final ks2 ks2Var = (ks2) list.get(0);
            Object objB = ks2Var.B();
            mw mwVar = objB instanceof mw ? (mw) objB : null;
            if (mwVar != null ? mwVar.p : false) {
                iJ = je0.j(j);
                i = je0.i(j);
                int iJ2 = je0.j(j);
                int i2 = je0.i(j);
                if (!((i2 >= 0) & (iJ2 >= 0))) {
                    h12.a("width and height must be >= 0");
                }
                ph3VarX = ks2Var.x(ke0.h(iJ2, iJ2, i2, i2));
            } else {
                ph3VarX = ks2Var.x(j2);
                iJ = Math.max(je0.j(j), ph3VarX.a);
                i = Math.max(je0.i(j), ph3VarX.b);
            }
            final int i3 = i;
            final int i4 = iJ;
            final ph3 ph3Var = ph3VarX;
            return qs2Var.F(i4, i3, m51Var, new nk1() { // from class: rw
                @Override // defpackage.nk1
                public final Object invoke(Object obj) {
                    qw.d((oh3) obj, ph3Var, ks2Var, qs2Var.getLayoutDirection(), i4, i3, this.a);
                    return o25.a;
                }
            });
        }
        final ph3[] ph3VarArr = new ph3[list.size()];
        final ot3 ot3Var = new ot3();
        ot3Var.a = je0.j(j);
        final ot3 ot3Var2 = new ot3();
        ot3Var2.a = je0.i(j);
        List list2 = list;
        int size = list2.size();
        boolean z = false;
        for (int i5 = 0; i5 < size; i5++) {
            ks2 ks2Var2 = (ks2) list.get(i5);
            Object objB2 = ks2Var2.B();
            mw mwVar2 = objB2 instanceof mw ? (mw) objB2 : null;
            if (mwVar2 != null ? mwVar2.p : false) {
                z = true;
            } else {
                ph3 ph3VarX2 = ks2Var2.x(j2);
                ph3VarArr[i5] = ph3VarX2;
                ot3Var.a = Math.max(ot3Var.a, ph3VarX2.a);
                ot3Var2.a = Math.max(ot3Var2.a, ph3VarX2.b);
            }
        }
        if (z) {
            int i6 = ot3Var.a;
            int i7 = i6 != Integer.MAX_VALUE ? i6 : 0;
            int i8 = ot3Var2.a;
            long jA = ke0.a(i7, i6, i8 != Integer.MAX_VALUE ? i8 : 0, i8);
            int size2 = list2.size();
            for (int i9 = 0; i9 < size2; i9++) {
                ks2 ks2Var3 = (ks2) list.get(i9);
                Object objB3 = ks2Var3.B();
                mw mwVar3 = objB3 instanceof mw ? (mw) objB3 : null;
                if (mwVar3 != null ? mwVar3.p : false) {
                    ph3VarArr[i9] = ks2Var3.x(jA);
                }
            }
        }
        return qs2Var.F(ot3Var.a, ot3Var2.a, m51Var, new nk1() { // from class: sw
            @Override // defpackage.nk1
            public final Object invoke(Object obj) {
                oh3 oh3Var = (oh3) obj;
                ph3[] ph3VarArr2 = ph3VarArr;
                int length = ph3VarArr2.length;
                int i10 = 0;
                int i11 = 0;
                while (i11 < length) {
                    int i12 = i10;
                    ph3 ph3Var2 = ph3VarArr2[i11];
                    ph3Var2.getClass();
                    qw.d(oh3Var, ph3Var2, (ks2) list.get(i12), qs2Var.getLayoutDirection(), ot3Var.a, ot3Var2.a, this.a);
                    i11++;
                    i10 = i12 + 1;
                }
                return o25.a;
            }
        });
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tw)) {
            return false;
        }
        tw twVar = (tw) obj;
        return u42.j(this.a, twVar.a) && this.b == twVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "BoxMeasurePolicy(alignment=" + this.a + ", propagateMinConstraints=" + this.b + ")";
    }
}
