package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ob extends kv2 {
    public final /* synthetic */ qb a;

    public ob(qb qbVar) {
        this.a = qbVar;
    }

    @Override // defpackage.kv2
    public final ev2 e() {
        return new kb(this.a);
    }

    public final boolean equals(Object obj) {
        return obj == this;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
