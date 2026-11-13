package defpackage;

import java.util.concurrent.Executor;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class uv0 implements Executor {
    public static final uv0 a;
    public static final /* synthetic */ uv0[] b;

    static {
        uv0 uv0Var = new uv0("INSTANCE", 0);
        a = uv0Var;
        b = new uv0[]{uv0Var};
    }

    public static uv0 valueOf(String str) {
        return (uv0) Enum.valueOf(uv0.class, str);
    }

    public static uv0[] values() {
        return (uv0[]) b.clone();
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        runnable.getClass();
        runnable.run();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return "DirectExecutor";
    }
}
