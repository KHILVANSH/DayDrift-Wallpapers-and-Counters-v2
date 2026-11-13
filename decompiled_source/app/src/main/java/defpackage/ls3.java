package defpackage;

import android.graphics.Bitmap;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ls3 extends wf0 {
    public int A;
    public ms3 t;
    public gs u;
    public sy1 v;
    public j91 w;
    public Bitmap x;
    public /* synthetic */ Object y;
    public final /* synthetic */ ms3 z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ls3(ms3 ms3Var, wf0 wf0Var) {
        super(wf0Var);
        this.z = ms3Var;
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        this.y = obj;
        this.A |= Integer.MIN_VALUE;
        return this.z.a(null, 0, this);
    }
}
