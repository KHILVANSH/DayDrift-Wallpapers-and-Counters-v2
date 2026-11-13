package defpackage;

import android.database.ContentObserver;
import android.net.Uri;
import android.os.Handler;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class if5 extends ContentObserver {
    public final /* synthetic */ dy a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public if5(dy dyVar, Handler handler) {
        super(handler);
        this.a = dyVar;
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z, Uri uri) {
        this.a.c(o25.a);
    }
}
