package defpackage;

import java.util.concurrent.Executor;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class wv0 implements Executor {
    public static final wv0 a;
    public static final /* synthetic */ wv0[] b;

    static {
        wv0 wv0Var = new wv0("INSTANCE", 0);
        a = wv0Var;
        b = new wv0[]{wv0Var};
    }

    public static wv0 valueOf(String str) {
        return (wv0) Enum.valueOf(wv0.class, str);
    }

    public static wv0[] values() {
        return (wv0[]) b.clone();
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        runnable.run();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return "DirectExecutor";
    }
}
