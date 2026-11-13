package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public enum jk0 {
    CRONET_SOURCE_UNSPECIFIED("Unspecified"),
    CRONET_SOURCE_STATICALLY_LINKED("Statically Linked"),
    CRONET_SOURCE_PLAY_SERVICES("Play Services"),
    CRONET_SOURCE_FALLBACK("Fallback"),
    CRONET_SOURCE_PLATFORM("HttpEngine"),
    /* JADX INFO: Fake field, exist only in values array */
    CRONET_SOURCE_FAKE("Fake");

    public final String a;

    jk0(String str) {
        this.a = str;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.a;
    }
}
