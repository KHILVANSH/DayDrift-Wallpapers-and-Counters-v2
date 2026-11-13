package defpackage;

import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class q71 extends ty1 {
    public final Drawable a;
    public final sy1 b;
    public final Throwable c;

    public q71(Drawable drawable, sy1 sy1Var, Throwable th) {
        this.a = drawable;
        this.b = sy1Var;
        this.c = th;
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
        if (!(obj instanceof q71)) {
            return false;
        }
        q71 q71Var = (q71) obj;
        return u42.j(this.a, q71Var.a) && u42.j(this.b, q71Var.b) && this.c.equals(q71Var.c);
    }

    public final int hashCode() {
        Drawable drawable = this.a;
        int iHashCode = drawable != null ? drawable.hashCode() : 0;
        return this.c.hashCode() + ((this.b.hashCode() + (iHashCode * 31)) * 31);
    }
}
