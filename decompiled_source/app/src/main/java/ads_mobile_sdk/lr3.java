package ads_mobile_sdk;

import defpackage.kq5;
import defpackage.o25;
import defpackage.s01;
import defpackage.uf0;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class lr3 implements kq5 {
    public final bd a;
    public final String b;
    public final long c;

    public lr3(bd bdVar, fo foVar, String str, long j) {
        bdVar.getClass();
        foVar.getClass();
        str.getClass();
        this.a = bdVar;
        this.b = str;
        this.c = j;
    }

    @Override // defpackage.kq5
    public final Object i(uf0 uf0Var) {
        bd bdVar = this.a;
        bdVar.getClass();
        String str = this.b;
        str.getClass();
        ConcurrentHashMap concurrentHashMap = bdVar.c;
        defpackage.co coVar = s01.b;
        concurrentHashMap.put(str, new s01(defpackage.fc.T(this.c, defpackage.w01.MILLISECONDS)));
        return o25.a;
    }
}
