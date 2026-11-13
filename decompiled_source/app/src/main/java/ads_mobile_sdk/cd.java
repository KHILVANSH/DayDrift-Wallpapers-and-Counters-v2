package ads_mobile_sdk;

import android.os.SystemClock;
import defpackage.fs;
import defpackage.ix3;
import defpackage.nr5;
import defpackage.o25;
import defpackage.s01;
import defpackage.st5;
import defpackage.uf0;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class cd implements st5 {
    public final String a;
    public final fs b;
    public final bd c;
    public final nr5 d;

    public cd(String str, fs fsVar, bd bdVar, nr5 nr5Var) {
        str.getClass();
        fsVar.getClass();
        bdVar.getClass();
        nr5Var.getClass();
        this.a = str;
        this.b = fsVar;
        this.c = bdVar;
        this.d = nr5Var;
    }

    @Override // defpackage.st5
    public final Object a(uh3 uh3Var, l2 l2Var, ix3 ix3Var, uf0 uf0Var) {
        String strM = this.b.m();
        this.d.getClass();
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        bd bdVar = this.c;
        bdVar.getClass();
        String str = this.a;
        str.getClass();
        s01 s01Var = (s01) bdVar.c.remove(str);
        if (s01Var != null && strM != null) {
            ConcurrentHashMap concurrentHashMap = bdVar.d;
            defpackage.co coVar = s01.b;
            concurrentHashMap.put(strM, new s01(s01.i(defpackage.fc.T(jElapsedRealtime, defpackage.w01.MILLISECONDS), s01Var.a)));
        }
        return o25.a;
    }

    @Override // defpackage.st5
    public final Object a(i11 i11Var, ix3 ix3Var, uf0 uf0Var) {
        bd bdVar = this.c;
        bdVar.getClass();
        String str = this.a;
        str.getClass();
        bdVar.c.remove(str);
        return o25.a;
    }
}
