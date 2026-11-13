package defpackage;

import ads_mobile_sdk.s6;
import java.util.function.Predicate;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class nv5 implements Predicate {
    public final /* synthetic */ byte a;
    public final /* synthetic */ yb2 b;

    public /* synthetic */ nv5(yb2 yb2Var, byte b) {
        this.a = b;
        this.b = yb2Var;
    }

    @Override // java.util.function.Predicate
    public final boolean test(Object obj) {
        byte b = this.a;
        yb2 yb2Var = this.b;
        switch (b) {
            case 0:
                return ((Boolean) ((s6) yb2Var).invoke(obj)).booleanValue();
            case 1:
                return ((Boolean) ((yv4) yb2Var).invoke(obj)).booleanValue();
            default:
                return ((Boolean) ((s6) yb2Var).invoke(obj)).booleanValue();
        }
    }
}
