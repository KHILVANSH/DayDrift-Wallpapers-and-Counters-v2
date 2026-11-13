package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public interface e75 extends f75 {
    @Override // defpackage.b75
    default long b(ri riVar, ri riVar2, ri riVar3) {
        return ((long) (r() + k())) * 1000000;
    }

    int k();

    int r();
}
