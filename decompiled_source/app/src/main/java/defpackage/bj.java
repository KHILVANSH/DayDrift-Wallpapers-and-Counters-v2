package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class bj {
    public static final bj a;
    public static final bj b;
    public static final bj c;
    public static final bj d;
    public static final bj e;
    public static final bj f;
    public static final bj g;
    public static final /* synthetic */ bj[] h;

    static {
        bj bjVar = new bj("Paragraph", 0);
        a = bjVar;
        bj bjVar2 = new bj("Span", 1);
        b = bjVar2;
        bj bjVar3 = new bj("VerbatimTts", 2);
        c = bjVar3;
        bj bjVar4 = new bj("Url", 3);
        d = bjVar4;
        bj bjVar5 = new bj("Link", 4);
        e = bjVar5;
        bj bjVar6 = new bj("Clickable", 5);
        f = bjVar6;
        bj bjVar7 = new bj("String", 6);
        g = bjVar7;
        h = new bj[]{bjVar, bjVar2, bjVar3, bjVar4, bjVar5, bjVar6, bjVar7};
    }

    public static bj valueOf(String str) {
        return (bj) Enum.valueOf(bj.class, str);
    }

    public static bj[] values() {
        return (bj[]) h.clone();
    }
}
