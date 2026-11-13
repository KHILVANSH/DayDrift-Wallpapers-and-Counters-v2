package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class b11 extends hq3 {
    public final /* synthetic */ byte b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b11(lk1 lk1Var, byte b) {
        super(lk1Var);
        this.b = b;
    }

    @Override // defpackage.hq3
    public final jq3 a(Object obj) {
        switch (this.b) {
            case 0:
                return new jq3(this, obj, obj == null, ur1.z, null, true);
            default:
                return new jq3(this, obj, obj == null, null, null, false);
        }
    }
}
