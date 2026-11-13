package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class x41 implements w41 {
    public final int a;
    public int b = -1;
    public int c = -1;

    public x41(int i) {
        this.a = i;
    }

    @Override // defpackage.w41
    public final boolean e(CharSequence charSequence, int i, int i2, v05 v05Var) {
        int i3 = this.a;
        if (i > i3 || i3 >= i2) {
            return i2 <= i3;
        }
        this.b = i;
        this.c = i2;
        return false;
    }

    @Override // defpackage.w41
    public final Object getResult() {
        return this;
    }
}
