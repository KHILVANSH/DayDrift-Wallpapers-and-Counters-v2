package defpackage;

import android.content.Context;
import java.util.ArrayList;
import java.util.Collections;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class h03 implements jl4 {
    public final /* synthetic */ byte a;
    public final Context b;

    public h03(Context context) {
        this.a = (byte) 3;
        new ConcurrentHashMap();
        Object[] objArr = new Object[0];
        if (!(context != null)) {
            throw new IllegalArgumentException(String.format("Context cannot be null", objArr));
        }
        this.b = context.getApplicationContext();
    }

    @Override // defpackage.jl4
    public Object get() {
        byte b = this.a;
        Context context = this.b;
        switch (b) {
            case 1:
                Object obj = gy6.i;
                i7 i7Var = new i7();
                i7Var.a = context;
                context.getClass();
                if (((jl4) i7Var.b) == null) {
                    i7Var.b = gy6.l;
                }
                if (((jl4) i7Var.c) == null) {
                    i7Var.c = rr3.K(new gm0((Context) i7Var.a));
                }
                if (((p05) i7Var.d) == null) {
                    i7Var.d = new p05((Object) i7Var, (byte) 15);
                }
                if (((jl4) i7Var.e) == null) {
                    Context context2 = (Context) i7Var.a;
                    ArrayList arrayList = new ArrayList();
                    x27 x27Var = new x27(new h03(context2));
                    new ConcurrentHashMap();
                    Collections.addAll(arrayList, x27Var, new y27());
                    i7Var.e = rr3.K(new yj1(arrayList));
                }
                if (((c75) i7Var.f) == null) {
                    i7Var.f = new c75(i7Var, (byte) 16);
                }
                return new gy6((Context) i7Var.a, (jl4) i7Var.b, (jl4) i7Var.c, (p05) i7Var.d, (jl4) i7Var.e, (c75) i7Var.f);
            default:
                Object obj2 = my6.a;
                return ay6.Q(context);
        }
    }

    public /* synthetic */ h03(Context context, byte b) {
        this.a = b;
        this.b = context;
    }
}
