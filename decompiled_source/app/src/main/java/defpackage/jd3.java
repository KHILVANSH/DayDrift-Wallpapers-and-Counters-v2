package defpackage;

import java.lang.reflect.Array;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class jd3 extends mc6 {
    public final /* synthetic */ byte p;
    public final /* synthetic */ mc6 q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ jd3(mc6 mc6Var, byte b) {
        super((byte) 23);
        this.p = b;
        this.q = mc6Var;
    }

    @Override // defpackage.mc6
    public final void y(ew3 ew3Var, Object obj) {
        byte b = this.p;
        mc6 mc6Var = this.q;
        switch (b) {
            case 0:
                Iterable iterable = (Iterable) obj;
                if (iterable != null) {
                    Iterator it = iterable.iterator();
                    while (it.hasNext()) {
                        mc6Var.y(ew3Var, it.next());
                    }
                    break;
                }
                break;
            default:
                if (obj != null) {
                    int length = Array.getLength(obj);
                    for (int i = 0; i < length; i++) {
                        mc6Var.y(ew3Var, Array.get(obj, i));
                    }
                    break;
                }
                break;
        }
    }
}
