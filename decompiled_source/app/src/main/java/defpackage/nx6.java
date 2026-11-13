package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class nx6 extends v76 {
    public final /* synthetic */ byte c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ nx6(String str, byte b) {
        super(str);
        this.c = b;
    }

    @Override // defpackage.v76
    public final ra6 f(a7 a7Var, List list) {
        byte b = this.c;
        jb6 jb6Var = ra6.mp;
        switch (b) {
            case 0:
                return jb6Var;
            case 1:
            case 2:
                return this;
            case 3:
                return new c76(Double.valueOf(0.0d));
            default:
                return jb6Var;
        }
    }
}
