package defpackage;

import java.time.DayOfWeek;
import java.time.Instant;
import java.time.LocalDate;
import java.time.LocalTime;
import java.time.ZoneId;
import java.time.ZoneOffset;
import java.time.format.DateTimeParseException;
import java.time.format.TextStyle;
import java.time.temporal.WeekFields;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class m00 {
    public static final ZoneId e = ZoneId.of("UTC");
    public final Locale a;
    public final LinkedHashMap b = new LinkedHashMap();
    public final int c;
    public final ArrayList d;

    public m00(Locale locale) {
        this.a = locale;
        this.c = WeekFields.of(locale).getFirstDayOfWeek().getValue();
        f71 f71Var = l00.a;
        ArrayList arrayList = new ArrayList(f71Var.a());
        int iA = f71Var.a();
        for (int i = 0; i < iA; i++) {
            DayOfWeek dayOfWeek = (DayOfWeek) f71Var.get(i);
            arrayList.add(new bd3(dayOfWeek.getDisplayName(TextStyle.FULL_STANDALONE, locale), dayOfWeek.getDisplayName(TextStyle.NARROW_STANDALONE, locale)));
        }
        this.d = arrayList;
    }

    public final j00 a(long j) {
        LocalDate localDate = Instant.ofEpochMilli(j).atZone(e).toLocalDate();
        return new j00(localDate.getYear(), localDate.getMonthValue(), localDate.getDayOfMonth(), 1000 * localDate.atStartOfDay().toEpochSecond(ZoneOffset.UTC));
    }

    public final n00 b(long j) {
        return c(Instant.ofEpochMilli(j).atZone(e).withDayOfMonth(1).toLocalDate());
    }

    public final n00 c(LocalDate localDate) {
        int value = localDate.getDayOfWeek().getValue() - this.c;
        if (value < 0) {
            value += 7;
        }
        return new n00(localDate.getYear(), localDate.getMonthValue(), localDate.lengthOfMonth(), value, localDate.atTime(LocalTime.MIDNIGHT).atZone(e).toInstant().toEpochMilli());
    }

    public final j00 d() {
        LocalDate localDateNow = LocalDate.now();
        return new j00(localDateNow.getYear(), localDateNow.getMonthValue(), localDateNow.getDayOfMonth(), localDateNow.atTime(LocalTime.MIDNIGHT).atZone(e).toInstant().toEpochMilli());
    }

    public final j00 e(String str, String str2, Locale locale) {
        try {
            LocalDate localDate = LocalDate.parse(str, rl5.t(str2, locale, this.b));
            return new j00(localDate.getYear(), localDate.getMonth().getValue(), localDate.getDayOfMonth(), localDate.atTime(LocalTime.MIDNIGHT).atZone(e).toInstant().toEpochMilli());
        } catch (DateTimeParseException unused) {
            return null;
        }
    }

    public final String toString() {
        return "CalendarModel";
    }
}
