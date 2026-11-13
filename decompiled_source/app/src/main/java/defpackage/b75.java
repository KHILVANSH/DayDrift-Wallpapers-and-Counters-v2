package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public interface b75 {
    long b(ri riVar, ri riVar2, ri riVar3);

    boolean c();

    ri h(long j, ri riVar, ri riVar2, ri riVar3);

    ri s(long j, ri riVar, ri riVar2, ri riVar3);

    default ri t(ri riVar, ri riVar2, ri riVar3) {
        return h(b(riVar, riVar2, riVar3), riVar, riVar2, riVar3);
    }
}
