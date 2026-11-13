package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class df implements nk1 {
    public static final df b = new df(0);
    public static final df c = new df(1);
    public static final df d = new df(2);
    public static final df e = new df(3);
    public static final df f = new df(4);
    public static final df g = new df(5);
    public static final df h = new df(6);
    public static final df i = new df(7);
    public final /* synthetic */ byte a;

    public /* synthetic */ df(byte b2) {
        this.a = b2;
    }

    @Override // defpackage.nk1
    public final Object invoke(Object obj) {
        byte b2 = this.a;
        o25 o25Var = o25.a;
        switch (b2) {
            case 0:
                return o25Var;
            case 1:
                float[] fArr = ((js2) obj).a;
                return o25Var;
            case 2:
                float[] fArr2 = ((js2) obj).a;
                return o25Var;
            case 3:
                ((Number) obj).intValue();
                return null;
            case 4:
                ((Number) obj).intValue();
                return null;
            case 5:
                ((Number) obj).intValue();
                return null;
            case 6:
                ((Number) obj).intValue();
                return null;
            default:
                if (u42.j(obj, Boolean.FALSE)) {
                    return new w60(w60.k);
                }
                obj.getClass();
                return new w60(xi5.b(((Integer) obj).intValue()));
        }
    }
}
