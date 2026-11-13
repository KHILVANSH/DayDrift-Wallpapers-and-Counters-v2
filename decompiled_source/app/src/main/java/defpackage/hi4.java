package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class hi4 implements b75 {
    public final b75 a;
    public final long b;

    public hi4(b75 b75Var, long j) {
        this.a = b75Var;
        this.b = j;
    }

    @Override // defpackage.b75
    public final long b(ri riVar, ri riVar2, ri riVar3) {
        return this.a.b(riVar, riVar2, riVar3) + this.b;
    }

    @Override // defpackage.b75
    public final boolean c() {
        return this.a.c();
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof hi4)) {
            return false;
        }
        hi4 hi4Var = (hi4) obj;
        return hi4Var.b == this.b && u42.j(hi4Var.a, this.a);
    }

    @Override // defpackage.b75
    public final ri h(long j, ri riVar, ri riVar2, ri riVar3) {
        long j2 = this.b;
        return j < j2 ? riVar3 : this.a.h(j - j2, riVar, riVar2, riVar3);
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    @Override // defpackage.b75
    public final ri s(long j, ri riVar, ri riVar2, ri riVar3) {
        long j2 = this.b;
        return j < j2 ? riVar : this.a.s(j - j2, riVar, riVar2, riVar3);
    }
}
