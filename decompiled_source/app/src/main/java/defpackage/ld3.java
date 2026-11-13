package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ld3 extends mc6 {
    public final /* synthetic */ byte p;
    public final String q;
    public final boolean r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ld3(String str, boolean z, byte b) {
        super((byte) 23);
        this.p = b;
        switch (b) {
            case 1:
                super((byte) 23);
                Objects.requireNonNull(str, "name == null");
                this.q = str;
                this.r = z;
                break;
            case 2:
                super((byte) 23);
                Objects.requireNonNull(str, "name == null");
                this.q = str;
                this.r = z;
                break;
            default:
                Objects.requireNonNull(str, "name == null");
                this.q = str;
                this.r = z;
                break;
        }
    }

    @Override // defpackage.mc6
    public final void y(ew3 ew3Var, Object obj) {
        String string;
        String string2;
        String string3;
        byte b = this.p;
        boolean z = this.r;
        String str = this.q;
        switch (b) {
            case 0:
                if (obj != null && (string = obj.toString()) != null) {
                    ew3Var.a(str, string, z);
                }
                break;
            case 1:
                if (obj != null && (string2 = obj.toString()) != null) {
                    ew3Var.b(str, string2, z);
                }
                break;
            default:
                if (obj != null && (string3 = obj.toString()) != null) {
                    ew3Var.d(str, string3, z);
                }
                break;
        }
    }
}
