package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public enum dn2 {
    INTERNAL_ERROR(0),
    INVALID_REQUEST(1),
    NETWORK_ERROR(2),
    NO_FILL(3),
    TIMEOUT(4),
    CANCELLED(5),
    /* JADX INFO: Fake field, exist only in values array */
    NOT_FOUND(7),
    APP_ID_MISSING(8),
    REQUEST_ID_MISMATCH(10),
    INVALID_AD_RESPONSE(11),
    AD_RESPONSE_ALREADY_USED(12);

    public final byte a;

    /* JADX WARN: Multi-variable type inference failed */
    dn2(int i) {
        this.a = i;
    }
}
