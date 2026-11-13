package ads_mobile_sdk;

import java.io.Closeable;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ia1 implements Closeable {
    public final int a;
    public final String b;
    public final LinkedHashMap c;
    public final g83 d;
    public final defpackage.ws0 e;
    public final String f;

    public ia1(int i, String str, LinkedHashMap linkedHashMap, g83 g83Var, defpackage.ws0 ws0Var, String str2) {
        this.a = i;
        this.b = str;
        this.c = linkedHashMap;
        this.d = g83Var;
        this.e = ws0Var;
        this.f = str2;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }
}
