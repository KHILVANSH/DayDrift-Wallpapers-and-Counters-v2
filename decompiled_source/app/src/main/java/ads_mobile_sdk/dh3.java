package ads_mobile_sdk;

import defpackage.nk1;
import defpackage.o25;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class dh3 extends defpackage.yb2 implements nk1 {
    public final /* synthetic */ String a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;
    public final /* synthetic */ String e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dh3(String str, String str2, String str3, String str4, String str5) {
        super(1);
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
    }

    @Override // defpackage.nk1
    public final Object invoke(Object obj) {
        g21 g21Var = (g21) obj;
        g21Var.getClass();
        g gVar = g21Var.a;
        gVar.d$4();
        ((e21) gVar.b).p("CUI_NAME_TAMPER_DETECTED");
        String str = this.a;
        if (str.length() > 0) {
            gVar.d$4();
            ((e21) gVar.b).C(str);
        }
        String str2 = this.b;
        if (str2.length() > 0) {
            gVar.d$4();
            ((e21) gVar.b).q(str2);
        }
        String str3 = this.c;
        if (str3.length() > 0) {
            gVar.d$4();
            ((e21) gVar.b).r(str3);
        }
        String str4 = this.d;
        if (str4.length() > 0) {
            gVar.d$4();
            ((e21) gVar.b).s(str4);
        }
        String str5 = this.e;
        if (str5.length() > 0) {
            gVar.d$4();
            ((e21) gVar.b).l(str5);
        }
        return o25.a;
    }
}
