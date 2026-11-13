package defpackage;

import android.os.Bundle;
import android.text.TextUtils;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ob6 {
    public final String a;
    public final String b;
    public final String c;
    public final long d;
    public final long e;
    public final long f;
    public final zb6 g;

    public ob6(lr6 lr6Var, String str, String str2, String str3, long j, long j2, long j3, Bundle bundle) {
        zb6 zb6Var;
        lq0.p(str2);
        lq0.p(str3);
        this.a = str2;
        this.b = str3;
        this.c = true == TextUtils.isEmpty(str) ? null : str;
        this.d = j;
        this.e = j2;
        this.f = j3;
        if (j3 != 0 && j3 > j) {
            xp6 xp6Var = lr6Var.f;
            lr6.m(xp6Var);
            xp6Var.i.b(xp6.b0(str2), "Event created with reverse previous/current timestamps. appId");
        }
        if (bundle == null || bundle.isEmpty()) {
            zb6Var = new zb6(new Bundle());
        } else {
            Bundle bundle2 = new Bundle(bundle);
            Iterator<String> it = bundle2.keySet().iterator();
            while (it.hasNext()) {
                String next = it.next();
                if (next == null) {
                    xp6 xp6Var2 = lr6Var.f;
                    lr6.m(xp6Var2);
                    xp6Var2.f.a("Param name can't be null");
                    it.remove();
                } else {
                    oz6 oz6Var = lr6Var.i;
                    lr6.k(oz6Var);
                    Object objJ0 = oz6Var.j0(bundle2.get(next), next);
                    if (objJ0 == null) {
                        xp6 xp6Var3 = lr6Var.f;
                        lr6.m(xp6Var3);
                        xp6Var3.i.b(lr6Var.j.b(next), "Param value can't be null");
                        it.remove();
                    } else {
                        oz6 oz6Var2 = lr6Var.i;
                        lr6.k(oz6Var2);
                        oz6Var2.q0(bundle2, next, objJ0);
                    }
                }
            }
            zb6Var = new zb6(bundle2);
        }
        this.g = zb6Var;
    }

    public final ob6 a(lr6 lr6Var, long j) {
        return new ob6(lr6Var, this.c, this.a, this.b, this.d, this.e, j, this.g);
    }

    public final String toString() {
        String string = this.g.d.toString();
        String str = this.a;
        int length = String.valueOf(str).length();
        String str2 = this.b;
        StringBuilder sb = new StringBuilder(length + 22 + String.valueOf(str2).length() + 10 + string.length() + 1);
        nk5.u(sb, "Event{appId='", str, "', name='", str2);
        sb.append("', params=");
        sb.append(string);
        sb.append('}');
        return sb.toString();
    }

    public ob6(lr6 lr6Var, String str, String str2, String str3, long j, long j2, long j3, zb6 zb6Var) {
        lq0.p(str2);
        lq0.p(str3);
        this.a = str2;
        this.b = str3;
        this.c = true == TextUtils.isEmpty(str) ? null : str;
        this.d = j;
        this.e = j2;
        this.f = j3;
        if (j3 != 0 && j3 > j) {
            xp6 xp6Var = lr6Var.f;
            lr6.m(xp6Var);
            xp6Var.i.c("Event created with reverse previous/current timestamps. appId, name", xp6.b0(str2), xp6.b0(str3));
        }
        this.g = zb6Var;
    }
}
