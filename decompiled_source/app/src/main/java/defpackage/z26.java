package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class z26 {
    public final /* synthetic */ byte a;

    public /* synthetic */ z26(byte b) {
        this.a = b;
    }

    public final void a(d26 d26Var, Iterator it, v26 v26Var) {
        switch (this.a) {
            case 0:
                break;
            default:
                if (!d26Var.c) {
                    zm.o("non repeating key");
                } else if (d26Var.d && ((r46) r46.b.get()).a > 20) {
                    while (it.hasNext()) {
                        v26Var.a(it.next(), d26Var.a);
                    }
                } else {
                    d26Var.a(it, v26Var);
                }
                break;
        }
    }

    private final void b(d26 d26Var, Iterator it, v26 v26Var) {
    }
}
