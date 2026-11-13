package ads_mobile_sdk;

import defpackage.wf0;
import defpackage.yh0;
import java.io.Closeable;
import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ff extends wf0 {
    public tf a;
    public yh0 b;
    public Object c;
    public Closeable d;
    public Object e;
    public Serializable f;
    public Object g;
    public defpackage.kz2 h;
    public /* synthetic */ Object k;
    public final /* synthetic */ tf l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ff(tf tfVar, wf0 wf0Var) {
        super(wf0Var);
        this.l = tfVar;
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return tf.a(this.l, (yh0) null, this);
    }
}
