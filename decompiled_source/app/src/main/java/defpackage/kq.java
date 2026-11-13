package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class kq extends c73 {
    public final /* synthetic */ Object b0;
    public final /* synthetic */ byte y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kq(uc ucVar) {
        super(true);
        this.y = (byte) 3;
        this.b0 = ucVar;
    }

    @Override // defpackage.c73
    public void handleOnBackCancelled() {
        byte b = this.y;
    }

    @Override // defpackage.c73
    public final void handleOnBackPressed() {
        byte b = this.y;
        Object obj = this.b0;
        switch (b) {
            case 0:
                ((ua0) obj).c.invoke();
                return;
            case 1:
                ((ge) obj).j();
                throw null;
            case 2:
                ((y03) obj).b();
                return;
            default:
                ((uc) obj).invoke(this);
                return;
        }
    }

    @Override // defpackage.c73
    public void handleOnBackProgressed(iq iqVar) {
        byte b = this.y;
    }

    @Override // defpackage.c73
    public void handleOnBackStarted(iq iqVar) {
        byte b = this.y;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ kq(Object obj, byte b) {
        super(false);
        this.y = b;
        this.b0 = obj;
    }

    private final void m() {
    }

    private final void n(iq iqVar) {
    }

    private final void o(iq iqVar) {
    }
}
