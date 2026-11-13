package defpackage;

import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class n90 {
    public final Set a;
    public final Set b;
    public final byte c;
    public final boolean d;
    public final da0 e;
    public final Set f;

    /* JADX WARN: Multi-variable type inference failed */
    public n90(Set set, Set set2, int i, int i2, da0 da0Var, Set set3) {
        this.a = Collections.unmodifiableSet(set);
        this.b = Collections.unmodifiableSet(set2);
        this.c = i;
        this.d = i2;
        this.e = da0Var;
        this.f = Collections.unmodifiableSet(set3);
    }

    public static n90 a(Object obj, Class cls, Class... clsArr) {
        HashSet hashSet = new HashSet();
        HashSet hashSet2 = new HashSet();
        HashSet hashSet3 = new HashSet();
        hashSet.add(yq3.a(cls));
        for (Class cls2 : clsArr) {
            t42.e(cls2, "Null interface");
            hashSet.add(yq3.a(cls2));
        }
        return new n90(new HashSet(hashSet), new HashSet(hashSet2), 0, 0, new l90(obj, (byte) 1), hashSet3);
    }

    public final String toString() {
        return "Component<" + Arrays.toString(this.a.toArray()) + ">{" + ((int) this.c) + ", type=" + (this.d ? 1 : 0) + ", deps=" + Arrays.toString(this.b.toArray()) + "}";
    }
}
