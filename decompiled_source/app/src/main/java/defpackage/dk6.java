package defpackage;

import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class dk6 implements Callable {
    public static final /* synthetic */ dk6 b = new dk6(0);
    public static final /* synthetic */ dk6 c = new dk6(1);
    public final /* synthetic */ byte a;

    public /* synthetic */ dk6(byte b2) {
        this.a = b2;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.a) {
            case 0:
                nx6 nx6Var = new nx6("internal.platform", (byte) 4);
                nx6Var.b.put("getVersion", new nx6("getVersion", (byte) 3));
                return nx6Var;
            default:
                return null;
        }
    }
}
