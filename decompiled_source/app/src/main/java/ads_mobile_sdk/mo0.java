package ads_mobile_sdk;

import android.content.Context;
import android.database.ContentObserver;
import android.media.AudioManager;
import android.os.Handler;
import defpackage.rl3;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class mo0 extends ContentObserver {
    public final Handler a;
    public final Context b;
    public final AudioManager c;
    public final rh2 e;
    public final AtomicReference f;
    public final AtomicBoolean g;
    public final ExecutorService h;

    public mo0(Handler handler, Context context, rl3 rl3Var, rh2 rh2Var) {
        super(handler);
        this.f = new AtomicReference(Float.valueOf(-1.0f));
        this.g = new AtomicBoolean(false);
        this.h = Executors.newSingleThreadExecutor();
        this.a = handler;
        this.b = context;
        this.c = (AudioManager) context.getSystemService("audio");
        this.e = rh2Var;
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z) {
        if (this.g.getAndSet(true)) {
            return;
        }
        this.h.submit(new ah2(this, (byte) 2));
    }
}
