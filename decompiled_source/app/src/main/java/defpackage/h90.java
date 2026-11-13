package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class h90 implements uf0 {
    public static final h90 b = new h90(0);
    public static final h90 c = new h90(1);
    public final /* synthetic */ byte a;

    public /* synthetic */ h90(byte b2) {
        this.a = b2;
    }

    @Override // defpackage.uf0
    public final fh0 getContext() {
        switch (this.a) {
            case 0:
                throw new IllegalStateException("This continuation is already complete");
            default:
                return i51.a;
        }
    }

    @Override // defpackage.uf0
    public final void resumeWith(Object obj) {
        switch (this.a) {
            case 0:
                throw new IllegalStateException("This continuation is already complete");
            default:
                return;
        }
    }

    public String toString() {
        switch (this.a) {
            case 0:
                return "This continuation is already complete";
            default:
                return super.toString();
        }
    }

    private final void a(Object obj) {
    }
}
