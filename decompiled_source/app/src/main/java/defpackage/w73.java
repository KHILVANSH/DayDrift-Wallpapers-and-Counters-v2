package defpackage;

import com.codesphere.countdownwallpaper.R;
import java.util.ArrayList;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'EF24' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:485)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByWrappedInsn(EnumVisitor.java:370)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:349)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:284)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:160)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class w73 {
    public static final /* synthetic */ w73[] d;
    public static final /* synthetic */ f71 e;
    public final int a;
    public final int b;
    public final int c;

    /* JADX INFO: Fake field, exist only in values array */
    w73 EF24;

    static {
        ArrayList arrayList = dk.p;
        w73[] w73VarArr = {new w73("CREATE", 0, R.string.onboarding_page1_title, R.string.onboarding_page1_body, ((Number) arrayList.get(0)).intValue()), new w73("STYLE", 1, R.string.onboarding_page2_title, R.string.onboarding_page2_body, ((Number) arrayList.get(2)).intValue()), new w73("HOME_SCREEN", 2, R.string.onboarding_page3_title, R.string.onboarding_page3_body, ((Number) arrayList.get(3)).intValue())};
        d = w73VarArr;
        e = new f71(w73VarArr);
    }

    public w73(String str, int i, int i2, int i3, int i4) {
        super(str, i);
        this.a = i2;
        this.b = i3;
        this.c = i4;
    }

    public static w73 valueOf(String str) {
        return (w73) Enum.valueOf(w73.class, str);
    }

    public static w73[] values() {
        return (w73[]) d.clone();
    }
}
