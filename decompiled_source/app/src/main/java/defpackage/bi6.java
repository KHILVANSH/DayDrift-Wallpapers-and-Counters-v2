package defpackage;

import android.os.IBinder;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class bi6 {
    public final String a;
    public final String b;
    public final Map c;
    public final IBinder d;

    public bi6(String str, String str2, Map map, IBinder iBinder) {
        this.a = str;
        this.b = str2;
        this.c = map;
        this.d = iBinder;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof bi6)) {
            return false;
        }
        bi6 bi6Var = (bi6) obj;
        if (!this.a.equals(bi6Var.a) || !this.b.equals(bi6Var.b) || !this.c.equals(bi6Var.c)) {
            return false;
        }
        IBinder iBinder = bi6Var.d;
        IBinder iBinder2 = this.d;
        if (iBinder2 == null) {
            return iBinder == null;
        }
        return iBinder2.equals(iBinder);
    }

    public final int hashCode() {
        int iHashCode = ((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003) ^ this.c.hashCode();
        IBinder iBinder = this.d;
        return (iBinder == null ? 0 : iBinder.hashCode()) ^ (iHashCode * 1000003);
    }

    public final String toString() {
        String string = this.c.toString();
        String strValueOf = String.valueOf(this.d);
        StringBuilder sb = new StringBuilder("HsdpPrewarmRequest{targetAppPackageName=");
        sb.append(this.a);
        sb.append(", referrer=");
        nk5.u(sb, this.b, ", extraQueryParams=", string, ", windowToken=");
        sb.append(strValueOf);
        sb.append('}');
        return sb.toString();
    }
}
