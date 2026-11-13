package defpackage;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 fw3[], still in use, count: 1, list:
  (r0v1 fw3[]) from 0x003c: CONSTRUCTOR (r0v1 fw3[]) A[MD:(java.lang.Enum[]):void (m), WRAPPED] (LINE:61) call: f71.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
public final class fw3 {
    MAX_AD_CONTENT_RATING_UNSPECIFIED(""),
    /* JADX INFO: Fake field, exist only in values array */
    MAX_AD_CONTENT_RATING_G("G"),
    /* JADX INFO: Fake field, exist only in values array */
    MAX_AD_CONTENT_RATING_PG("PG"),
    /* JADX INFO: Fake field, exist only in values array */
    MAX_AD_CONTENT_RATING_T("T"),
    /* JADX INFO: Fake field, exist only in values array */
    MAX_AD_CONTENT_RATING_MA("MA");

    public static final /* synthetic */ f71 d;
    public final String a;

    static {
        d = new f71(fw3VarArr);
    }

    public fw3(String str) {
        super(str, i);
        this.a = str;
    }

    public static fw3[] values() {
        return (fw3[]) c.clone();
    }
}
