package defpackage;

import android.os.Bundle;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class q13 {
    public static final lv b;
    public static final kv c;
    public static final kv d;
    public static final lv e;
    public static final kv f;
    public static final kv g;
    public static final lv h;
    public static final kv i;
    public static final kv j;
    public static final lv k;
    public static final kv l;
    public static final kv m;
    public static final lv n;
    public static final kv o;
    public static final kv p;
    public final boolean a;

    static {
        boolean z = false;
        b = new lv((byte) 2, z);
        boolean z2 = true;
        c = new kv((byte) 4, z2);
        d = new kv((byte) 5, z2);
        e = new lv((byte) 3, z);
        f = new kv((byte) 6, z2);
        g = new kv((byte) 7, z2);
        h = new lv((byte) 1, z);
        i = new kv((byte) 2, z2);
        j = new kv((byte) 3, z2);
        byte b2 = 0;
        k = new lv(b2, z);
        l = new kv(b2, z2);
        m = new kv((byte) 1, z2);
        n = new lv((byte) 4, z2);
        o = new kv((byte) 8, z2);
        p = new kv((byte) 9, z2);
    }

    public q13(boolean z) {
        this.a = z;
    }

    public Object a(String str, Bundle bundle) {
        bundle.getClass();
        str.getClass();
        Object obj = bundle.get(str);
        if (obj instanceof List) {
            return (List) obj;
        }
        return null;
    }

    public abstract String b();

    public Object c(Object obj, String str) {
        return d(str);
    }

    public Object d(String str) {
        throw new UnsupportedOperationException("Parcelables don't support default values.");
    }

    public abstract void e(Bundle bundle, String str, Object obj);

    public String f(Object obj) {
        return String.valueOf(obj);
    }

    public boolean g(Object obj, Object obj2) {
        return u42.j(obj, obj2);
    }

    public final String toString() {
        return b();
    }
}
