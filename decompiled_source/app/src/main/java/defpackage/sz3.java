package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class sz3 extends yb2 implements bl1 {
    public static final sz3 j;
    public static final sz3 k;
    public static final sz3 l;
    public static final sz3 m;
    public static final sz3 n;
    public static final sz3 o;
    public static final sz3 p;
    public static final sz3 q;
    public static final sz3 r;
    public static final sz3 s;
    public static final sz3 t;
    public static final sz3 u;
    public static final sz3 v;
    public final /* synthetic */ byte i;

    static {
        int i = 2;
        j = new sz3(i, (byte) 0);
        k = new sz3(i, (byte) 1);
        l = new sz3(i, (byte) 2);
        m = new sz3(i, (byte) 3);
        n = new sz3(i, (byte) 4);
        o = new sz3(i, (byte) 5);
        p = new sz3(i, (byte) 6);
        q = new sz3(i, (byte) 7);
        r = new sz3(i, (byte) 8);
        s = new sz3(i, (byte) 9);
        t = new sz3(i, (byte) 10);
        u = new sz3(i, (byte) 11);
        v = new sz3(i, (byte) 12);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sz3(int i) {
        super(2);
        this.i = (byte) 13;
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.i;
        o25 o25Var = o25.a;
        switch (b) {
            case 0:
                ((a41) obj).e = ((u9) obj2).a;
                return o25Var;
            case 1:
                ((a41) obj).d = ((s9) obj2).a;
                return o25Var;
            case 2:
                ((b41) obj).c = ((zx0) obj2).a;
                return o25Var;
            case 3:
                ((b41) obj).d = (od4) obj2;
                return o25Var;
            case 4:
                ((c41) obj).a = (vn1) obj2;
                return o25Var;
            case 5:
                ((d41) obj).a = (String) obj2;
                return o25Var;
            case 6:
                ((d41) obj).d = (vn1) obj2;
                return o25Var;
            case 7:
                ((d41) obj).b = (pt4) obj2;
                return o25Var;
            case 8:
                ((d41) obj).c = ((Number) obj2).intValue();
                return o25Var;
            case 9:
                un1 un1Var = (un1) obj2;
                return un1Var instanceof y3 ? un1Var : obj;
            case 10:
                un1 un1Var2 = (un1) obj2;
                return un1Var2 instanceof jl ? un1Var2 : obj;
            case 11:
                un1 un1Var3 = (un1) obj2;
                return un1Var3 instanceof ed5 ? un1Var3 : obj;
            case 12:
                un1 un1Var4 = (un1) obj2;
                return un1Var4 instanceof bs1 ? un1Var4 : obj;
            default:
                ((Number) obj2).intValue();
                r36.c(1, (zl1) obj);
                return o25Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ sz3(int i, byte b) {
        super(i);
        this.i = b;
    }
}
