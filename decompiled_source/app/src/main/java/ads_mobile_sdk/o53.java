package ads_mobile_sdk;

import defpackage.o25;
import defpackage.p62;
import defpackage.uf0;
import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class o53 implements defpackage.mf1 {
    public final /* synthetic */ p62 a;

    public o53(p62 p62Var) {
        this.a = p62Var;
    }

    @Override // defpackage.mf1
    public final Object emit(Object obj, uf0 uf0Var) {
        this.a.h(new u13(new CancellationException("Ad request cancelled by publisher action.")));
        return o25.a;
    }
}
