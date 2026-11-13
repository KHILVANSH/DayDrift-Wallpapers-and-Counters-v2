package defpackage;

import android.os.Bundle;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class nr extends n5 implements or {
    public final o5 j;
    public final List k;
    public final e85 l;
    public final boolean m;

    public nr(String str, LinkedHashSet linkedHashSet, String str2, LinkedHashMap linkedHashMap, Bundle bundle, HashSet hashSet, HashSet hashSet2, LinkedHashMap linkedHashMap2, String str3, o5 o5Var, List list, e85 e85Var, boolean z) {
        super(str, linkedHashSet, str2, linkedHashMap, bundle, hashSet, hashSet2, linkedHashMap2, str3);
        this.j = o5Var;
        this.k = list;
        this.l = e85Var;
        this.m = z;
    }

    @Override // defpackage.or
    public final List a() {
        return this.k;
    }

    @Override // defpackage.or
    public final e85 e() {
        return this.l;
    }

    @Override // defpackage.or
    public final o5 k() {
        return this.j;
    }

    @Override // defpackage.or
    public final boolean l() {
        return this.m;
    }
}
