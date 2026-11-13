package ads_mobile_sdk;

import defpackage.fs;
import defpackage.o25;
import defpackage.tm5;
import defpackage.uf0;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ed implements tm5 {
    public final bd a;
    public final fs b;

    public ed(bd bdVar, fs fsVar) {
        bdVar.getClass();
        fsVar.getClass();
        this.a = bdVar;
        this.b = fsVar;
    }

    @Override // defpackage.tm5
    public final Object o(uf0 uf0Var) {
        bd bdVar = this.a;
        String strM = this.b.m();
        if (strM != null) {
            synchronized (bdVar.a) {
                try {
                    Integer num = (Integer) bdVar.b.get(strM);
                    if (num == null) {
                        num = 0;
                    }
                    bdVar.b.put(strM, Integer.valueOf(num.intValue() + 1));
                } catch (Throwable th) {
                    throw th;
                }
            }
        } else {
            bdVar.getClass();
        }
        return o25.a;
    }
}
