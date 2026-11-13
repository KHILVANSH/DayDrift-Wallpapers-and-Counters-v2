package ads_mobile_sdk;

import defpackage.j45;
import defpackage.oq3;
import defpackage.rc4;
import defpackage.rl5;
import java.security.GeneralSecurityException;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class gy2 {
    public final AtomicBoolean a = new AtomicBoolean(false);
    public oq3 b = null;
    public oq3 c = null;

    public final void a() throws GeneralSecurityException {
        if (this.a.getAndSet(true)) {
            return;
        }
        try {
            rc4.a();
            this.b = (oq3) rl5.F(new String(j45.c("eyJwcmltYXJ5S2V5SWQiOjMzMTUxOTk4MTksImtleSI6W3sia2V5RGF0YSI6eyJ0eXBlVXJsIjoidHlwZS5nb29nbGVhcGlzLmNvbS9nb29nbGUuY3J5cHRvLnRpbmsuRWNkc2FQdWJsaWNLZXkiLCJ2YWx1ZSI6IkVnWUlBeEFDR0FFYUlRQVNoRGZwOUM5QjcrMU1nMmJQbHJ5WExPOHVScDd6YWZJMldSYURmR1ZqVmlJaEFJNFZzTmVrcCs0bVY0d2toZlhVb3pQZWs5TjgxcUdIK2plNnhjOFpoQkhQIiwia2V5TWF0ZXJpYWxUeXBlIjoiQVNZTU1FVFJJQ19QVUJMSUMifSwic3RhdHVzIjoiRU5BQkxFRCIsImtleUlkIjozMzE1MTk5ODE5LCJvdXRwdXRQcmVmaXhUeXBlIjoiVElOSyJ9XX0=", false))).C();
            this.c = (oq3) rl5.F(new String(j45.c("eyJwcmltYXJ5S2V5SWQiOjMwODI3ODA4ODgsImtleSI6W3sia2V5RGF0YSI6eyJ0eXBlVXJsIjoidHlwZS5nb29nbGVhcGlzLmNvbS9nb29nbGUuY3J5cHRvLnRpbmsuRWNkc2FQdWJsaWNLZXkiLCJ2YWx1ZSI6IkVnWUlBeEFDR0FFYUlRQkEyWW5HaWFpc3pEcGtJcWpjalorUTJ2alFUUldQZjhFcTlkZVlhNFpKa3lJaEFCQWFESTd6QWJkQXVpQmlnOWdHSkJ1VTUzSGg5Z0RCa0t2amswS2tabDhjIiwia2V5TWF0ZXJpYWxUeXBlIjoiQVNZTU1FVFJJQ19QVUJMSUMifSwic3RhdHVzIjoiRU5BQkxFRCIsImtleUlkIjozMDgyNzgwODg4LCJvdXRwdXRQcmVmaXhUeXBlIjoiVElOSyJ9XX0=", false))).C();
        } catch (Exception e) {
            throw new GeneralSecurityException("Failed to verify program", e);
        }
    }

    public final boolean a(pb pbVar) {
        byte[] bArrI = pbVar.w().x().x().i();
        byte[] bArrI2 = pbVar.w().w().i();
        try {
            try {
                a();
                oq3 oq3Var = this.b;
                if (oq3Var != null) {
                    oq3Var.a(bArrI, bArrI2);
                    return true;
                }
                throw new GeneralSecurityException();
            } catch (GeneralSecurityException unused) {
                return false;
            }
        } catch (GeneralSecurityException unused2) {
            oq3 oq3Var2 = this.c;
            if (oq3Var2 == null) {
                return false;
            }
            oq3Var2.a(bArrI, bArrI2);
            return true;
        }
    }
}
