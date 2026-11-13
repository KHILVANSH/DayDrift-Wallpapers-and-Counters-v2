package defpackage;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.Executor;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class b25 implements Executor {
    public static final b25 a;
    public static final Handler b;
    public static final /* synthetic */ b25[] c;

    static {
        b25 b25Var = new b25("INSTANCE", 0);
        a = b25Var;
        c = new b25[]{b25Var};
        b = new Handler(Looper.getMainLooper());
    }

    public static b25 valueOf(String str) {
        return (b25) Enum.valueOf(b25.class, str);
    }

    public static b25[] values() {
        return (b25[]) c.clone();
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        b.post(runnable);
    }
}
