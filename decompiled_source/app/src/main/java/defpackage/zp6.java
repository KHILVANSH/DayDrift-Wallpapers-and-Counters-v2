package defpackage;

import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class zp6 {
    public final String a;
    public final String b;
    public final long c;
    public final long d;
    public final Bundle e;

    public zp6(long j, long j2, Bundle bundle, String str, String str2) {
        this.a = str;
        this.b = str2;
        this.e = bundle;
        this.c = j;
        this.d = j2;
    }

    public static zp6 a(qc6 qc6Var) {
        String str = qc6Var.d;
        String str2 = qc6Var.f;
        return new zp6(qc6Var.g, qc6Var.h, qc6Var.e.d(), str, str2);
    }

    public final qc6 b() {
        zb6 zb6Var = new zb6(new Bundle(this.e));
        return new qc6(this.a, zb6Var, this.b, this.c, this.d);
    }

    public final String toString() {
        String string = this.e.toString();
        String str = this.b;
        int length = String.valueOf(str).length();
        String str2 = this.a;
        StringBuilder sb = new StringBuilder(length + 13 + String.valueOf(str2).length() + 8 + string.length());
        nk5.u(sb, "origin=", str, ",name=", str2);
        return rh2.s(sb, ",params=", string);
    }
}
