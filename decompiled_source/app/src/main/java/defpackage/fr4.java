package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class fr4 implements xe1, kl1 {
    public final /* synthetic */ we2 a;

    public fr4(we2 we2Var) {
        this.a = we2Var;
    }

    @Override // defpackage.kl1
    public final xk1 a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof xe1) || !(obj instanceof kl1)) {
            return false;
        }
        return this.a.equals(((kl1) obj).a());
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // defpackage.xe1
    public final float invoke() {
        return ((Number) this.a.get()).floatValue();
    }
}
