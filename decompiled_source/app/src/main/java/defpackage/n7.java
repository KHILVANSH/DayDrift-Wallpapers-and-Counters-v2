package defpackage;

import ads_mobile_sdk.by3;
import ads_mobile_sdk.cy3;
import android.os.Looper;
import android.os.SystemClock;
import android.view.Choreographer;
import java.security.GeneralSecurityException;
import java.security.Provider;
import java.security.SecureRandom;
import java.text.SimpleDateFormat;
import java.util.Locale;
import java.util.Random;
import java.util.WeakHashMap;
import javax.crypto.Cipher;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class n7 extends ThreadLocal {
    public final /* synthetic */ byte a;

    public /* synthetic */ n7(byte b) {
        this.a = b;
    }

    /* JADX WARN: Code duplicated, block: B:35:0x007f  */
    /* JADX WARN: Code duplicated, block: B:90:0x007a A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // java.lang.ThreadLocal
    public final Object initialValue() {
        SecureRandom secureRandom;
        Provider provider = null;
        switch (this.a) {
            case 0:
                try {
                    return (Cipher) a61.b.a.l("AES/CTR/NoPadding");
                } catch (GeneralSecurityException e) {
                    throw new IllegalStateException(e);
                }
            case 1:
                try {
                    return (Cipher) a61.b.a.l("AES/CTR/NOPADDING");
                } catch (GeneralSecurityException e2) {
                    throw new IllegalStateException(e2);
                }
            case 2:
                try {
                    return (Cipher) a61.b.a.l("AES/GCM/NoPadding");
                } catch (GeneralSecurityException e3) {
                    throw new IllegalStateException(e3);
                }
            case 3:
                try {
                    Cipher cipher = (Cipher) a61.b.a.l("AES/GCM-SIV/NoPadding");
                    if (r8.a(cipher)) {
                        return cipher;
                    }
                    return null;
                } catch (GeneralSecurityException e4) {
                    throw new IllegalStateException(e4);
                }
            case 4:
                Choreographer choreographer = Choreographer.getInstance();
                Looper looperMyLooper = Looper.myLooper();
                if (looperMyLooper != null) {
                    og ogVar = new og(choreographer, i5.l(looperMyLooper));
                    return xi5.G(ogVar, ogVar.l);
                }
                zm.o("no Looper on this thread");
                return null;
            case 5:
                SimpleDateFormat simpleDateFormat = new SimpleDateFormat("EEE, dd MMM yyyy HH:mm:ss 'GMT'", Locale.US);
                simpleDateFormat.setLenient(false);
                simpleDateFormat.setTimeZone(cj5.a);
                return simpleDateFormat;
            case 6:
                return new Random();
            case 7:
                try {
                    return (Cipher) a61.b.a.l("AES/ECB/NoPadding");
                } catch (GeneralSecurityException e5) {
                    throw new IllegalStateException(e5);
                }
            case 8:
                Provider providerS = wc6.S();
                if (providerS == null) {
                    provider = (Provider) Class.forName("org.conscrypt.Conscrypt").getMethod("newProvider", null).invoke(null, null);
                    if (provider != null) {
                        secureRandom = SecureRandom.getInstance("SHA1PRNG", provider);
                    } else {
                        secureRandom = new SecureRandom();
                    }
                    break;
                } else {
                    try {
                        secureRandom = SecureRandom.getInstance("SHA1PRNG", providerS);
                    } catch (GeneralSecurityException unused) {
                        try {
                            provider = (Provider) Class.forName("org.conscrypt.Conscrypt").getMethod("newProvider", null).invoke(null, null);
                        } catch (Throwable unused2) {
                        }
                        if (provider != null) {
                            try {
                                secureRandom = SecureRandom.getInstance("SHA1PRNG", provider);
                            } catch (GeneralSecurityException unused3) {
                                secureRandom = new SecureRandom();
                            }
                        } else {
                            secureRandom = new SecureRandom();
                        }
                    }
                    break;
                }
                secureRandom.nextLong();
                return secureRandom;
            case 9:
                WeakHashMap weakHashMap = cy3.a;
                by3 by3Var = new by3(SystemClock.currentThreadTimeMillis());
                Thread threadCurrentThread = Thread.currentThread();
                WeakHashMap weakHashMap2 = cy3.a;
                synchronized (weakHashMap2) {
                }
                return by3Var;
            case 10:
                return new Random();
            case 11:
                r46 r46Var = new r46();
                r46Var.a = 0;
                return r46Var;
            case 12:
                return 0L;
            default:
                is2.b0(Thread.currentThread());
                f47 f47Var = new f47();
                f47Var.a = false;
                f47Var.b = null;
                Thread threadCurrentThread2 = Thread.currentThread();
                WeakHashMap weakHashMap3 = v37.c;
                synchronized (weakHashMap3) {
                    weakHashMap3.put(threadCurrentThread2, f47Var);
                    break;
                }
                return f47Var;
        }
    }
}
