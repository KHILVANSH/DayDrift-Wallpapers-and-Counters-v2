package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class eo implements zp3 {
    public final byte b;

    /* JADX WARN: Multi-variable type inference failed */
    public eo(int i) {
        this.b = i;
    }

    @Override // java.lang.annotation.Annotation
    public final Class annotationType() {
        return zp3.class;
    }

    @Override // java.lang.annotation.Annotation
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zp3)) {
            return false;
        }
        zp3 zp3Var = (zp3) obj;
        return this.b == zp3Var.tag() && wp3.a.equals(zp3Var.intEncoding());
    }

    @Override // java.lang.annotation.Annotation
    public final int hashCode() {
        return (this.b ^ 14552422) + (wp3.a.hashCode() ^ 2041407134);
    }

    @Override // defpackage.zp3
    public final wp3 intEncoding() {
        return wp3.a;
    }

    @Override // defpackage.zp3
    public final int tag() {
        return this.b;
    }

    @Override // java.lang.annotation.Annotation
    public final String toString() {
        return "@com.google.firebase.encoders.proto.Protobuf(tag=" + ((int) this.b) + "intEncoding=" + wp3.a + ')';
    }
}
