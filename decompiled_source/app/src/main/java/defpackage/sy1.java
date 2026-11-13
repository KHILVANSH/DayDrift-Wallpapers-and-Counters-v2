package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class sy1 {
    public final Context a;
    public final Object b;
    public final zo4 c;
    public final Bitmap.Config d;
    public final qk3 e;
    public final ox4 f;
    public final sr1 g;
    public final mo4 h;
    public final boolean i;
    public final boolean j;
    public final zz k;
    public final zz l;
    public final zz m;
    public final hh0 n;
    public final hh0 o;
    public final hh0 p;
    public final hh0 q;
    public final bd6 r;
    public final qd4 s;
    public final t34 t;
    public final ud3 u;
    public final at0 v;
    public final wr0 w;

    public sy1(Context context, Object obj, zo4 zo4Var, Bitmap.Config config, qk3 qk3Var, ox4 ox4Var, sr1 sr1Var, mo4 mo4Var, boolean z, boolean z2, zz zzVar, zz zzVar2, zz zzVar3, hh0 hh0Var, hh0 hh0Var2, hh0 hh0Var3, hh0 hh0Var4, bd6 bd6Var, qd4 qd4Var, t34 t34Var, ud3 ud3Var, at0 at0Var, wr0 wr0Var) {
        this.a = context;
        this.b = obj;
        this.c = zo4Var;
        this.d = config;
        this.e = qk3Var;
        this.f = ox4Var;
        this.g = sr1Var;
        this.h = mo4Var;
        this.i = z;
        this.j = z2;
        this.k = zzVar;
        this.l = zzVar2;
        this.m = zzVar3;
        this.n = hh0Var;
        this.o = hh0Var2;
        this.p = hh0Var3;
        this.q = hh0Var4;
        this.r = bd6Var;
        this.s = qd4Var;
        this.t = t34Var;
        this.u = ud3Var;
        this.v = at0Var;
        this.w = wr0Var;
    }

    public static ry1 a(sy1 sy1Var) {
        Context context = sy1Var.a;
        sy1Var.getClass();
        return new ry1(sy1Var, context);
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sy1)) {
            return false;
        }
        sy1 sy1Var = (sy1) obj;
        if (!u42.j(this.a, sy1Var.a) || !this.b.equals(sy1Var.b) || !u42.j(this.c, sy1Var.c) || this.d != sy1Var.d || this.e != sy1Var.e) {
            return false;
        }
        l51 l51Var = l51.a;
        return l51Var.equals(l51Var) && u42.j(this.f, sy1Var.f) && u42.j(this.g, sy1Var.g) && this.h.equals(sy1Var.h) && this.i == sy1Var.i && this.j == sy1Var.j && this.k == sy1Var.k && this.l == sy1Var.l && this.m == sy1Var.m && u42.j(this.n, sy1Var.n) && u42.j(this.o, sy1Var.o) && u42.j(this.p, sy1Var.p) && u42.j(this.q, sy1Var.q) && u42.j(this.r, sy1Var.r) && this.s.equals(sy1Var.s) && this.t == sy1Var.t && this.u.equals(sy1Var.u) && this.v.equals(sy1Var.v) && u42.j(this.w, sy1Var.w);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        zo4 zo4Var = this.c;
        return this.w.hashCode() + ((this.v.hashCode() + ((this.u.a.hashCode() + ((this.t.hashCode() + ((this.s.hashCode() + ((this.r.hashCode() + ((this.q.hashCode() + ((this.p.hashCode() + ((this.o.hashCode() + ((this.n.hashCode() + ((this.m.hashCode() + ((this.l.hashCode() + ((this.k.hashCode() + rh2.i(rh2.i(rh2.i(rh2.i((this.h.a.hashCode() + ((((this.f.hashCode() + ((((this.e.hashCode() + ((this.d.hashCode() + ((iHashCode + (zo4Var != null ? zo4Var.hashCode() : 0)) * 923521)) * 961)) * 29791) + 1) * 31)) * 31) + Arrays.hashCode(this.g.a)) * 31)) * 31, 31, true), 31, this.i), 31, this.j), 31, true)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * (-1807454463))) * 31);
    }
}
