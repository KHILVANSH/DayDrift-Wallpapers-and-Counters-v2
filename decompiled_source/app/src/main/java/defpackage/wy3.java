package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class wy3 {
    public final String a;
    public final boolean b;

    public wy3(byte[] bArr) {
        Objects.requireNonNull(bArr);
        this.a = null;
        this.b = true;
    }

    public wy3(boolean z, String str) {
        this.b = z;
        this.a = str;
    }

    public wy3(String str) {
        this.a = str;
        this.b = false;
    }

    public wy3(String str, boolean z) {
        this.a = str;
        this.b = z;
    }
}
