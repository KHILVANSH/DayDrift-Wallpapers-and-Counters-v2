package defpackage;

import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class as4 implements nk1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ bu0 b;
    public final /* synthetic */ vy2 c;

    public /* synthetic */ as4(bu0 bu0Var, vy2 vy2Var, byte b) {
        this.a = b;
        this.b = bu0Var;
        this.c = vy2Var;
    }

    @Override // defpackage.nk1
    public final Object invoke(Object obj) {
        byte b = this.a;
        vy2 vy2Var = this.c;
        bu0 bu0Var = this.b;
        switch (b) {
            case 0:
                ak akVar = new ak((lk1) obj, (byte) 4);
                as4 as4Var = new as4(bu0Var, vy2Var, (byte) 1);
                if (xp2.a()) {
                    return xp2.a() ? new up2(akVar, as4Var, Build.VERSION.SDK_INT == 28 ? hi3.a : ji3.a) : cv2.a;
                }
                sm6.f("Magnifier is only supported on API level 28 and higher.");
                return null;
            default:
                zx0 zx0Var = (zx0) obj;
                vy2Var.setValue(new n32((((long) bu0Var.o0(zx0.a(zx0Var.a))) & 4294967295L) | (((long) bu0Var.o0(zx0.b(zx0Var.a))) << 32)));
                return o25.a;
        }
    }
}
