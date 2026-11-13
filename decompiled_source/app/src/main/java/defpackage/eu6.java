package defpackage;

import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class eu6 implements Runnable {
    public final /* synthetic */ String a;
    public final /* synthetic */ String b;
    public final /* synthetic */ long c;
    public final /* synthetic */ long d;
    public final /* synthetic */ Bundle e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ boolean g;
    public final /* synthetic */ boolean h;
    public final /* synthetic */ yv6 i;

    public eu6(yv6 yv6Var, String str, String str2, long j, long j2, Bundle bundle, boolean z, boolean z2, boolean z3) {
        this.a = str;
        this.b = str2;
        this.c = j;
        this.d = j2;
        this.e = bundle;
        this.f = z;
        this.g = z2;
        this.h = z3;
        this.i = yv6Var;
    }

    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        this.i.l0(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h);
    }
}
