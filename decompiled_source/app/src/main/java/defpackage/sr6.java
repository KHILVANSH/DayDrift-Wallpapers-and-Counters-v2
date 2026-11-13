package defpackage;

import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class sr6 implements Callable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;
    public final /* synthetic */ ws6 e;

    public /* synthetic */ sr6(ws6 ws6Var, String str, String str2, String str3, byte b) {
        this.a = b;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = ws6Var;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        byte b = this.a;
        String str = this.d;
        String str2 = this.c;
        String str3 = this.b;
        ws6 ws6Var = this.e;
        switch (b) {
            case 0:
                az6 az6Var = ws6Var.a;
                az6Var.W();
                hn6 hn6Var = az6Var.c;
                az6.V(hn6Var);
                return hn6Var.a1(str3, str2, str);
            case 1:
                az6 az6Var2 = ws6Var.a;
                az6Var2.W();
                hn6 hn6Var2 = az6Var2.c;
                az6.V(hn6Var2);
                return hn6Var2.a1(str3, str2, str);
            case 2:
                az6 az6Var3 = ws6Var.a;
                az6Var3.W();
                hn6 hn6Var3 = az6Var3.c;
                az6.V(hn6Var3);
                return hn6Var3.e1(str3, str2, str);
            default:
                az6 az6Var4 = ws6Var.a;
                az6Var4.W();
                hn6 hn6Var4 = az6Var4.c;
                az6.V(hn6Var4);
                return hn6Var4.e1(str3, str2, str);
        }
    }
}
