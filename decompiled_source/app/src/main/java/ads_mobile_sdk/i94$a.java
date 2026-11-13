package ads_mobile_sdk;

import defpackage.vn5;
import defpackage.wn5;
import defpackage.xn5;
import defpackage.yn5;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'e' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:485)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:422)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:351)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:284)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:153)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public class i94$a {
    public static final i94$a c;
    public static final i94$a d;
    public static final i94$a e;
    public static final i94$a f;
    public static final i94$a g;
    public static final i94$a h;
    public static final i94$a i;
    public static final i94$a j;
    public static final vn5 k;
    public static final wn5 l;
    public static final xn5 m;
    public static final yn5 n;
    public static final i94$a o;
    public static final i94$a p;
    public static final i94$a q;
    public static final i94$a r;
    public static final i94$a s;
    public static final i94$a t;
    private static final /* synthetic */ i94$a[] u;
    private final i94$b a;
    private final byte b;

    static {
        i94$a i94_a = new i94$a("DOUBLE", 0, i94$b.e, 1);
        c = i94_a;
        i94$a i94_a2 = new i94$a("FLOAT", 1, i94$b.d, 5);
        d = i94_a2;
        i94$b i94_b = i94$b.c;
        i94$a i94_a3 = new i94$a("INT64", 2, i94_b, 0);
        e = i94_a3;
        i94$a i94_a4 = new i94$a("UINT64", 3, i94_b, 0);
        f = i94_a4;
        i94$b i94_b2 = i94$b.b;
        i94$a i94_a5 = new i94$a("INT32", 4, i94_b2, 0);
        g = i94_a5;
        i94$a i94_a6 = new i94$a("FIXED64", 5, i94_b, 1);
        h = i94_a6;
        i94$a i94_a7 = new i94$a("FIXED32", 6, i94_b2, 5);
        i = i94_a7;
        i94$a i94_a8 = new i94$a("BOOL", 7, i94$b.f, 0);
        j = i94_a8;
        vn5 vn5Var = new vn5("STRING", 8, i94$b.g, 2);
        k = vn5Var;
        i94$b i94_b3 = i94$b.j;
        wn5 wn5Var = new wn5("GROUP", 9, i94_b3, 3);
        l = wn5Var;
        xn5 xn5Var = new xn5("MESSAGE", 10, i94_b3, 2);
        m = xn5Var;
        yn5 yn5Var = new yn5("BYTES", 11, i94$b.h, 2);
        n = yn5Var;
        i94$a i94_a9 = new i94$a("UINT32", 12, i94_b2, 0);
        o = i94_a9;
        i94$a i94_a10 = new i94$a("ENUM", 13, i94$b.i, 0);
        p = i94_a10;
        i94$a i94_a11 = new i94$a("SFIXED32", 14, i94_b2, 5);
        q = i94_a11;
        i94$a i94_a12 = new i94$a("SFIXED64", 15, i94_b, 1);
        r = i94_a12;
        i94$a i94_a13 = new i94$a("SINT32", 16, i94_b2, 0);
        s = i94_a13;
        i94$a i94_a14 = new i94$a("SINT64", 17, i94_b, 0);
        t = i94_a14;
        u = new i94$a[]{i94_a, i94_a2, i94_a3, i94_a4, i94_a5, i94_a6, i94_a7, i94_a8, vn5Var, wn5Var, xn5Var, yn5Var, i94_a9, i94_a10, i94_a11, i94_a12, i94_a13, i94_a14};
    }

    /* JADX WARN: Multi-variable type inference failed */
    private i94$a(String str, int i2, i94$b i94_b, int i3) {
        super(str, i2);
        this.a = i94_b;
        this.b = i3;
    }

    public static i94$a[] values() {
        return (i94$a[]) u.clone();
    }

    public final i94$b e() {
        return this.a;
    }

    public final int f() {
        return this.b;
    }
}
