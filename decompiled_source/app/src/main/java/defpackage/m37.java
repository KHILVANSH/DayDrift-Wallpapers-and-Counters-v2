package defpackage;

import android.text.TextUtils;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class m37 {
    public final ku3 a;
    public final ku3 b;
    public final UUID c;

    public m37(ku3 ku3Var, ku3 ku3Var2, UUID uuid) {
        this.a = ku3Var;
        this.b = ku3Var2;
        this.c = uuid;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof m37)) {
            return false;
        }
        m37 m37Var = (m37) obj;
        return this.a.equals(m37Var.a) && this.b.equals(m37Var.b) && this.c.equals(m37Var.c);
    }

    public final int hashCode() {
        return (this.c.hashCode() ^ ((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003)) * 1000003;
    }

    public final String toString() {
        return TextUtils.join(" -> ", this.a);
    }
}
