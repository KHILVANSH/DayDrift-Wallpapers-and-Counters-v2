package defpackage;

import android.util.Log;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class db6 {
    public static final String a = qa6.class.getSimpleName();
    public static final MessageDigest b;

    static {
        MessageDigest messageDigest;
        try {
            messageDigest = MessageDigest.getInstance("MD5");
        } catch (NoSuchAlgorithmException e) {
            String str = a;
            if (Log.isLoggable(str, 3)) {
                m55.g(str, "Error while instantiating messageDigest", e);
            }
            messageDigest = null;
        }
        b = messageDigest;
    }
}
