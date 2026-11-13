package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class d84 {
    public final String a;
    public final bl1 b;
    public final boolean c;

    public /* synthetic */ d84(String str) {
        this(str, new q74((byte) 16));
    }

    public final String toString() {
        return nk5.q("AccessibilityKey: ", this.a);
    }

    public d84(String str, bl1 bl1Var) {
        this.a = str;
        this.b = bl1Var;
    }

    public d84(String str, int i) {
        this(str);
        this.c = true;
    }

    public d84(String str, boolean z, bl1 bl1Var) {
        this(str, bl1Var);
        this.c = z;
    }
}
