package defpackage;

import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ye implements lk1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ ye(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
        this.f = obj5;
    }

    @Override // defpackage.lk1
    public final Object invoke() {
        byte b = this.a;
        Object obj = this.f;
        Object obj2 = this.e;
        Object obj3 = this.d;
        Object obj4 = this.c;
        Object obj5 = this.b;
        switch (b) {
            case 0:
                ((kk3) obj5).o((lk1) obj4, (ok3) obj3, (String) obj2, (ic2) obj);
                return o25.a;
            case 1:
                Locale locale = (Locale) obj2;
                vy2 vy2Var = (vy2) obj;
                return vm5.J(((hs4) vy2Var.getValue()).a.b.length() > 0 ? ((po0) obj5).a(((m00) obj4).e(((hs4) vy2Var.getValue()).a.b, ((jo0) obj3).c, locale), locale) : "");
            default:
                return new hq0((Long) obj5, (Long) obj4, (i32) obj3, 0, (to0) obj2, (Locale) obj);
        }
    }
}
