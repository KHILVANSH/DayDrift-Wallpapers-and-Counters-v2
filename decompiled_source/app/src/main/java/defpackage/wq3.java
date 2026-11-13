package defpackage;

import android.util.SparseArray;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class wq3 {
    public static final wq3 a;
    public static final /* synthetic */ wq3[] b;

    static {
        wq3 wq3Var = new wq3("DEFAULT", 0);
        a = wq3Var;
        wq3 wq3Var2 = new wq3("UNMETERED_ONLY", 1);
        wq3 wq3Var3 = new wq3("UNMETERED_OR_DAILY", 2);
        wq3 wq3Var4 = new wq3("FAST_IF_RADIO_AWAKE", 3);
        wq3 wq3Var5 = new wq3("NEVER", 4);
        wq3 wq3Var6 = new wq3("UNRECOGNIZED", 5);
        b = new wq3[]{wq3Var, wq3Var2, wq3Var3, wq3Var4, wq3Var5, wq3Var6};
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, wq3Var);
        sparseArray.put(1, wq3Var2);
        sparseArray.put(2, wq3Var3);
        sparseArray.put(3, wq3Var4);
        sparseArray.put(4, wq3Var5);
        sparseArray.put(-1, wq3Var6);
    }

    public static wq3 valueOf(String str) {
        return (wq3) Enum.valueOf(wq3.class, str);
    }

    public static wq3[] values() {
        return (wq3[]) b.clone();
    }
}
