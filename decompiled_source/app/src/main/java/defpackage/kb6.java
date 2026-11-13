package defpackage;

import java.util.Calendar;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class kb6 extends xs6 {
    public long c;
    public String d;

    @Override // defpackage.xs6
    public final boolean Y() {
        Calendar calendar = Calendar.getInstance();
        this.c = ((long) (calendar.get(16) + calendar.get(15))) / 60000;
        Locale locale = Locale.getDefault();
        String language = locale.getLanguage();
        Locale locale2 = Locale.ENGLISH;
        String lowerCase = language.toLowerCase(locale2);
        String lowerCase2 = locale.getCountry().toLowerCase(locale2);
        StringBuilder sb = new StringBuilder(String.valueOf(lowerCase).length() + 1 + String.valueOf(lowerCase2).length());
        sb.append(lowerCase);
        sb.append('-');
        sb.append(lowerCase2);
        this.d = sb.toString();
        return false;
    }

    public final long c0() {
        Z();
        return this.c;
    }

    public final String e0() {
        Z();
        return this.d;
    }
}
