package defpackage;

import android.graphics.Bitmap;
import java.text.DateFormat;
import java.text.ParsePosition;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class c00 {
    public final aw3 a;
    public final b00 b;
    public final Date c;
    public final String d;
    public final Date e;
    public final String f;
    public final Date g;
    public final long h;
    public final long i;
    public final String j;
    public final int k;

    /* JADX WARN: Code duplicated, block: B:12:0x0042 A[EDGE_INSN: B:12:0x0042->B:35:0x009f BREAK  A[LOOP:1: B:19:0x0066->B:30:0x0096]] */
    /* JADX WARN: Code duplicated, block: B:43:0x00be A[EDGE_INSN: B:43:0x00be->B:66:0x0118 BREAK  A[LOOP:2: B:50:0x00e3->B:61:0x0111]] */
    public c00(aw3 aw3Var, b00 b00Var) {
        int i;
        int i2;
        Date date;
        Date date2;
        Date date3;
        DateFormat simpleDateFormat;
        this.a = aw3Var;
        this.b = b00Var;
        this.k = -1;
        if (b00Var != null) {
            this.h = b00Var.c;
            this.i = b00Var.d;
            sr1 sr1Var = b00Var.f;
            int size = sr1Var.size();
            int i3 = 0;
            int i4 = 0;
            while (i4 < size) {
                String strE = o85.e(sr1Var, i4);
                if (strE.equalsIgnoreCase("Date")) {
                    String strA = sr1Var.a("Date");
                    if (strA == null) {
                        date3 = null;
                        break;
                    }
                    n7 n7Var = io0.a;
                    if (strA.length() == 0) {
                        date3 = null;
                        break;
                    }
                    ParsePosition parsePosition = new ParsePosition(i3);
                    Date date4 = ((DateFormat) io0.a.get()).parse(strA, parsePosition);
                    if (parsePosition.getIndex() == strA.length()) {
                        date3 = date4;
                    } else {
                        String[] strArr = io0.b;
                        synchronized (strArr) {
                            try {
                                int length = strArr.length;
                                int i5 = i3;
                                while (true) {
                                    if (i5 >= length) {
                                        date3 = null;
                                        break;
                                    }
                                    DateFormat[] dateFormatArr = io0.c;
                                    DateFormat dateFormat = dateFormatArr[i5];
                                    if (dateFormat == null) {
                                        simpleDateFormat = new SimpleDateFormat(io0.b[i5], Locale.US);
                                        simpleDateFormat.setTimeZone(cj5.a);
                                        dateFormatArr[i5] = simpleDateFormat;
                                        i3 = 0;
                                    } else {
                                        simpleDateFormat = dateFormat;
                                    }
                                    parsePosition.setIndex(i3);
                                    Date date5 = simpleDateFormat.parse(strA, parsePosition);
                                    if (parsePosition.getIndex() != 0) {
                                        date3 = date5;
                                        break;
                                    } else {
                                        i5++;
                                        i3 = 0;
                                    }
                                }
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                    }
                    this.c = date3;
                    this.d = o85.g(sr1Var, i4);
                } else {
                    if (strE.equalsIgnoreCase("Expires")) {
                        String strA2 = sr1Var.a("Expires");
                        if (strA2 == null) {
                            date2 = null;
                            break;
                        }
                        n7 n7Var2 = io0.a;
                        if (strA2.length() == 0) {
                            date2 = null;
                            break;
                        }
                        ParsePosition parsePosition2 = new ParsePosition(0);
                        Date date6 = ((DateFormat) io0.a.get()).parse(strA2, parsePosition2);
                        if (parsePosition2.getIndex() == strA2.length()) {
                            date2 = date6;
                        } else {
                            String[] strArr2 = io0.b;
                            synchronized (strArr2) {
                                try {
                                    int length2 = strArr2.length;
                                    int i6 = 0;
                                    while (true) {
                                        if (i6 >= length2) {
                                            date2 = null;
                                            break;
                                        }
                                        DateFormat[] dateFormatArr2 = io0.c;
                                        DateFormat simpleDateFormat2 = dateFormatArr2[i6];
                                        if (simpleDateFormat2 == null) {
                                            simpleDateFormat2 = new SimpleDateFormat(io0.b[i6], Locale.US);
                                            simpleDateFormat2.setTimeZone(cj5.a);
                                            dateFormatArr2[i6] = simpleDateFormat2;
                                        }
                                        parsePosition2.setIndex(0);
                                        Date date7 = simpleDateFormat2.parse(strA2, parsePosition2);
                                        if (parsePosition2.getIndex() != 0) {
                                            date2 = date7;
                                            break;
                                        }
                                        i6++;
                                    }
                                } catch (Throwable th2) {
                                    throw th2;
                                }
                            }
                        }
                        this.g = date2;
                    } else if (strE.equalsIgnoreCase("Last-Modified")) {
                        String strA3 = sr1Var.a("Last-Modified");
                        if (strA3 != null) {
                            n7 n7Var3 = io0.a;
                            if (strA3.length() == 0) {
                                date = null;
                            } else {
                                ParsePosition parsePosition3 = new ParsePosition(0);
                                Date date8 = ((DateFormat) io0.a.get()).parse(strA3, parsePosition3);
                                if (parsePosition3.getIndex() == strA3.length()) {
                                    date = date8;
                                } else {
                                    String[] strArr3 = io0.b;
                                    synchronized (strArr3) {
                                        try {
                                            int length3 = strArr3.length;
                                            int i7 = 0;
                                            while (true) {
                                                if (i7 >= length3) {
                                                    i = 0;
                                                } else {
                                                    DateFormat[] dateFormatArr3 = io0.c;
                                                    DateFormat simpleDateFormat3 = dateFormatArr3[i7];
                                                    if (simpleDateFormat3 == null) {
                                                        simpleDateFormat3 = new SimpleDateFormat(io0.b[i7], Locale.US);
                                                        simpleDateFormat3.setTimeZone(cj5.a);
                                                        dateFormatArr3[i7] = simpleDateFormat3;
                                                    }
                                                    i = 0;
                                                    parsePosition3.setIndex(0);
                                                    Date date9 = simpleDateFormat3.parse(strA3, parsePosition3);
                                                    if (parsePosition3.getIndex() != 0) {
                                                        date = date9;
                                                        break;
                                                    }
                                                    i7++;
                                                }
                                            }
                                        } catch (Throwable th3) {
                                            throw th3;
                                        }
                                    }
                                }
                                this.e = date;
                                this.f = o85.g(sr1Var, i4);
                            }
                            i = 0;
                            this.e = date;
                            this.f = o85.g(sr1Var, i4);
                        } else {
                            i = 0;
                        }
                        date = null;
                        this.e = date;
                        this.f = o85.g(sr1Var, i4);
                    } else {
                        i = 0;
                        if (strE.equalsIgnoreCase("ETag")) {
                            this.j = o85.g(sr1Var, i4);
                        } else if (strE.equalsIgnoreCase("Age")) {
                            String strG = o85.g(sr1Var, i4);
                            Bitmap.Config config = i.a;
                            Long lF0 = bk4.f0(strG);
                            if (lF0 != null) {
                                long jLongValue = lF0.longValue();
                                i2 = jLongValue > 2147483647L ? Integer.MAX_VALUE : jLongValue < 0 ? 0 : (int) jLongValue;
                            } else {
                                i2 = -1;
                            }
                            this.k = i2;
                        }
                    }
                    i4++;
                    i3 = i;
                }
                i = 0;
                i4++;
                i3 = i;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:42:0x00d4  */
    public final d00 a() {
        String string;
        long time;
        int i;
        aw3 aw3Var = this.a;
        ix1 ix1Var = aw3Var.a;
        b00 b00Var = this.b;
        if (b00Var == null) {
            return new d00(aw3Var, null);
        }
        me2 me2Var = b00Var.a;
        if (u42.j(ix1Var.a, "https") && !b00Var.e) {
            return new d00(aw3Var, null);
        }
        vz vzVar = (vz) me2Var.getValue();
        if (aw3Var.a().b || ((vz) me2Var.getValue()).b || u42.j(b00Var.f.a("Vary"), "*")) {
            return new d00(aw3Var, null);
        }
        vz vzVarA = aw3Var.a();
        if (!vzVarA.a) {
            sr1 sr1Var = aw3Var.c;
            String str = "If-Modified-Since";
            if (sr1Var.a("If-Modified-Since") == null && sr1Var.a("If-None-Match") == null) {
                long time2 = this.i;
                Date date = this.c;
                long jMax = date != null ? Math.max(0L, time2 - date.getTime()) : 0L;
                TimeUnit timeUnit = TimeUnit.SECONDS;
                int i2 = this.k;
                if (i2 != -1) {
                    jMax = Math.max(jMax, timeUnit.toMillis(i2));
                }
                long time3 = this.h;
                long jLongValue = jMax + (time2 - time3) + (((Number) ru4.a.invoke()).longValue() - time2);
                int i3 = ((vz) me2Var.getValue()).c;
                Date date2 = this.e;
                if (i3 != -1) {
                    time = timeUnit.toMillis(i3);
                } else {
                    Date date3 = this.g;
                    if (date3 != null) {
                        if (date != null) {
                            time2 = date.getTime();
                        }
                        time = date3.getTime() - time2;
                        if (time <= 0) {
                            time = 0;
                        }
                    } else if (date2 == null) {
                        time = 0;
                    } else {
                        List list = ix1Var.g;
                        if (list == null) {
                            string = null;
                        } else {
                            StringBuilder sb = new StringBuilder();
                            rl5.K(list, sb);
                            string = sb.toString();
                        }
                        if (string != null) {
                            time = 0;
                        } else {
                            if (date != null) {
                                time3 = date.getTime();
                            }
                            long time4 = time3 - date2.getTime();
                            if (time4 > 0) {
                                time = time4 / 10;
                            } else {
                                time = 0;
                            }
                        }
                    }
                }
                int i4 = vzVarA.c;
                if (i4 != -1) {
                    time = Math.min(time, timeUnit.toMillis(i4));
                }
                int i5 = vzVarA.i;
                long millis = i5 != -1 ? timeUnit.toMillis(i5) : 0L;
                long millis2 = (vzVar.g || (i = vzVarA.h) == -1) ? 0L : timeUnit.toMillis(i);
                if (!vzVar.a && jLongValue + millis < time + millis2) {
                    return new d00(null, b00Var);
                }
                String str2 = this.j;
                if (str2 != null) {
                    str = "If-None-Match";
                } else if (date2 != null) {
                    str2 = this.f;
                    str2.getClass();
                } else {
                    if (date == null) {
                        return new d00(aw3Var, null);
                    }
                    str2 = this.d;
                    str2.getClass();
                }
                hq hqVarB = aw3Var.b();
                hqVarB.r(str, str2);
                return new d00(new aw3(hqVarB), b00Var);
            }
        }
        return new d00(aw3Var, null);
    }
}
