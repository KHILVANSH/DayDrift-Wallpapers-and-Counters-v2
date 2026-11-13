package ads_mobile_sdk;

import android.content.Context;
import android.os.SystemClock;
import defpackage.cn3;
import defpackage.fs;
import defpackage.fw3;
import defpackage.jw3;
import defpackage.nr5;
import defpackage.or;
import defpackage.p55;
import defpackage.uf0;
import defpackage.xo5;
import java.util.Optional;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class k9 implements xo5 {
    public final nr5 a;
    public final fs b;
    public final Optional c;
    public final c73 d;
    public final Context e;
    public final a83 f;
    public final boolean g;
    public final ey0 h;
    public final long i;
    public final boolean j;
    public final Optional k;

    public k9(nr5 nr5Var, fs fsVar, Optional optional, c73 c73Var, Context context, a83 a83Var, boolean z, ey0 ey0Var, long j, boolean z2, Optional optional2) {
        nr5Var.getClass();
        fsVar.getClass();
        optional.getClass();
        c73Var.getClass();
        context.getClass();
        a83Var.getClass();
        ey0Var.getClass();
        optional2.getClass();
        this.a = nr5Var;
        this.b = fsVar;
        this.c = optional;
        this.d = c73Var;
        this.e = context;
        this.f = a83Var;
        this.g = z;
        this.h = ey0Var;
        this.i = j;
        this.j = z2;
        this.k = optional2;
    }

    @Override // defpackage.xo5
    public final z21 d() {
        return z21.AD_REQUEST;
    }

    @Override // defpackage.xo5
    public final Object s(uf0 uf0Var) {
        jw3 jw3VarA = this.d.a();
        cn3 cn3Var = p31.f;
        boolean zA = (p55.f() && this.b.d.getBoolean("_emulatorLiveAds", false)) ? false : jw3VarA.a(this.e);
        this.a.getClass();
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        jw3VarA.getClass();
        fw3 fw3Var = jw3VarA.a;
        byte b = jw3VarA.c.a;
        or orVar = (or) defpackage.lq0.H(this.c);
        boolean zL = orVar != null ? orVar.l() : false;
        long j = jElapsedRealtime - this.i;
        Boolean bool = (Boolean) defpackage.lq0.H(this.k);
        return new q11(new j9(this.b, jElapsedRealtime, fw3Var, zA, this.f, b, zL, this.g, this.h, j, this.j, bool != null ? bool.booleanValue() : false));
    }
}
