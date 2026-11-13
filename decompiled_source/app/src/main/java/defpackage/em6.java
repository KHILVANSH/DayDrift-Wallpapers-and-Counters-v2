package defpackage;

import org.chromium.net.CronetProvider;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class em6 {
    public CronetProvider a;
    public int b;
    public jk0 c;

    public final boolean equals(Object obj) {
        return (obj instanceof em6) && this.a.equals(((em6) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
