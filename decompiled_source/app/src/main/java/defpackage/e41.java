package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class e41 implements v31 {
    public int a;
    public final ArrayList b;

    public e41(int i) {
        this.a = (i & 1) != 0 ? Integer.MAX_VALUE : 50;
        this.b = new ArrayList();
    }

    public final String d() {
        return vj4.R(p60.B0(this.b, ",\n", null, null, 0, null, 62), "  ");
    }
}
