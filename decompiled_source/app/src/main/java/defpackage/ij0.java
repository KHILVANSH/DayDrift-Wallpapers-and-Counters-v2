package defpackage;

import java.util.Calendar;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'BIRTHDAY' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:485)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByField(EnumVisitor.java:399)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByWrappedInsn(EnumVisitor.java:364)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:349)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:284)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInvoke(EnumVisitor.java:315)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:288)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:160)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ij0 {
    private static final /* synthetic */ e71 $ENTRIES;
    private static final /* synthetic */ ij0[] $VALUES;
    public static final ij0 ANNIVERSARY;
    public static final ij0 BABY;
    public static final ij0 BIRTHDAY;
    public static final ij0 CHRISTMAS;
    public static final ij0 CONCERT;
    public static final hj0 Companion;
    public static final ij0 EID;
    public static final ij0 EXAM;
    public static final ij0 FITNESS;
    public static final ij0 GRADUATION;
    public static final ij0 LAUNCH;
    public static final ij0 NEW_YEAR;
    public static final ij0 PAYDAY;
    public static final ij0 VACATION;
    public static final ij0 WEDDING;
    private final int accentColor;
    private final String emoji;
    private final Integer fixedDay;
    private final Integer fixedMonth;
    private final vv3 repeatOption;

    private static final /* synthetic */ ij0[] $values() {
        return new ij0[]{BIRTHDAY, ANNIVERSARY, WEDDING, VACATION, EXAM, GRADUATION, NEW_YEAR, CHRISTMAS, EID, BABY, CONCERT, PAYDAY, LAUNCH, FITNESS};
    }

    static {
        vv3 vv3Var = vv3.YEARLY;
        Integer num = null;
        BIRTHDAY = new ij0("BIRTHDAY", 0, "🎂", -1292135, vv3Var, null, num, 24, null);
        ANNIVERSARY = new ij0("ANNIVERSARY", 1, "💍", -1096636, vv3Var, num, null, 24, null);
        vv3 vv3Var2 = vv3.NONE;
        Integer num2 = null;
        WEDDING = new ij0("WEDDING", 2, "💒", -7643914, vv3Var2, null, num2, 24, null);
        int i = 24;
        uq0 uq0Var = null;
        Integer num3 = null;
        VACATION = new ij0("VACATION", 3, "✈️", -16337196, vv3Var2, num2, num3, i, uq0Var);
        EXAM = new ij0("EXAM", 4, "📚", -12877066, vv3Var2, num2, num3, i, uq0Var);
        GRADUATION = new ij0("GRADUATION", 5, "🎓", -10262799, vv3Var2, num2, num3, i, uq0Var);
        NEW_YEAR = new ij0("NEW_YEAR", 6, "🎆", -1395960, vv3Var, 0, 1);
        CHRISTMAS = new ij0("CHRISTMAS", 7, "🎄", -14498466, vv3Var, 11, 25);
        EID = new ij0("EID", 8, "🌙", -15419226, vv3Var2, num2, num3, i, uq0Var);
        BABY = new ij0("BABY", 9, "👶", -757066, vv3Var2, num2, num3, i, uq0Var);
        CONCERT = new ij0("CONCERT", 10, "🎤", -429290, vv3Var2, num2, num3, i, uq0Var);
        PAYDAY = new ij0("PAYDAY", 11, "💰", -14498466, vv3.MONTHLY, null, null, 24, null);
        int i2 = 24;
        uq0 uq0Var2 = null;
        Integer num4 = null;
        Integer num5 = null;
        LAUNCH = new ij0("LAUNCH", 12, "🚀", -16738680, vv3Var2, num4, num5, i2, uq0Var2);
        FITNESS = new ij0("FITNESS", 13, "🏋️", -1096636, vv3Var2, num4, num5, i2, uq0Var2);
        ij0[] ij0VarArr$values = $values();
        $VALUES = ij0VarArr$values;
        $ENTRIES = oo5.Q(ij0VarArr$values);
        Companion = new hj0();
    }

    public /* synthetic */ ij0(String str, int i, String str2, int i2, vv3 vv3Var, Integer num, Integer num2, int i3, uq0 uq0Var) {
        this(str, i, str2, i2, vv3Var, (i3 & 8) != 0 ? null : num, (i3 & 16) != 0 ? null : num2);
    }

    public static e71 getEntries() {
        return $ENTRIES;
    }

    public static ij0 valueOf(String str) {
        return (ij0) Enum.valueOf(ij0.class, str);
    }

    public static ij0[] values() {
        return (ij0[]) $VALUES.clone();
    }

    public final int getAccentColor() {
        return this.accentColor;
    }

    public final String getEmoji() {
        return this.emoji;
    }

    public final vv3 getRepeatOption() {
        return this.repeatOption;
    }

    public final long suggestedTarget(long j) {
        Calendar calendar = Calendar.getInstance();
        calendar.setTimeInMillis(j);
        Integer num = this.fixedMonth;
        if (num == null || this.fixedDay == null) {
            calendar.add(6, 7);
            calendar.set(11, 9);
            calendar.set(12, 0);
            calendar.set(13, 0);
            calendar.set(14, 0);
            return calendar.getTimeInMillis();
        }
        calendar.set(2, num.intValue());
        calendar.set(5, this.fixedDay.intValue());
        calendar.set(11, 0);
        calendar.set(12, 0);
        calendar.set(13, 0);
        calendar.set(14, 0);
        if (calendar.getTimeInMillis() <= j) {
            calendar.add(1, 1);
        }
        return calendar.getTimeInMillis();
    }

    private ij0(String str, int i, String str2, int i2, vv3 vv3Var, Integer num, Integer num2) {
        super(str, i);
        this.emoji = str2;
        this.accentColor = i2;
        this.repeatOption = vv3Var;
        this.fixedMonth = num;
        this.fixedDay = num2;
    }
}
