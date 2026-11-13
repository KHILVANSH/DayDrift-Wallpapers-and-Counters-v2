package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public interface qe1 extends li {
    @Override // defpackage.li
    default b75 a(dz4 dz4Var) {
        return new a7(this);
    }

    float b(long j, float f, float f2, float f3);

    long c(float f, float f2, float f3);

    default float d(float f, float f2, float f3) {
        return b(c(f, f2, f3), f, f2, f3);
    }

    float e(long j, float f, float f2, float f3);
}
