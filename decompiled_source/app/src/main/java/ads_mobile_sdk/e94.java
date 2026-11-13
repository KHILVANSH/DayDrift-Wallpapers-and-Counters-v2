package ads_mobile_sdk;

import android.net.Uri;
import defpackage.wf0;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class e94 extends wf0 {
    public g94 a;
    public Uri b;
    public String c;
    public String d;
    public /* synthetic */ Object e;
    public final /* synthetic */ g94 f;
    public int g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e94(g94 g94Var, wf0 wf0Var) {
        super(wf0Var);
        this.f = g94Var;
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        this.e = obj;
        this.g |= Integer.MIN_VALUE;
        return this.f.a(null, this);
    }
}
