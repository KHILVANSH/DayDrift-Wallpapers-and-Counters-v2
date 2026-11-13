package com.facebook.ads.redexgen.X;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;
import kotlin.Metadata;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.2e, reason: invalid class name and case insensitive filesystem */
/*  JADX ERROR: Error in decompile pass: KotlinMetadataDecompile
    java.lang.IllegalArgumentException: Provided Metadata instance does not have metadataVersion in it and therefore is malformed and cannot be read.
    	at kotlin.metadata.jvm.internal.JvmReadUtils.checkMetadataVersionForRead(JvmReadUtils.kt:79)
    	at kotlin.metadata.jvm.internal.JvmReadUtils.readMetadataImpl$kotlin_metadata_jvm(JvmReadUtils.kt:46)
    	at kotlin.metadata.jvm.KotlinClassMetadata$Companion.readLenient(KotlinClassMetadata.kt:418)
    	at jadx.plugins.kotlin.metadata.utils.KotlinMetadataExtKt.getKotlinClassMetadata(KotlinMetadataExt.kt:68)
    	at jadx.plugins.kotlin.metadata.utils.KmClassWrapper$Companion.getWrapper(KmClassWrapper.kt:31)
    	at jadx.plugins.kotlin.metadata.pass.KotlinMetadataDecompilePass.visit(KotlinMetadataDecompilePass.kt:33)
    */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
@Metadata
public final class C00402e {
    public static byte[] A04;
    public final AnonymousClass13 A00;
    public final Map<C2K, Map<C00552y, C00422l<?, ?>>> A01;
    public final Map<C2K, C00422l<?, ?>> A02;
    public final Set<C00422l<?, ?>> A03;

    static {
        A01();
    }

    public static String A00(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A04, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] ^ i3) ^ 63);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A01() {
        A04 = new byte[]{39, 47, 50, 54, 59, 126, 66, 67, 89, 10, 124, 67, 79, 93, 90, 69, 67, 68, 94, 110, 75, 94, 75, 10, 66, 75, 89, 10, 72, 79, 79, 68, 10, 88, 79, 77, 67, 89, 94, 79, 88, 79, 78, 10, 72, 79, 76, 69, 88, 79, 10, 75, 68, 78, 10, 73, 75, 68, 68, 69, 94, 10, 72, 79, 10, 88, 79, 7, 95, 89, 79, 78, 4, 106, 104, 127, 98, 100, 101, 32, 46, 50, 11, 10, 1, 0, 73, 93, 123, 87, 86, 94, 81, 95, 78, 89, 79, 73, 80, 72, 29, 6, 60, 7, 27, 12, 14, 0, 26, 29, 12, 27, 51, 44, 32, 50, 53, 42, 44, 43, 49, 1, 36, 49, 36};
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException: Index 5 out of bounds for length 5
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.startVar(DebugInfoParser.java:203)
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.process(DebugInfoParser.java:125)
    	at jadx.plugins.input.dex.sections.DexCodeReader.getDebugInfo(DexCodeReader.java:122)
    	at jadx.core.dex.nodes.MethodNode.getDebugInfo(MethodNode.java:656)
    	at jadx.core.dex.visitors.debuginfo.DebugInfoAttachVisitor.visit(DebugInfoAttachVisitor.java:38)
     */
    private final void A05(Map<String, Set<String>> map, C00422l<?, ?> c00422l) {
        C00422l<?, ?> c00422l2 = c00422l.A05;
        if (c00422l2 == C00422l.A0C || c00422l2 == null) {
            return;
        }
        String str = c00422l2.A02;
        LinkedHashSet linkedHashSet = map.get(str);
        if (linkedHashSet == null) {
            linkedHashSet = new LinkedHashSet();
            map.put(str, linkedHashSet);
        }
        linkedHashSet.add(c00422l.A02);
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException
     */
    public final synchronized void A09(C2K c2k, C00552y c00552y, C00422l<?, ?> c00422l) {
        C1h.A09(c2k, A00(82, 4, 90));
        C1h.A09(c00552y, A00(79, 3, 116));
        C1h.A09(c00422l, A00(112, 13, 122));
        A03(c00422l);
        Map<C2K, Map<C00552y, C00422l<?, ?>>> map = this.A01;
        WeakHashMap weakHashMap = map.get(c2k);
        if (weakHashMap == null) {
            weakHashMap = new WeakHashMap();
            map.put(c2k, weakHashMap);
        }
        C00422l<?, ?> c00422lPut = weakHashMap.put(c00552y, c00422l);
        if (c00422lPut != null) {
            A02(c00422lPut);
        }
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException
     */
    public final synchronized void A0B(C2K c2k, InterfaceC00120m<? super C00422l<?, ?>, AnonymousClass22> interfaceC00120m) {
        Collection<C00422l<?, ?>> collectionValues;
        C1h.A09(c2k, A00(82, 4, 90));
        C1h.A09(interfaceC00120m, A00(73, 6, 52));
        C00422l<?, ?> c00422l = this.A02.get(c2k);
        if (c00422l != null) {
            interfaceC00120m.AB1(c00422l);
        }
        Map<C00552y, C00422l<?, ?>> map = this.A01.get(c2k);
        if (map != null && (collectionValues = map.values()) != null) {
            Iterator<T> it = collectionValues.iterator();
            while (it.hasNext()) {
                interfaceC00120m.AB1((C00422l) it.next());
            }
        }
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException
     */
    public final synchronized void A0C(Collection<C2K> collection, List<C00422l<?, ?>> list, Map<String, Set<String>> map) {
        C1h.A09(collection, A00(94, 6, 3));
        C1h.A09(list, A00(100, 12, 86));
        if (map != null) {
            map.clear();
        }
        if (!AnonymousClass14.A0C || (!this.A02.isEmpty())) {
            collection.addAll(this.A02.keySet());
        }
        if (this.A00.A01) {
            Set<C2K> setKeySet = this.A01.keySet();
            ArrayList arrayList = new ArrayList();
            for (Object obj : setKeySet) {
                if (!this.A02.containsKey((C2K) obj)) {
                    arrayList.add(obj);
                }
            }
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                collection.add((C2K) it.next());
            }
        }
        if (!this.A03.isEmpty()) {
            list.addAll(this.A03);
            this.A03.clear();
        }
        if (map != null) {
            Iterator<T> it2 = this.A02.values().iterator();
            while (it2.hasNext()) {
                A05(map, (C00422l) it2.next());
            }
            if (this.A00.A01) {
                Iterator<T> it3 = this.A01.values().iterator();
                while (it3.hasNext()) {
                    Iterator it4 = ((Map) it3.next()).values().iterator();
                    while (it4.hasNext()) {
                        A05(map, (C00422l) it4.next());
                    }
                }
            }
        }
    }

    public C00402e(AnonymousClass13 anonymousClass13) {
        C1h.A09(anonymousClass13, A00(86, 8, 7));
        this.A00 = anonymousClass13;
        this.A02 = new WeakHashMap();
        this.A03 = new LinkedHashSet();
        this.A01 = new WeakHashMap();
    }

    private final void A02(C00422l<?, ?> c00422l) {
        if (c00422l.A04) {
            c00422l.A00 = EnumC00432m.A04;
            this.A03.add(c00422l);
        }
    }

    private final void A03(C00422l<?, ?> c00422l) {
        if (!c00422l.A04 || c00422l.A00 == EnumC00432m.A02) {
            c00422l.A00 = EnumC00432m.A03;
            return;
        }
        throw new IllegalArgumentException(A00(5, 68, 21));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void A04(C00402e c00402e, Collection collection, List list, Map map, int i, Object obj) {
        if ((i & 4) != 0) {
            map = null;
        }
        c00402e.A0C(collection, list, map);
    }

    public final synchronized C00422l<?, ?> A06(C2K c2k) {
        C00422l<?, ?> c00422l;
        C1h.A09(c2k, A00(82, 4, 90));
        c00422l = this.A02.get(c2k);
        if (c00422l == null) {
            c00422l = C00422l.A0C;
            C1h.A08(c00422l, A00(0, 5, 93));
        }
        return c00422l;
    }

    public final synchronized void A07(C2K c2k) {
        C1h.A09(c2k, A00(82, 4, 90));
        C00422l<?, ?> c00422lRemove = this.A02.remove(c2k);
        if (c00422lRemove != null) {
            A02(c00422lRemove);
        }
    }

    public final synchronized void A08(C2K c2k, C00552y c00552y) {
        C1h.A09(c2k, A00(82, 4, 90));
        C1h.A09(c00552y, A00(79, 3, 116));
        Map<C00552y, C00422l<?, ?>> map = this.A01.get(c2k);
        if (map != null) {
            C00422l<?, ?> c00422lRemove = map.remove(c00552y);
            if (c00422lRemove != null) {
                A02(c00422lRemove);
            }
            if (map.isEmpty()) {
                this.A01.remove(c2k);
            }
        }
    }

    public final synchronized void A0A(C2K c2k, C00422l<?, ?> c00422l) {
        C1h.A09(c2k, A00(82, 4, 90));
        C1h.A09(c00422l, A00(112, 13, 122));
        A03(c00422l);
        C00422l<?, ?> c00422lPut = this.A02.put(c2k, c00422l);
        if (c00422lPut != null) {
            A02(c00422lPut);
        }
    }

    public final synchronized boolean A0D() {
        return this.A02.isEmpty() && this.A01.isEmpty() && this.A03.isEmpty();
    }
}
