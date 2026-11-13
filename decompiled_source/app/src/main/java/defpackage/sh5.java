package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class sh5 implements uk2, kl1 {
    public final /* synthetic */ ac0 a;

    public sh5(ac0 ac0Var) {
        this.a = ac0Var;
    }

    @Override // defpackage.kl1
    public final xk1 a() {
        return new ml1(1, this.a, ac0.class, "scheduleFrameEndCallback", "scheduleFrameEndCallback(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/CancellationHandle;", 0);
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof uk2) && (obj instanceof kl1)) {
            return a().equals(((kl1) obj).a());
        }
        return false;
    }

    public final int hashCode() {
        return a().hashCode();
    }
}
