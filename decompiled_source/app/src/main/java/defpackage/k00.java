package defpackage;

import java.text.NumberFormat;
import java.util.Locale;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class k00 {
    public static final WeakHashMap a = new WeakHashMap();

    public static String a(int i, Locale locale, int i2) {
        int i3 = (i2 & 1) != 0 ? 1 : 2;
        if ((i2 & 8) != 0) {
            locale = null;
        }
        if (locale == null) {
            locale = Locale.getDefault();
        }
        String str = i3 + ".40.false." + locale.toLanguageTag();
        WeakHashMap weakHashMap = a;
        Object obj = weakHashMap.get(str);
        Object obj2 = obj;
        if (obj == null) {
            NumberFormat integerInstance = NumberFormat.getIntegerInstance(locale);
            integerInstance.setGroupingUsed(false);
            integerInstance.setMinimumIntegerDigits(i3);
            integerInstance.setMaximumIntegerDigits(40);
            weakHashMap.put(str, integerInstance);
            obj2 = integerInstance;
        }
        return ((NumberFormat) obj2).format(Integer.valueOf(i));
    }
}
