package ads_mobile_sdk;

import defpackage.wf0;
import java.io.Closeable;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class cf extends wf0 {
    public tf a;
    public String b;
    public mx3 c;
    public Closeable d;
    public r11 e;
    public defpackage.kz2 f;
    public /* synthetic */ Object g;
    public final /* synthetic */ tf h;
    public int i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cf(tf tfVar, wf0 wf0Var) {
        super(wf0Var);
        this.h = tfVar;
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        this.g = obj;
        this.i |= Integer.MIN_VALUE;
        return tf.a(this.h, null, null, 0L, this);
    }
}
