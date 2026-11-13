package defpackage;

import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.io.StringWriter;
import java.nio.charset.Charset;

/* JADX INFO: loaded from: classes.dex */
public abstract class ld1 extends ky {
    public static String O(File file) throws IOException {
        Charset charset = z30.a;
        charset.getClass();
        InputStreamReader inputStreamReader = new InputStreamReader(new FileInputStream(file), charset);
        try {
            StringWriter stringWriter = new StringWriter();
            char[] cArr = new char[8192];
            for (int i = inputStreamReader.read(cArr); i >= 0; i = inputStreamReader.read(cArr)) {
                stringWriter.write(cArr, 0, i);
            }
            String string = stringWriter.toString();
            string.getClass();
            inputStreamReader.close();
            return string;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                u42.m(inputStreamReader, th);
                throw th2;
            }
        }
    }

    public static File P(File file) {
        int iM0;
        File file2 = new File("image_cache");
        String path = file2.getPath();
        path.getClass();
        char c = File.separatorChar;
        int length = 0;
        int iM1 = uj4.m0(path, c, 0, 4);
        if (iM1 == 0) {
            if (path.length() <= 1 || path.charAt(1) != c || (iM0 = uj4.m0(path, c, 2, 4)) < 0) {
                length = 1;
            } else {
                int iM2 = uj4.m0(path, c, iM0 + 1, 4);
                length = iM2 >= 0 ? iM2 + 1 : path.length();
            }
        } else if (iM1 > 0 && path.charAt(iM1 - 1) == ':') {
            length = iM1 + 1;
        } else if (iM1 == -1 && uj4.j0(path, ':')) {
            length = path.length();
        }
        if (length > 0) {
            return file2;
        }
        String string = file.toString();
        string.getClass();
        if (string.length() == 0 || uj4.j0(string, c)) {
            return new File(string + file2);
        }
        return new File(string + c + file2);
    }
}
