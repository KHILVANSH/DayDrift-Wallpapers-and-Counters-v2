package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class p22 implements r22 {
    public String a;
    public String b;

    public p22(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    @Override // defpackage.r22
    public m22 toInstant() {
        throw new o22(this.a + " when parsing an Instant from \"" + t42.X(64, this.b) + '\"');
    }
}
