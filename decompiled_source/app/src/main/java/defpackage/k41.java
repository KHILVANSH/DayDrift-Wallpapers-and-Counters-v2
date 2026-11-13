package defpackage;

import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import androidx.emoji2.text.EmojiCompatInitializer;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class k41 implements pr0 {
    public final /* synthetic */ bd6 a;

    public k41(EmojiCompatInitializer emojiCompatInitializer, bd6 bd6Var) {
        this.a = bd6Var;
    }

    @Override // defpackage.pr0
    public final void l(qk2 qk2Var) {
        (Build.VERSION.SDK_INT >= 28 ? sc0.a(Looper.getMainLooper()) : new Handler(Looper.getMainLooper())).postDelayed(new h06((byte) 2), 500L);
        this.a.x(this);
    }
}
