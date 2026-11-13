package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class mi implements pi4 {
    public final dz4 a;
    public final fe3 b;
    public ri c;
    public long d;
    public long e;
    public boolean f;

    public mi(dz4 dz4Var, Object obj, ri riVar, long j, long j2, boolean z) {
        ri riVarI;
        this.a = dz4Var;
        this.b = vm5.J(obj);
        if (riVar != null) {
            riVarI = l4.i(riVar);
        } else {
            riVarI = (ri) dz4Var.a.invoke(obj);
            riVarI.d();
        }
        this.c = riVarI;
        this.d = j;
        this.e = j2;
        this.f = z;
    }

    public final Object a() {
        return this.a.b.invoke(this.c);
    }

    @Override // defpackage.pi4
    public final Object getValue() {
        return this.b.getValue();
    }

    public final String toString() {
        return "AnimationState(value=" + this.b.getValue() + ", velocity=" + a() + ", isRunning=" + this.f + ", lastFrameTimeNanos=" + this.d + ", finishedTimeNanos=" + this.e + ")";
    }

    public /* synthetic */ mi(dz4 dz4Var, Object obj, ri riVar, int i) {
        this(dz4Var, obj, (i & 4) != 0 ? null : riVar, Long.MIN_VALUE, Long.MIN_VALUE, false);
    }
}
