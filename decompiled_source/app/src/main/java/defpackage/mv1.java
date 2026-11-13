package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class mv1 implements ya4 {
    public static final mv1 b = new mv1(0);
    public static final mv1 c = new mv1(1);
    public final /* synthetic */ byte a;

    public /* synthetic */ mv1(byte b2) {
        this.a = b2;
    }

    @Override // defpackage.ya4
    public final is2 a(long j, ic2 ic2Var, bu0 bu0Var) {
        switch (this.a) {
            case 0:
                float fO0 = bu0Var.o0(30.0f);
                return new na3(new it3(0.0f, -fO0, Float.intBitsToFloat((int) (j >> 32)), Float.intBitsToFloat((int) (j & 4294967295L)) + fO0));
            case 1:
                float fO1 = bu0Var.o0(30.0f);
                return new na3(new it3(-fO1, 0.0f, Float.intBitsToFloat((int) (j >> 32)) + fO1, Float.intBitsToFloat((int) (j & 4294967295L))));
            default:
                return new na3(cw.e(0L, j));
        }
    }

    public String toString() {
        switch (this.a) {
            case 2:
                return "RectangleShape";
            default:
                return super.toString();
        }
    }
}
