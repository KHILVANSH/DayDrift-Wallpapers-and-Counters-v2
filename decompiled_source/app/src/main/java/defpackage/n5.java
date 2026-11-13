package defpackage;

import android.os.Bundle;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public class n5 extends fs {
    public final String i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n5(String str, LinkedHashSet linkedHashSet, String str2, LinkedHashMap linkedHashMap, Bundle bundle, HashSet hashSet, HashSet hashSet2, LinkedHashMap linkedHashMap2, String str3) {
        super(str, linkedHashSet, str2, linkedHashMap, bundle, hashSet, hashSet2, linkedHashMap2, str3);
        str.getClass();
        this.i = str;
    }

    @Override // defpackage.fs
    public final String m() {
        return this.i;
    }
}
