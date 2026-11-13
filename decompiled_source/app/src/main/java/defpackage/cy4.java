package defpackage;

import android.content.Context;
import java.nio.charset.Charset;
import java.util.Collections;
import java.util.Set;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class cy4 {
    public static volatile hm0 e;
    public final f50 a;
    public final f50 b;
    public final zr0 c;
    public final a55 d;

    public cy4(f50 f50Var, f50 f50Var2, zr0 zr0Var, a55 a55Var, a7 a7Var) {
        this.a = f50Var;
        this.b = f50Var2;
        this.c = zr0Var;
        this.d = a55Var;
        ((Executor) a7Var.c).execute(new f0(a7Var, (byte) 18));
    }

    public static cy4 a() {
        hm0 hm0Var = e;
        if (hm0Var != null) {
            return (cy4) hm0Var.f.get();
        }
        zm.o("Not initialized!");
        return null;
    }

    public static void b(Context context) {
        if (e == null) {
            synchronized (cy4.class) {
                try {
                    if (e == null) {
                        gm0 gm0Var = new gm0();
                        context.getClass();
                        gm0Var.a = context;
                        e = gm0Var.a();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public final j33 c(uz uzVar) {
        Set setUnmodifiableSet = uzVar instanceof uz ? Collections.unmodifiableSet(uz.d) : Collections.singleton(new x51("proto"));
        yk ykVarA = tp.a();
        uzVar.getClass();
        ykVarA.b = "cct";
        String str = uzVar.a;
        String str2 = uzVar.b;
        if (str2 == null) {
            str2 = "";
        }
        ykVarA.c = gp5.h("1$", str, "\\", str2).getBytes(Charset.forName("UTF-8"));
        return new j33(setUnmodifiableSet, ykVarA.j(), this, (byte) 13);
    }
}
