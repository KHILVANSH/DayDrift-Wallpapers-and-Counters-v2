package defpackage;

import android.text.TextUtils;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class uq3 {
    public final String a;
    public final String b;
    public final JSONObject c;

    public uq3(String str, String str2) {
        this.a = str;
        this.b = str2;
        this.c = new JSONObject(str);
        int i = yf6.c;
        Object[] objArr = sg6.i;
    }

    public final int a() {
        return this.c.optInt("purchaseState", 1) != 4 ? 1 : 2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uq3)) {
            return false;
        }
        uq3 uq3Var = (uq3) obj;
        return TextUtils.equals(this.a, uq3Var.a) && TextUtils.equals(this.b, uq3Var.b);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Purchase. Json: ".concat(String.valueOf(this.a));
    }
}
