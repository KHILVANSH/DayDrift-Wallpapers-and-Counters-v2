package defpackage;

import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class gl4 extends ty1 {
    public final Drawable a;
    public final sy1 b;
    public final sm0 c;
    public final rt2 d;
    public final String e;
    public final boolean f;
    public final boolean g;

    public gl4(Drawable drawable, sy1 sy1Var, sm0 sm0Var, rt2 rt2Var, String str, boolean z, boolean z2) {
        this.a = drawable;
        this.b = sy1Var;
        this.c = sm0Var;
        this.d = rt2Var;
        this.e = str;
        this.f = z;
        this.g = z2;
    }

    @Override // defpackage.ty1
    public final Drawable a() {
        return this.a;
    }

    @Override // defpackage.ty1
    public final sy1 b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gl4)) {
            return false;
        }
        gl4 gl4Var = (gl4) obj;
        return u42.j(this.a, gl4Var.a) && u42.j(this.b, gl4Var.b) && this.c == gl4Var.c && u42.j(this.d, gl4Var.d) && u42.j(this.e, gl4Var.e) && this.f == gl4Var.f && this.g == gl4Var.g;
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31;
        rt2 rt2Var = this.d;
        int iHashCode2 = (iHashCode + (rt2Var != null ? rt2Var.hashCode() : 0)) * 31;
        String str = this.e;
        return Boolean.hashCode(this.g) + rh2.i((iHashCode2 + (str != null ? str.hashCode() : 0)) * 31, 31, this.f);
    }
}
