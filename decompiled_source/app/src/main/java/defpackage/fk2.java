package defpackage;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 fk2[], still in use, count: 1, list:
  (r0v1 fk2[]) from 0x0038: CONSTRUCTOR (r0v1 fk2[]) A[MD:(java.lang.Enum[]):void (m), WRAPPED] (LINE:57) call: f71.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:101)
	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:100)
	at jadx.core.utils.InsnRemover.removeAllAndUnbind(InsnRemover.java:257)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:187)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class fk2 {
    OBJ('{', '}'),
    LIST('[', ']'),
    MAP('{', '}'),
    POLY_OBJ('[', ']');

    public static final /* synthetic */ f71 h;
    public final char a;
    public final char b;

    static {
        h = new f71(fk2VarArr);
    }

    public fk2(char c, char c2) {
        super(str, i);
        this.a = c;
        this.b = c2;
    }

    public static fk2 valueOf(String str) {
        return (fk2) Enum.valueOf(fk2.class, str);
    }

    public static fk2[] values() {
        return (fk2[]) g.clone();
    }
}
