package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class np {
    public String a;
    public int b;
    public String c;
    public String d;
    public Long e;
    public Long f;
    public String g;

    public final op a() {
        String strConcat = this.b == 0 ? " registrationStatus" : "";
        if (this.e == null) {
            strConcat = strConcat.concat(" expiresInSecs");
        }
        if (this.f == null) {
            strConcat = strConcat.concat(" tokenCreationEpochInSecs");
        }
        if (strConcat.isEmpty()) {
            return new op(this.a, this.b, this.c, this.d, this.e.longValue(), this.f.longValue(), this.g);
        }
        zm.o("Missing required properties:".concat(strConcat));
        return null;
    }
}
