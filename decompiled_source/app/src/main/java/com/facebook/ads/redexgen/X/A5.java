package com.facebook.ads.redexgen.X;

import com.google.common.base.ParametricNullness;
import java.io.Serializable;
import java.util.Arrays;
import java.util.List;
import javax.annotation.CheckForNull;
import org.chromium.net.NetError;

/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public class A5<T> implements InterfaceC0785Wt<T>, Serializable {
    public static byte[] A01;
    public static final long serialVersionUID = 0;
    public final List<? extends InterfaceC0785Wt<? super T>> A00;

    static {
        A01();
    }

    public static String A00(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A01, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] - i3) + NetError.ERR_SSL_NO_RENEGOTIATION);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A01() {
        A01 = new byte[]{71, 84, 74};
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.A5 != com.google.common.base.Predicates$AndPredicate<T> */
    public A5(List<? extends InterfaceC0785Wt<? super T>> components) {
        this.A00 = components;
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.A5 != com.google.common.base.Predicates$AndPredicate<T> */
    @Override // com.facebook.ads.redexgen.X.InterfaceC0785Wt
    public final boolean A4d(@ParametricNullness T t) {
        for (int i = 0; i < i; i++) {
            if (!this.A00.get(i).A4d(t)) {
                return false;
            }
        }
        return true;
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.A5 != com.google.common.base.Predicates$AndPredicate<?> */
    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.A5 != com.google.common.base.Predicates$AndPredicate<T> */
    public final boolean equals(@CheckForNull Object obj) {
        if (obj instanceof A5) {
            return this.A00.equals(((A5) obj).A00);
        }
        return false;
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.A5 != com.google.common.base.Predicates$AndPredicate<T> */
    public final int hashCode() {
        return this.A00.hashCode() + 306654252;
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.A5 != com.google.common.base.Predicates$AndPredicate<T> */
    public final String toString() {
        return AbstractC0779Wn.A02(A00(0, 3, 107), this.A00);
    }
}
