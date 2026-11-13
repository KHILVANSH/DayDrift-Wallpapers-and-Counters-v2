package defpackage;

import java.util.Date;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public class vq0 implements gz4 {
    @Override // defpackage.gz4
    public final fz4 a(kq1 kq1Var, o05 o05Var) {
        if (o05Var.a == Date.class) {
            return new yq0(xq0.a);
        }
        return null;
    }

    public final String toString() {
        return "DefaultDateTypeAdapter#DEFAULT_STYLE_FACTORY";
    }
}
