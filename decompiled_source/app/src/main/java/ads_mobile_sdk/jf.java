package ads_mobile_sdk;

import defpackage.wf0;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class jf extends wf0 {
    public tf a;
    public defpackage.pt3 b;
    public Collection c;
    public Iterator d;
    public Map.Entry e;
    public defpackage.kz2 f;
    public Collection g;
    public /* synthetic */ Object h;
    public final /* synthetic */ tf i;
    public int j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jf(tf tfVar, wf0 wf0Var) {
        super(wf0Var);
        this.i = tfVar;
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        this.h = obj;
        this.j |= Integer.MIN_VALUE;
        return tf.a$1(this.i, null, this);
    }
}
