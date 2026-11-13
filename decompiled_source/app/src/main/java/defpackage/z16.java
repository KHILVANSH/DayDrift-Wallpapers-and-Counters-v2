package defpackage;

import java.io.File;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class z16 extends a26 {
    public int b;

    @Override // defpackage.a26
    public final String a() {
        return "com/google/android/libraries/phenotype/client/Phlogger".replace('/', '.');
    }

    @Override // defpackage.a26
    public final String b() {
        return "logInternal";
    }

    @Override // defpackage.a26
    public final int c() {
        return 44;
    }

    @Override // defpackage.a26
    public final String d() {
        return "Phlogger.java".substring("Phlogger.java".lastIndexOf(File.separatorChar) + 1);
    }

    @Override // defpackage.a26
    public final String e() {
        return "Phlogger.java";
    }

    public final boolean equals(Object obj) {
        return obj instanceof z16;
    }

    public final int hashCode() {
        int i = this.b;
        if (i != 0) {
            return i;
        }
        this.b = -1391114360;
        return -1391114360;
    }
}
