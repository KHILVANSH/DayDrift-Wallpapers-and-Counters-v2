package ads_mobile_sdk;

import defpackage.hm4;
import defpackage.o25;
import defpackage.ps5;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class us implements ps5 {
    public final WeakReference a;
    public final i0 b;

    public us(WeakReference weakReference, i0 i0Var) {
        this.a = weakReference;
        this.b = i0Var;
    }

    @Override // defpackage.ps5
    public final Object b(long j, hm4 hm4Var) {
        ys ysVar = (ys) this.a.get();
        o25 o25Var = o25.a;
        if (ysVar != null) {
            ysVar.b(j, hm4Var);
            return o25Var;
        }
        this.b.a(this);
        return o25Var;
    }

    @Override // defpackage.ps5
    public final Object d(long j, hm4 hm4Var) {
        ys ysVar = (ys) this.a.get();
        o25 o25Var = o25.a;
        if (ysVar != null) {
            ysVar.d(j, hm4Var);
            return o25Var;
        }
        this.b.a(this);
        return o25Var;
    }
}
