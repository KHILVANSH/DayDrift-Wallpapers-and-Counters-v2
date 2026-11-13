package com.facebook.ads.redexgen.X;

import com.google.common.collect.ElementTypesAreNonnullByDefault;
import com.google.common.collect.ParametricNullness;
import java.util.Comparator;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Vc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
@ElementTypesAreNonnullByDefault
public abstract class AbstractC0745Vc<T> implements Comparator<T> {
    @Override // java.util.Comparator
    public abstract int compare(@ParametricNullness T left, @ParametricNullness T right);

    public static <C extends Comparable> AbstractC0745Vc<C> A03() {
        return C9Y.A01;
    }

    public static <T> AbstractC0745Vc<T> A04(Comparator<T> comparator) {
        if (comparator instanceof AbstractC0745Vc) {
            return (AbstractC0745Vc) comparator;
        }
        return new C02119r(comparator);
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.Vc != com.google.common.collect.Ordering<T> */
    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.Wy != com.google.common.base.Function<F, ? extends T> */
    public final <F> AbstractC0745Vc<F> A05(InterfaceC0789Wy<F, ? extends T> function) {
        return new C02169w(function, this);
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.Vc != com.google.common.collect.Ordering<T> */
    public <S extends T> AbstractC0745Vc<S> A06() {
        return new C9V(this);
    }
}
