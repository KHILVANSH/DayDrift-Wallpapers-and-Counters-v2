package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.ColorSpace;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class fa3 {
    public final Context a;
    public final Bitmap.Config b;
    public final ColorSpace c;
    public final dd4 d;
    public final t34 e;
    public final boolean f;
    public final boolean g;
    public final boolean h;
    public final String i;
    public final sr1 j;
    public final mo4 k;
    public final ud3 l;
    public final zz m;
    public final zz n;
    public final zz o;

    public fa3(Context context, Bitmap.Config config, ColorSpace colorSpace, dd4 dd4Var, t34 t34Var, boolean z, boolean z2, boolean z3, String str, sr1 sr1Var, mo4 mo4Var, ud3 ud3Var, zz zzVar, zz zzVar2, zz zzVar3) {
        this.a = context;
        this.b = config;
        this.c = colorSpace;
        this.d = dd4Var;
        this.e = t34Var;
        this.f = z;
        this.g = z2;
        this.h = z3;
        this.i = str;
        this.j = sr1Var;
        this.k = mo4Var;
        this.l = ud3Var;
        this.m = zzVar;
        this.n = zzVar2;
        this.o = zzVar3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fa3)) {
            return false;
        }
        fa3 fa3Var = (fa3) obj;
        return u42.j(this.a, fa3Var.a) && this.b == fa3Var.b && u42.j(this.c, fa3Var.c) && u42.j(this.d, fa3Var.d) && this.e == fa3Var.e && this.f == fa3Var.f && this.g == fa3Var.g && this.h == fa3Var.h && u42.j(this.i, fa3Var.i) && u42.j(this.j, fa3Var.j) && u42.j(this.k, fa3Var.k) && u42.j(this.l, fa3Var.l) && this.m == fa3Var.m && this.n == fa3Var.n && this.o == fa3Var.o;
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        ColorSpace colorSpace = this.c;
        int i = rh2.i(rh2.i(rh2.i((this.e.hashCode() + ((this.d.hashCode() + ((iHashCode + (colorSpace != null ? colorSpace.hashCode() : 0)) * 31)) * 31)) * 31, 31, this.f), 31, this.g), 31, this.h);
        String str = this.i;
        return this.o.hashCode() + ((this.n.hashCode() + ((this.m.hashCode() + ((this.l.a.hashCode() + ((this.k.a.hashCode() + ((((i + (str != null ? str.hashCode() : 0)) * 31) + Arrays.hashCode(this.j.a)) * 31)) * 31)) * 31)) * 31)) * 31);
    }
}
