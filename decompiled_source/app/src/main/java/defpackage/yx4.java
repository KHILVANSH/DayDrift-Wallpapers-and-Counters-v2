package defpackage;

import android.content.ComponentName;
import android.content.Context;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class yx4 {
    public final Context a;
    public final int b;
    public final boolean c;
    public final gc2 d;
    public final int e;
    public final boolean f;
    public final AtomicInteger g;
    public final x12 h;
    public final AtomicBoolean i;
    public final long j;
    public final int k;
    public final boolean l;
    public final Integer m;
    public final ComponentName n;

    public yx4(Context context, int i, boolean z, gc2 gc2Var, int i2, boolean z2, AtomicInteger atomicInteger, x12 x12Var, AtomicBoolean atomicBoolean, long j, int i3, boolean z3, Integer num, ComponentName componentName) {
        this.a = context;
        this.b = i;
        this.c = z;
        this.d = gc2Var;
        this.e = i2;
        this.f = z2;
        this.g = atomicInteger;
        this.h = x12Var;
        this.i = atomicBoolean;
        this.j = j;
        this.k = i3;
        this.l = z3;
        this.m = num;
        this.n = componentName;
    }

    public static yx4 a(yx4 yx4Var, int i, AtomicInteger atomicInteger, x12 x12Var, AtomicBoolean atomicBoolean, long j, Integer num, int i2) {
        return new yx4(yx4Var.a, yx4Var.b, yx4Var.c, yx4Var.d, (i2 & 16) != 0 ? yx4Var.e : i, (i2 & 32) != 0 ? yx4Var.f : true, (i2 & 64) != 0 ? yx4Var.g : atomicInteger, (i2 & 128) != 0 ? yx4Var.h : x12Var, (i2 & 256) != 0 ? yx4Var.i : atomicBoolean, (i2 & 512) != 0 ? yx4Var.j : j, (i2 & 1024) != 0 ? yx4Var.k : 0, (i2 & 4096) != 0 ? yx4Var.l : true, (i2 & 8192) != 0 ? yx4Var.m : num, yx4Var.n);
    }

    public final yx4 b(x12 x12Var, int i) {
        return a(this, i, null, x12Var, null, 0L, null, 32623);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof yx4) {
            yx4 yx4Var = (yx4) obj;
            if (this.a.equals(yx4Var.a) && this.b == yx4Var.b && this.c == yx4Var.c && this.d == yx4Var.d && this.e == yx4Var.e && this.f == yx4Var.f && u42.j(this.g, yx4Var.g) && u42.j(this.h, yx4Var.h) && u42.j(this.i, yx4Var.i) && this.j == yx4Var.j && this.k == yx4Var.k && this.l == yx4Var.l && u42.j(this.m, yx4Var.m) && u42.j(this.n, yx4Var.n)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = rh2.i(rh2.h(-1, rh2.h(this.k, nk5.h((this.i.hashCode() + ((this.h.hashCode() + ((this.g.hashCode() + rh2.i(rh2.h(this.e, (this.d.hashCode() + rh2.i(rh2.h(this.b, this.a.hashCode() * 31, 31), 31, this.c)) * 31, 31), 31, this.f)) * 31)) * 31)) * 31, this.j, 31), 31), 31), 31, this.l);
        Integer num = this.m;
        int iHashCode = (i + (num == null ? 0 : num.hashCode())) * 31;
        ComponentName componentName = this.n;
        return iHashCode + (componentName != null ? componentName.hashCode() : 0);
    }

    public final String toString() {
        return "TranslationContext(context=" + this.a + ", appWidgetId=" + this.b + ", isRtl=" + this.c + ", layoutConfiguration=" + this.d + ", itemPosition=" + this.e + ", isLazyCollectionDescendant=" + this.f + ", lastViewId=" + this.g + ", parentContext=" + this.h + ", isBackgroundSpecified=" + this.i + ", layoutSize=" + ((Object) zx0.c(this.j)) + ", layoutCollectionViewId=" + this.k + ", layoutCollectionItemId=-1, canUseSelectableGroup=" + this.l + ", actionTargetId=" + this.m + ", actionBroadcastReceiver=" + this.n + ')';
    }
}
