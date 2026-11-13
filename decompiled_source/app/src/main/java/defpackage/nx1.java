package defpackage;

import android.icu.text.IDNA;
import java.net.IDN;
import java.util.Iterator;
import java.util.StringJoiner;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class nx1 {
    public static final IDNA a;

    static {
        IDNA uTS46Instance = IDNA.getUTS46Instance(48);
        if (uTS46Instance != null) {
            a = uTS46Instance;
        } else {
            zm.o("Failed to create IDNA instance");
        }
    }

    public static String a(String str) {
        IDNA idna = a;
        if (idna == null) {
            return IDN.toASCII(str, 2);
        }
        StringBuilder sb = new StringBuilder();
        IDNA.Info info = new IDNA.Info();
        idna.nameToASCII(str, sb, info);
        if (!info.hasErrors()) {
            String string = sb.toString();
            IDN.toASCII(string, 2);
            return string;
        }
        StringJoiner stringJoiner = new StringJoiner(", ");
        Iterator<IDNA.Error> it = info.getErrors().iterator();
        while (it.hasNext()) {
            stringJoiner.add(it.next().toString());
        }
        zm.l("Failed to convert IDN to ASCII: ".concat(stringJoiner.toString()));
        return null;
    }
}
