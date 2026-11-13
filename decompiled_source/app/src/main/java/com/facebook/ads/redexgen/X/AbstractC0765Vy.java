package com.facebook.ads.redexgen.X;

import com.google.common.collect.ElementTypesAreNonnullByDefault;
import com.google.common.collect.ParametricNullness;
import java.util.Comparator;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Vy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
@ElementTypesAreNonnullByDefault
public abstract class AbstractC0765Vy {
    public static final AbstractC0765Vy A00 = new AbstractC0765Vy() { // from class: com.facebook.ads.redexgen.X.9q
        private final AbstractC0765Vy A00(int result) {
            if (result < 0) {
                return AbstractC0765Vy.A02;
            }
            if (result > 0) {
                return AbstractC0765Vy.A01;
            }
            return AbstractC0765Vy.A00;
        }

        @Override // com.facebook.ads.redexgen.X.AbstractC0765Vy
        public final int A05() {
            return 0;
        }

        @Override // com.facebook.ads.redexgen.X.AbstractC0765Vy
        public final AbstractC0765Vy A06(int left, int right) {
            return A00(Integer.compare(left, right));
        }

        @Override // com.facebook.ads.redexgen.X.AbstractC0765Vy
        public final AbstractC0765Vy A07(long left, long right) {
            return A00(Long.compare(left, right));
        }

        @Override // com.facebook.ads.redexgen.X.AbstractC0765Vy
        public final <T> AbstractC0765Vy A08(@ParametricNullness T left, @ParametricNullness T right, Comparator<T> comparator) {
            return A00(comparator.compare(left, right));
        }

        @Override // com.facebook.ads.redexgen.X.AbstractC0765Vy
        public final AbstractC0765Vy A09(boolean left, boolean right) {
            return A00(Boolean.compare(left, right));
        }

        @Override // com.facebook.ads.redexgen.X.AbstractC0765Vy
        public final AbstractC0765Vy A0A(boolean left, boolean right) {
            return A00(Boolean.compare(right, left));
        }
    };
    public static final AbstractC0765Vy A01;
    public static final AbstractC0765Vy A02;

    public abstract int A05();

    public abstract AbstractC0765Vy A06(int left, int right);

    public abstract AbstractC0765Vy A07(long left, long right);

    public abstract <T> AbstractC0765Vy A08(@ParametricNullness T left, @ParametricNullness T right, Comparator<T> comparator);

    public abstract AbstractC0765Vy A09(boolean left, boolean right);

    public abstract AbstractC0765Vy A0A(boolean left, boolean right);

    static {
        final int i = -1;
        A02 = new AbstractC0765Vy(i) { // from class: com.facebook.ads.redexgen.X.9p
            public final int A00;

            {
                super();
                this.A00 = i;
            }

            @Override // com.facebook.ads.redexgen.X.AbstractC0765Vy
            public final int A05() {
                return this.A00;
            }

            @Override // com.facebook.ads.redexgen.X.AbstractC0765Vy
            public final AbstractC0765Vy A06(int left, int right) {
                return this;
            }

            @Override // com.facebook.ads.redexgen.X.AbstractC0765Vy
            public final AbstractC0765Vy A07(long left, long right) {
                return this;
            }

            @Override // com.facebook.ads.redexgen.X.AbstractC0765Vy
            public final <T> AbstractC0765Vy A08(@ParametricNullness T left, @ParametricNullness T right, Comparator<T> comparator) {
                return this;
            }

            @Override // com.facebook.ads.redexgen.X.AbstractC0765Vy
            public final AbstractC0765Vy A09(boolean left, boolean right) {
                return this;
            }

            @Override // com.facebook.ads.redexgen.X.AbstractC0765Vy
            public final AbstractC0765Vy A0A(boolean left, boolean right) {
                return this;
            }
        };
        final int i2 = 1;
        A01 = new AbstractC0765Vy(i2) { // from class: com.facebook.ads.redexgen.X.9p
            public final int A00;

            {
                super();
                this.A00 = i2;
            }

            @Override // com.facebook.ads.redexgen.X.AbstractC0765Vy
            public final int A05() {
                return this.A00;
            }

            @Override // com.facebook.ads.redexgen.X.AbstractC0765Vy
            public final AbstractC0765Vy A06(int left, int right) {
                return this;
            }

            @Override // com.facebook.ads.redexgen.X.AbstractC0765Vy
            public final AbstractC0765Vy A07(long left, long right) {
                return this;
            }

            @Override // com.facebook.ads.redexgen.X.AbstractC0765Vy
            public final <T> AbstractC0765Vy A08(@ParametricNullness T left, @ParametricNullness T right, Comparator<T> comparator) {
                return this;
            }

            @Override // com.facebook.ads.redexgen.X.AbstractC0765Vy
            public final AbstractC0765Vy A09(boolean left, boolean right) {
                return this;
            }

            @Override // com.facebook.ads.redexgen.X.AbstractC0765Vy
            public final AbstractC0765Vy A0A(boolean left, boolean right) {
                return this;
            }
        };
    }

    public AbstractC0765Vy() {
    }

    public static AbstractC0765Vy A01() {
        return A00;
    }
}
