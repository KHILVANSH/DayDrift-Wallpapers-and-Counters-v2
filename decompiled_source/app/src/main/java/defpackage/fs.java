package defpackage;

import android.os.Bundle;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class fs {
    public final LinkedHashSet a;
    public final String b;
    public final LinkedHashMap c;
    public final Bundle d;
    public final HashSet e;
    public final HashSet f;
    public final LinkedHashMap g;
    public final String h;

    public fs(String str, LinkedHashSet linkedHashSet, String str2, LinkedHashMap linkedHashMap, Bundle bundle, HashSet hashSet, HashSet hashSet2, LinkedHashMap linkedHashMap2, String str3) {
        this.a = linkedHashSet;
        this.b = str2;
        this.c = linkedHashMap;
        this.d = bundle;
        this.e = hashSet;
        this.f = hashSet2;
        this.g = linkedHashMap2;
        this.h = str3;
    }

    public abstract String m();
}
