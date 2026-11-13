package defpackage;

import java.util.HashMap;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class fr6 implements Callable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ jr6 b;
    public final /* synthetic */ String c;

    public /* synthetic */ fr6(jr6 jr6Var, String str, byte b) {
        this.a = b;
        this.b = jr6Var;
        this.c = str;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        byte b = this.a;
        String str = this.c;
        jr6 jr6Var = this.b;
        switch (b) {
            case 0:
                return new au6(new fr6(jr6Var, str, (byte) 1));
            case 1:
                hn6 hn6Var = jr6Var.b.c;
                az6.V(hn6Var);
                un6 un6VarG1 = hn6Var.g1(str);
                HashMap map = new HashMap();
                map.put("platform", "android");
                map.put("package_name", str);
                ((lr6) jr6Var.a).d.e0();
                map.put("gmp_version", 192000L);
                if (un6VarG1 != null) {
                    String strR = un6VarG1.R();
                    if (strR != null) {
                        map.put("app_version", strR);
                    }
                    map.put("app_version_int", Long.valueOf(un6VarG1.T()));
                    map.put("dynamite_version", Long.valueOf(un6VarG1.b()));
                }
                return map;
            default:
                tb6 tb6Var = new tb6(jr6Var, str, false);
                nx6 nx6Var = new nx6("internal.remoteConfig", (byte) 0);
                nx6Var.b.put("getValue", new au6(nx6Var, tb6Var));
                return nx6Var;
        }
    }
}
