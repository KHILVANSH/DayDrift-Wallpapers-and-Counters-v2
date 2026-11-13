package defpackage;

import ads_mobile_sdk.f11;
import android.os.Bundle;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class rr {
    public final String a;
    public String c;
    public String i;
    public final LinkedHashSet b = new LinkedHashSet();
    public final LinkedHashMap d = new LinkedHashMap();
    public Bundle e = new Bundle();
    public final HashSet f = new HashSet();
    public final HashSet g = new HashSet();
    public final LinkedHashMap h = new LinkedHashMap();

    public rr(String str) {
        this.a = str;
    }

    public final rr b(Set set) {
        HashSet hashSet = this.g;
        hashSet.clear();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            if (str.length() == 0) {
                f11.c("Neighboring content URL should not be empty.", null);
            } else {
                hashSet.add(str);
            }
        }
        return a();
    }

    public rr a() {
        return this;
    }
}
