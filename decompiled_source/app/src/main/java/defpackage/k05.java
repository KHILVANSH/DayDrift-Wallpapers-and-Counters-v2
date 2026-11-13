package defpackage;

import java.net.InetAddress;
import java.net.URI;
import java.net.URL;
import java.util.BitSet;
import java.util.Currency;
import java.util.Locale;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicIntegerArray;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class k05 {
    public static final a05 A;
    public static final h71 B;
    public static final a05 a;
    public static final a05 b;
    public static final e05 c;
    public static final c05 d;
    public static final c05 e;
    public static final c05 f;
    public static final c05 g;
    public static final a05 h;
    public static final a05 i;
    public static final a05 j;
    public static final iz4 k;
    public static final c05 l;
    public static final nz4 m;
    public static final oz4 n;
    public static final pz4 o;
    public static final a05 p;
    public static final a05 q;
    public static final a05 r;
    public static final a05 s;
    public static final a05 t;
    public static final a05 u;
    public static final a05 v;
    public static final a05 w;
    public static final a53 x;
    public static final a05 y;
    public static final a82 z;

    static {
        byte b2 = 0;
        a = new a05(Class.class, new rz4().a(), b2);
        b = new a05(BitSet.class, new b05().a(), b2);
        d05 d05Var = new d05();
        c = new e05();
        d = new c05(Boolean.TYPE, Boolean.class, d05Var);
        e = new c05(Byte.TYPE, Byte.class, new f05());
        f = new c05(Short.TYPE, Short.class, new g05());
        g = new c05(Integer.TYPE, Integer.class, new h05());
        h = new a05(AtomicInteger.class, new i05().a(), b2);
        i = new a05(AtomicBoolean.class, new j05().a(), b2);
        j = new a05(AtomicIntegerArray.class, new hz4().a(), b2);
        k = new iz4();
        new jz4();
        new kz4();
        l = new c05(Character.TYPE, Character.class, new lz4());
        mz4 mz4Var = new mz4();
        m = new nz4();
        n = new oz4();
        o = new pz4();
        p = new a05(String.class, mz4Var, b2);
        q = new a05(StringBuilder.class, new qz4(), b2);
        r = new a05(StringBuffer.class, new sz4(), b2);
        s = new a05(URL.class, new tz4(), b2);
        t = new a05(URI.class, new uz4(), b2);
        byte b3 = 1;
        u = new a05(InetAddress.class, new vz4(), b3);
        v = new a05(UUID.class, new wz4(), b2);
        w = new a05(Currency.class, new xz4().a(), b2);
        x = new a53(new yz4(), b3);
        y = new a05(Locale.class, new zz4(), b2);
        a82 a82Var = a82.a;
        z = a82Var;
        A = new a05(v72.class, a82Var, b3);
        B = i71.d;
    }
}
