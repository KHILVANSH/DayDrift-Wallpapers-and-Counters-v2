package defpackage;

import android.view.textclassifier.TextClassification;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class wp4 {
    public final CharSequence a;
    public final long b;
    public final TextClassification c;
    public final ArrayList d;

    public wp4(CharSequence charSequence, long j, TextClassification textClassification, ArrayList arrayList) {
        this.a = charSequence;
        this.b = j;
        this.c = textClassification;
        this.d = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wp4)) {
            return false;
        }
        wp4 wp4Var = (wp4) obj;
        return u42.j(this.a, wp4Var.a) && ht4.b(this.b, wp4Var.b) && u42.j(this.c, wp4Var.c) && this.d.equals(wp4Var.d);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        int i = ht4.c;
        return this.d.hashCode() + ((this.c.hashCode() + nk5.h(iHashCode, this.b, 31)) * 31);
    }

    public final String toString() {
        return "TextClassificationResult(text=" + ((Object) this.a) + ", selection=" + ht4.h(this.b) + ", textClassification=" + this.c + ", icons=" + this.d + ")";
    }
}
