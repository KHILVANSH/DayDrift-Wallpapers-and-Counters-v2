package com.facebook.ads.redexgen.X;

import com.google.common.collect.ElementTypesAreNonnullByDefault;
import com.google.common.collect.ParametricNullness;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Vp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
@ElementTypesAreNonnullByDefault
public abstract class AbstractC0757Vp {
    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException
     */
    @ParametricNullness
    public static <T> T A00(@ParametricNullness Iterable<? extends T> iterable, T t) {
        return (T) AbstractC0755Vn.A06(iterable.iterator(), t);
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException
     */
    public static <T> boolean A02(Iterable<T> iterable, InterfaceC0785Wt<? super T> predicate) {
        return AbstractC0755Vn.A0B(iterable.iterator(), predicate);
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException
     */
    public static <T> boolean A03(Iterable<T> removeFrom, InterfaceC0785Wt<? super T> predicate) {
        return ((removeFrom instanceof RandomAccess) && (removeFrom instanceof List)) ? A04((List) removeFrom, (InterfaceC0785Wt) AbstractC0786Wu.A04(predicate)) : AbstractC0755Vn.A0C(removeFrom.iterator(), predicate);
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.Wt != com.google.common.base.Predicate<? super T> */
    public static <T> void A01(List<T> list, InterfaceC0785Wt<? super T> predicate, int to, int from) {
        for (int size = list.size() - 1; size > from; size--) {
            if (predicate.A4d(list.get(size))) {
                list.remove(size);
            }
        }
        for (int n = from - 1; n >= to; n--) {
            list.remove(n);
        }
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.Wt != com.google.common.base.Predicate<? super T> */
    public static <T> boolean A04(List<T> list, InterfaceC0785Wt<? super T> predicate) {
        int i = 0;
        int i2 = 0;
        while (i < from) {
            T t = list.get(i);
            if (!predicate.A4d(t)) {
                if (i > i2) {
                    try {
                        list.set(i2, t);
                    } catch (IllegalArgumentException unused) {
                        A01(list, predicate, i2, i);
                        return true;
                    } catch (UnsupportedOperationException unused2) {
                        A01(list, predicate, i2, i);
                        return true;
                    }
                }
                i2++;
            }
            i++;
        }
        int from = list.size();
        list.subList(i2, from).clear();
        return i != i2;
    }
}
