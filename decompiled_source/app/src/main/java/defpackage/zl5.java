package defpackage;

import ads_mobile_sdk.el3;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class zl5 implements jl1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ el3 b;

    public /* synthetic */ zl5(el3 el3Var, byte b) {
        this.a = b;
        this.b = el3Var;
    }

    @Override // defpackage.jl1
    public final Object apply(Object obj) {
        byte b = this.a;
        el3 el3Var = this.b;
        byte[] bArr = (byte[]) obj;
        switch (b) {
            case 0:
                el3Var.a(new sb0((byte) 5), bArr, false);
                break;
            default:
                el3Var.a(new sb0((byte) 5), bArr, true);
                break;
        }
        return null;
    }
}
