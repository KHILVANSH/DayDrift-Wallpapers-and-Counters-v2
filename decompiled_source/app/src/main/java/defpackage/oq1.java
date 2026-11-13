package defpackage;

import com.codesphere.countdownwallpaper.R;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 oq1[], still in use, count: 1, list:
  (r0v1 oq1[]) from 0x00c5: CONSTRUCTOR (r0v1 oq1[]) A[MD:(java.lang.Enum[]):void (m), WRAPPED] (LINE:198) call: f71.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
public final class oq1 {
    /* JADX INFO: Fake field, exist only in values array */
    CREATE(R.string.guide_create_title, R.string.guide_create_body, null),
    /* JADX INFO: Fake field, exist only in values array */
    EDIT(R.string.guide_edit_title, R.string.guide_edit_body, null),
    /* JADX INFO: Fake field, exist only in values array */
    DELETE(R.string.guide_delete_title, R.string.guide_delete_body, null),
    /* JADX INFO: Fake field, exist only in values array */
    VISIBILITY(R.string.guide_visibility_title, R.string.guide_visibility_body, 3),
    /* JADX INFO: Fake field, exist only in values array */
    REPEAT(R.string.guide_repeat_title, R.string.guide_repeat_body, null),
    /* JADX INFO: Fake field, exist only in values array */
    REMINDERS(R.string.guide_reminders_title, R.string.guide_reminders_body, null),
    /* JADX INFO: Fake field, exist only in values array */
    STUDIO(R.string.guide_studio_title, R.string.guide_studio_body, null),
    /* JADX INFO: Fake field, exist only in values array */
    APPLY(R.string.guide_apply_title, R.string.guide_apply_body, null),
    /* JADX INFO: Fake field, exist only in values array */
    WIDGET(R.string.guide_widget_title, R.string.guide_widget_body, null),
    /* JADX INFO: Fake field, exist only in values array */
    SHARE(R.string.guide_share_title, R.string.guide_share_body, null),
    /* JADX INFO: Fake field, exist only in values array */
    ORDER(R.string.guide_order_title, R.string.guide_order_body, null),
    /* JADX INFO: Fake field, exist only in values array */
    CELEBRATIONS(R.string.guide_celebrations_title, R.string.guide_celebrations_body, null);

    public static final /* synthetic */ f71 e;
    public final int a;
    public final int b;
    public final Integer c;

    static {
        e = new f71(oq1VarArr);
    }

    public oq1(int i, int i2, Integer num) {
        super(str, i);
        this.a = i;
        this.b = i2;
        this.c = num;
    }

    public static oq1 valueOf(String str) {
        return (oq1) Enum.valueOf(oq1.class, str);
    }

    public static oq1[] values() {
        return (oq1[]) d.clone();
    }
}
