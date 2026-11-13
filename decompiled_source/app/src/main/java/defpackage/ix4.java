package defpackage;

import ads_mobile_sdk.b23;
import ads_mobile_sdk.g03;
import ads_mobile_sdk.rf1;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ix4 implements jy5 {
    public final /* synthetic */ byte a;
    public Object b;
    public Object c;
    public Object d;
    public Object e;
    public Object f;
    public Object g;
    public Object h;
    public Object i;

    public ix4() {
        this.a = (byte) 0;
        Boolean bool = Boolean.FALSE;
        this.b = vm5.J(bool);
        this.h = new be3(1.0f);
        this.c = vm5.J(bool);
        this.i = new be3(1.0f);
        this.d = vm5.J(bool);
        this.e = vm5.J(new hx4(hx4.b));
        this.f = vm5.J(bool);
        this.g = vm5.J(new w60(w60.j));
    }

    @Override // defpackage.jy5
    /* JADX INFO: renamed from: a */
    public g03 mo7a() {
        switch (this.a) {
            case 1:
                return (b23) ((xw5) this.i).get();
            default:
                return (g03) ((xw5) this.i).get();
        }
    }

    @Override // defpackage.jy5
    public rf1 b() {
        switch (this.a) {
            case 1:
                break;
        }
        return (rf1) ((xw5) this.h).get();
    }
}
