package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class x94 extends i0 implements ih0 {
    public final /* synthetic */ zv4 b;
    public final /* synthetic */ tl c;
    public final /* synthetic */ Context d;

    /* JADX WARN: Illegal instructions before constructor call */
    public x94(zv4 zv4Var, tl tlVar, Context context) {
        ha haVar = ha.p;
        this.b = zv4Var;
        this.c = tlVar;
        this.d = context;
        super(haVar);
    }

    @Override // defpackage.ih0
    public final void handleException(fh0 fh0Var, Throwable th) {
        tl tlVar = this.c;
        Context context = this.d;
        zv4 zv4Var = this.b;
        my.Q(zv4Var, null, null, new wd(tlVar, context, th, zv4Var, (uf0) null, (byte) 16), 3);
    }
}
