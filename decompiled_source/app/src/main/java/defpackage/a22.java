package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class a22 extends ev2 implements ey4 {
    public kd5 o;
    public kd5 p;

    public a22() {
        ge1 ge1Var = gg5.e;
        this.o = ge1Var;
        this.p = ge1Var;
    }

    @Override // defpackage.ev2
    public void J0() {
        b66.W(this, "androidx.compose.foundation.layout.ConsumedInsetsProvider", new z12(this, (byte) 1));
        S0();
    }

    @Override // defpackage.ev2
    public void K0() {
        this.p = this.o;
        b66.Y(this, "androidx.compose.foundation.layout.ConsumedInsetsProvider", new z12(this, (byte) 0));
    }

    @Override // defpackage.ev2
    public final void L0() {
        this.o = gg5.e;
    }

    public abstract kd5 R0(kd5 kd5Var);

    public void S0() {
        this.p = R0(this.o);
        b66.Y(this, "androidx.compose.foundation.layout.ConsumedInsetsProvider", new z12(this, (byte) 0));
    }

    @Override // defpackage.ey4
    public final Object m() {
        return "androidx.compose.foundation.layout.ConsumedInsetsProvider";
    }
}
