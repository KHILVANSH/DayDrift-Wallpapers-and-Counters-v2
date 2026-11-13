package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class n10 implements dh0, eh0 {
    public static final co b = new co((byte) 5);
    public static final n10 c = new n10(1);
    public static final n10 d = new n10(2);
    public final /* synthetic */ byte a;

    public /* synthetic */ n10(byte b2) {
        this.a = b2;
    }

    @Override // defpackage.fh0
    public final Object fold(bl1 bl1Var, Object obj) {
        switch (this.a) {
            case 0:
                break;
            case 1:
                break;
        }
        return bl1Var.invoke(obj, this);
    }

    @Override // defpackage.fh0
    public final dh0 get(eh0 eh0Var) {
        switch (this.a) {
            case 0:
                break;
            case 1:
                break;
        }
        return xi5.z(this, eh0Var);
    }

    @Override // defpackage.dh0
    public final eh0 getKey() {
        switch (this.a) {
            case 0:
                return b;
            case 1:
                return c;
            default:
                return this;
        }
    }

    @Override // defpackage.fh0
    public final fh0 minusKey(eh0 eh0Var) {
        switch (this.a) {
            case 0:
                break;
            case 1:
                break;
        }
        return xi5.D(this, eh0Var);
    }

    @Override // defpackage.fh0
    public final fh0 plus(fh0 fh0Var) {
        switch (this.a) {
            case 0:
                break;
            case 1:
                break;
        }
        return xi5.G(this, fh0Var);
    }
}
