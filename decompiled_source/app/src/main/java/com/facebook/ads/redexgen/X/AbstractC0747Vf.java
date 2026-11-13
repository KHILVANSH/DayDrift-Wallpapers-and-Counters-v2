package com.facebook.ads.redexgen.X;

import com.google.common.collect.ElementTypesAreNonnullByDefault;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import javax.annotation.CheckForNull;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Vf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
@ElementTypesAreNonnullByDefault
public abstract class AbstractC0747Vf {
    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException
     */
    public static boolean A01(@CheckForNull InterfaceC0750Vi<?, ?> multimap, Object object) {
        if (object == multimap) {
            return true;
        }
        if (object instanceof InterfaceC0750Vi) {
            return multimap.A4i().equals(((InterfaceC0750Vi) object).A4i());
        }
        return false;
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.Wb != com.google.common.base.Supplier<? extends java.util.List<V>> */
    public static <K, V> InterfaceC02029i<K, V> A00(final Map<K, Collection<V>> map, final InterfaceC0768Wb<? extends List<V>> factory) {
        return new AbstractC00593d<K, V>(map, factory) { // from class: com.facebook.ads.redexgen.X.3Q
            public static final long serialVersionUID = 0;
            public transient InterfaceC0768Wb<? extends List<V>> A00;

            /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.3Q != com.google.common.collect.Multimaps$CustomListMultimap<K, V> */
            /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.Wb != com.google.common.base.Supplier<? extends java.util.List<V>> */
            {
                this.A00 = (InterfaceC0768Wb) AbstractC0786Wu.A04(factory);
            }

            /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.3Q != com.google.common.collect.Multimaps$CustomListMultimap<K, V> */
            @Override // com.facebook.ads.redexgen.X.AbstractC02179x
            public final Map<K, Collection<V>> A00() {
                return A0J();
            }

            /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.3Q != com.google.common.collect.Multimaps$CustomListMultimap<K, V> */
            @Override // com.facebook.ads.redexgen.X.AbstractC02179x
            public final Set<K> A02() {
                return A0K();
            }

            /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.3Q != com.google.common.collect.Multimaps$CustomListMultimap<K, V> */
            @Override // com.facebook.ads.redexgen.X.AbstractC00864f
            /* JADX INFO: renamed from: A0M, reason: merged with bridge method [inline-methods] */
            public final List<V> A0D() {
                return this.A00.get();
            }

            /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.3Q != com.google.common.collect.Multimaps$CustomListMultimap<K, V> */
            private void readObject(ObjectInputStream stream) throws ClassNotFoundException, IOException {
                stream.defaultReadObject();
                this.A00 = (InterfaceC0768Wb) Objects.requireNonNull(stream.readObject());
                Map<K, Collection<V>> map2 = (Map) Objects.requireNonNull(stream.readObject());
                A0L(map2);
            }

            /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.3Q != com.google.common.collect.Multimaps$CustomListMultimap<K, V> */
            private void writeObject(ObjectOutputStream stream) throws IOException {
                stream.defaultWriteObject();
                stream.writeObject(this.A00);
                stream.writeObject(A0I());
            }
        };
    }
}
