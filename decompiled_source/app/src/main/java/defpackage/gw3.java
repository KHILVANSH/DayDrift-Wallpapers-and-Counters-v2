package defpackage;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 gw3[], still in use, count: 1, list:
  (r0v1 gw3[]) from 0x0022: CONSTRUCTOR (r0v1 gw3[]) A[MD:(java.lang.Enum[]):void (m), WRAPPED] (LINE:35) call: f71.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
public final class gw3 {
    DEFAULT(0),
    /* JADX INFO: Fake field, exist only in values array */
    ENABLED(1),
    /* JADX INFO: Fake field, exist only in values array */
    DISABLED(2);

    public static final /* synthetic */ f71 d;
    public final byte a;

    static {
        d = new f71(gw3VarArr);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public gw3(int i) {
        super(str, i);
        this.a = i;
    }

    public static gw3[] values() {
        return (gw3[]) c.clone();
    }
}
