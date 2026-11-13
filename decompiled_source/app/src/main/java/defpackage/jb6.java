package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class jb6 implements ra6 {
    @Override // defpackage.ra6
    public final Boolean a() {
        return Boolean.FALSE;
    }

    @Override // defpackage.ra6
    public final Iterator b() {
        return null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        return obj instanceof jb6;
    }

    @Override // defpackage.ra6
    public final Double g() {
        return Double.valueOf(Double.NaN);
    }

    @Override // defpackage.ra6
    public final String h() {
        return "undefined";
    }

    @Override // defpackage.ra6
    public final ra6 q(String str, a7 a7Var, ArrayList arrayList) {
        throw new IllegalStateException("Undefined has no function ".concat(str));
    }

    @Override // defpackage.ra6
    public final ra6 r() {
        return ra6.mp;
    }
}
