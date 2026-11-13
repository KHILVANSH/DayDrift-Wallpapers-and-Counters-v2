package defpackage;

import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.Spanned;
import android.view.inputmethod.EditorInfo;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class j41 {
    public static final Object j = new Object();
    public static volatile j41 k;
    public final ReentrantReadWriteLock a;
    public final an b;
    public volatile byte c;
    public final Handler d;
    public final bu e;
    public final i41 f;
    public final po g;
    public final boolean h;
    public final hr0 i;

    public j41(qi1 qi1Var) {
        ReentrantReadWriteLock reentrantReadWriteLock = new ReentrantReadWriteLock();
        this.a = reentrantReadWriteLock;
        this.c = (byte) 3;
        i41 i41Var = qi1Var.a;
        this.f = i41Var;
        boolean z = qi1Var.b;
        this.h = z;
        this.i = qi1Var.c;
        this.d = new Handler(Looper.getMainLooper());
        this.b = new an(0);
        this.g = new po((byte) 11);
        bu buVar = new bu(this);
        this.e = buVar;
        reentrantReadWriteLock.writeLock().lock();
        if (!z) {
            try {
                this.c = (byte) 0;
            } catch (Throwable th) {
                this.a.writeLock().unlock();
                throw th;
            }
        }
        reentrantReadWriteLock.writeLock().unlock();
        if (c() == 0) {
            try {
                i41Var.a(new f41(buVar));
            } catch (Throwable th2) {
                f(th2);
            }
        }
    }

    public static j41 a() {
        j41 j41Var;
        synchronized (j) {
            try {
                j41Var = k;
                if (!(j41Var != null)) {
                    throw new IllegalStateException("EmojiCompat is not initialized.\n\nYou must initialize EmojiCompat prior to referencing the EmojiCompat instance.\n\nThe most likely cause of this error is disabling the EmojiCompatInitializer\neither explicitly in AndroidManifest.xml, or by including\nandroidx.emoji2:emoji2-bundled.\n\nAutomatic initialization is typically performed by EmojiCompatInitializer. If\nyou are not expecting to initialize EmojiCompat manually in your application,\nplease check to ensure it has not been removed from your APK's manifest. You can\ndo this in Android Studio using Build > Analyze APK.\n\nIn the APK Analyzer, ensure that the startup entry for\nEmojiCompatInitializer and InitializationProvider is present in\n AndroidManifest.xml. If it is missing or contains tools:node=\"remove\", and you\nintend to use automatic configuration, verify:\n\n  1. Your application does not include emoji2-bundled\n  2. All modules do not contain an exclusion manifest rule for\n     EmojiCompatInitializer or InitializationProvider. For more information\n     about manifest exclusions see the documentation for the androidx startup\n     library.\n\nIf you intend to use emoji2-bundled, please call EmojiCompat.init. You can\nlearn more in the documentation for BundledEmojiCompatConfig.\n\nIf you intended to perform manual configuration, it is recommended that you call\nEmojiCompat.init immediately on application startup.\n\nIf you still cannot resolve this issue, please open a bug with your specific\nconfiguration to help improve error message.");
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return j41Var;
    }

    public static boolean d() {
        return k != null;
    }

    public final int b(CharSequence charSequence, int i) {
        if (!(c() == 1)) {
            zm.o("Not initialized yet");
            return 0;
        }
        is2.t(charSequence, "charSequence cannot be null");
        yk ykVar = (yk) this.e.b;
        ykVar.getClass();
        if (i < 0 || i >= charSequence.length()) {
            return -1;
        }
        if (charSequence instanceof Spanned) {
            Spanned spanned = (Spanned) charSequence;
            w05[] w05VarArr = (w05[]) spanned.getSpans(i, i + 1, w05.class);
            if (w05VarArr.length > 0) {
                return spanned.getSpanStart(w05VarArr[0]);
            }
        }
        return ((x41) ykVar.I(charSequence, Math.max(0, i - 16), Math.min(charSequence.length(), i + 16), Integer.MAX_VALUE, true, new x41(i))).b;
    }

    public final int c() {
        this.a.readLock().lock();
        try {
            return this.c;
        } finally {
            this.a.readLock().unlock();
        }
    }

    public final void e() {
        if (!(this.h)) {
            zm.o("Set metadataLoadStrategy to LOAD_STRATEGY_MANUAL to execute manual loading");
            return;
        }
        if (c() == 1) {
            return;
        }
        this.a.writeLock().lock();
        try {
            if (this.c == 0) {
                this.a.writeLock().unlock();
                return;
            }
            this.c = (byte) 0;
            this.a.writeLock().unlock();
            bu buVar = this.e;
            j41 j41Var = (j41) buVar.a;
            try {
                j41Var.f.a(new f41(buVar));
            } catch (Throwable th) {
                j41Var.f(th);
            }
        } catch (Throwable th2) {
            this.a.writeLock().unlock();
            throw th2;
        }
    }

    public final void f(Throwable th) {
        ArrayList arrayList = new ArrayList();
        this.a.writeLock().lock();
        try {
            this.c = (byte) 2;
            arrayList.addAll(this.b);
            this.b.clear();
            this.a.writeLock().unlock();
            this.d.post(new h41(arrayList, this.c, th));
        } catch (Throwable th2) {
            this.a.writeLock().unlock();
            throw th2;
        }
    }

    /* JADX WARN: Code duplicated, block: B:115:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:117:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:58:0x009f A[Catch: all -> 0x0082, TryCatch #0 {all -> 0x0082, blocks: (B:38:0x005a, B:41:0x005f, B:43:0x0063, B:45:0x0070, B:52:0x008f, B:54:0x0099, B:56:0x009c, B:58:0x009f, B:60:0x00af, B:61:0x00b2), top: B:106:0x005a }] */
    /* JADX WARN: Code duplicated, block: B:60:0x00af A[Catch: all -> 0x0082, TryCatch #0 {all -> 0x0082, blocks: (B:38:0x005a, B:41:0x005f, B:43:0x0063, B:45:0x0070, B:52:0x008f, B:54:0x0099, B:56:0x009c, B:58:0x009f, B:60:0x00af, B:61:0x00b2), top: B:106:0x005a }] */
    /* JADX WARN: Code duplicated, block: B:67:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:91:0x0104  */
    public final CharSequence g(CharSequence charSequence, int i, int i2, int i3) throws Throwable {
        Throwable th;
        CharSequence charSequence2;
        int i4;
        int i5;
        w05[] w05VarArr;
        int spanStart;
        z25 z25Var = null;
        if (!(c() == 1)) {
            zm.o("Not initialized yet");
            return null;
        }
        if (i < 0) {
            zm.l("start cannot be negative");
            return null;
        }
        if (i2 < 0) {
            zm.l("end cannot be negative");
            return null;
        }
        if (!(i <= i2)) {
            zm.l("start should be <= than end");
            return null;
        }
        if (charSequence == null) {
            return null;
        }
        if (!(i <= charSequence.length())) {
            zm.l("start should be < than charSequence length");
            return null;
        }
        if (!(i2 <= charSequence.length())) {
            zm.l("end should be < than charSequence length");
            return null;
        }
        if (charSequence.length() == 0 || i == i2) {
            return charSequence;
        }
        boolean z = i3 == 1;
        yk ykVar = (yk) this.e.b;
        ykVar.getClass();
        boolean z2 = charSequence instanceof kh4;
        if (z2) {
            ((kh4) charSequence).a();
        }
        if (z2) {
            z25Var = new z25((Spannable) charSequence);
            if (z25Var != null) {
                for (w05 w05Var : w05VarArr) {
                    spanStart = z25Var.b.getSpanStart(w05Var);
                    int spanEnd = z25Var.b.getSpanEnd(w05Var);
                    if (spanStart != i2) {
                        z25Var.removeSpan(w05Var);
                    }
                    i = Math.min(spanStart, i);
                    i2 = Math.max(spanEnd, i2);
                }
            }
            i4 = i;
            i5 = i2;
            if (i4 != i5) {
                charSequence2 = charSequence;
                if (!z2) {
                    return charSequence2;
                }
            } else {
                charSequence2 = charSequence;
                if (!z2) {
                    return charSequence2;
                }
            }
            ((kh4) charSequence2).b();
            return charSequence2;
        }
        try {
            if (charSequence instanceof Spannable) {
                try {
                    z25Var = new z25((Spannable) charSequence);
                } catch (Throwable th2) {
                    th = th2;
                    charSequence2 = charSequence;
                    th = th;
                    if (!z2) {
                        throw th;
                    }
                    ((kh4) charSequence2).b();
                    throw th;
                }
            } else if ((charSequence instanceof Spanned) && ((Spanned) charSequence).nextSpanTransition(i - 1, i2 + 1, w05.class) <= i2) {
                z25Var = new z25();
                z25Var.a = false;
                z25Var.b = new SpannableString(charSequence);
            }
            if (z25Var != null && (w05VarArr = (w05[]) z25Var.b.getSpans(i, i2, w05.class)) != null && w05VarArr.length > 0) {
                while (i < r0) {
                    spanStart = z25Var.b.getSpanStart(w05Var);
                    int spanEnd2 = z25Var.b.getSpanEnd(w05Var);
                    if (spanStart != i2) {
                        z25Var.removeSpan(w05Var);
                    }
                    i = Math.min(spanStart, i);
                    i2 = Math.max(spanEnd2, i2);
                }
            }
            i4 = i;
            i5 = i2;
            if (i4 != i5 || i4 >= charSequence.length()) {
                charSequence2 = charSequence;
                if (!z2) {
                    return charSequence2;
                }
            } else {
                try {
                    charSequence2 = charSequence;
                    try {
                        z25 z25Var2 = (z25) ykVar.I(charSequence2, i4, i5, Integer.MAX_VALUE, z, new er2(z25Var, (po) ykVar.b, (byte) 10));
                        if (z25Var2 != null) {
                            Spannable spannable = z25Var2.b;
                            if (z2) {
                                ((kh4) charSequence2).b();
                            }
                            return spannable;
                        }
                        if (!z2) {
                            return charSequence2;
                        }
                    } catch (Throwable th3) {
                        th = th3;
                        th = th;
                        if (!z2) {
                            throw th;
                        }
                        ((kh4) charSequence2).b();
                        throw th;
                    }
                } catch (Throwable th4) {
                    charSequence2 = charSequence;
                    th = th4;
                }
            }
            ((kh4) charSequence2).b();
            return charSequence2;
        } catch (Throwable th5) {
            th = th5;
            charSequence2 = charSequence;
        }
        if (!z2) {
            throw th;
        }
        ((kh4) charSequence2).b();
        throw th;
    }

    public final void h(g41 g41Var) {
        this.a.writeLock().lock();
        try {
            if (this.c == 1 || this.c == 2) {
                this.d.post(new h41(Arrays.asList(g41Var), this.c, null));
            } else {
                this.b.add(g41Var);
            }
        } finally {
            this.a.writeLock().unlock();
        }
    }

    public final void i(EditorInfo editorInfo) {
        if (c() != 1 || editorInfo == null) {
            return;
        }
        if (editorInfo.extras == null) {
            editorInfo.extras = new Bundle();
        }
        bu buVar = this.e;
        buVar.getClass();
        Bundle bundle = editorInfo.extras;
        su2 su2Var = (su2) ((a7) buVar.c).c;
        int iA = su2Var.a(4);
        bundle.putInt("android.support.text.emoji.emojiCompat_metadataVersion", iA != 0 ? ((ByteBuffer) su2Var.d).getInt(iA + su2Var.a) : 0);
        editorInfo.extras.putBoolean("android.support.text.emoji.emojiCompat_replaceAll", false);
    }
}
