package ads_mobile_sdk;

import defpackage.wf0;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class af extends wf0 {
    public tf a;
    public Set b;
    public defpackage.kz2 c;
    public /* synthetic */ Object d;
    public final /* synthetic */ tf e;
    public int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public af(tf tfVar, wf0 wf0Var) {
        super(wf0Var);
        this.e = tfVar;
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        this.d = obj;
        this.f |= Integer.MIN_VALUE;
        return tf.a(this.e, (Set) null, this);
    }
}
